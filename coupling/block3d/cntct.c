/*	Version 02/07/2005	*/
#include "system.h"
#include "globals.h"
#include "prototypes.h"
//#include <omp.h>

struct s_point Apt, Bpt;
#ifdef _OPENMP
#pragma omp threadprivate(Apt, Bpt)
#endif

//
//
//
//
//
double point_plane_distance(struct s_point* p, struct s_plane* plane)
{
	//
	//		Get the distance from point p to plane ( might < 0)
	//		If the point p is in the positive side of the plane, the distance is positive, 
	//		otherwise it is negative
	//
	double dis;

	dis = (p->x - plane->p.x)*plane->n.x + (p->y - plane->p.y)*plane->n.y + (p->z - plane->p.z)*plane->n.z;

	return dis;
}
//
//
//
//
//
void translation()
{

	cont->cp.p.x = (A.nodes[cont->Ap].corner.x+B.nodes[cont->Bp].corner.x)/2;
	cont->cp.p.y = (A.nodes[cont->Ap].corner.y+B.nodes[cont->Bp].corner.y)/2;
	cont->cp.p.z = (A.nodes[cont->Ap].corner.z+B.nodes[cont->Bp].corner.z)/2;
}
//
//
//
//
//
void SLM_step0()
{
	//
	//		Set the initial closest points
	//		If contact object exists in previous time step, use the closest point in that step,
	//		Otherwise, ste the common plane to the perpendicular bisector plane of the line connecting two centroid
	//			and find the closest corners to the common plane of each block as the closest points
	//
	double len;					// Length of the normal vector of the common plane.

	if (lastcont == NULL)		// If there is no prevoius contact.
	{
		//
		//			Position the trial common plane at the average of two block centroids
		//
		cont->cp.p.x = (A.cen.x + B.cen.x)/2;
		cont->cp.p.y = (A.cen.y + B.cen.y)/2;
		cont->cp.p.z = (A.cen.z + B.cen.z)/2;

		len = point_point_distance(&(A.cen), &(B.cen));
		//
		//			Set direction of the normal parallel to the line 
		//				connecting center of block A to block B.
		//
		cont->cp.n.x = (B.cen.x-A.cen.x)/len;
		cont->cp.n.y = (B.cen.y-A.cen.y)/len;
		cont->cp.n.z = (B.cen.z-A.cen.z)/len;
		//
		//			find nearest corner of both block to the trial common plane
		//
		cont->Apt.p_number=clstAll_A(&(cont->cp));
		cont->Apt.p_type = 3;	// Type=3 means corner type
		cont->Bpt.p_number=clstAll_B(&(cont->cp));
		cont->Bpt.p_type = 3;	// Type=3 means corner type
	}
	else						// Contact object already exist for the two blocks
	{
		//
		//			Closest points: the same as previous step
		//
		cont->Apt=lastcont->Apt;
		cont->Bpt=lastcont->Bpt;
	}
}
//
//
//
//
//
void FCP_step0()
{
	double len;						//LENGTH OF THE NORMAL VECTOR OF THE COMMON PLANE.
//	if(DEBUG) printf("...Inside step0.\n");

	if (lastcont == NULL)	//IF THERE IS NO PREVOIUS CONTACT.
	{
		cont->cp.p.x = (A.cen.x + B.cen.x)/2;
		cont->cp.p.y = (A.cen.y + B.cen.y)/2;
		cont->cp.p.z = (A.cen.z + B.cen.z)/2;

		len = point_point_distance(&(A.cen), &(B.cen));

		//SET DIRECTION OF THE NORMAL PARALLEL TO THE LINE CONNECTING CENTER OF BLOCK A TO BLOCK B.
		cont->cp.n.x = (B.cen.x-A.cen.x)/len;
		cont->cp.n.y = (B.cen.y-A.cen.y)/len;
		cont->cp.n.z = (B.cen.z-A.cen.z)/len;

		cont->Ap=clstAll_A(&(cont->cp));
		cont->Bp=clstAll_B(&(cont->cp));
	}
	else	//A CONTACT ALREADY EXIST BETWEEN THE TWO PARTICLES
	{
		//CONTACT POINT
		cont->cp.p.x = lastcont->cp.p.x;
		cont->cp.p.y = lastcont->cp.p.y;
		cont->cp.p.z = lastcont->cp.p.z;

		//CONTACT NORMAL
		cont->cp.n.x = lastcont->cp.n.x;
		cont->cp.n.y = lastcont->cp.n.y;
		cont->cp.n.z = lastcont->cp.n.z;
		
		//CLOSEST POINTS
		cont->Ap=lastcont->Ap;
		cont->Bp=lastcont->Bp;

		//DISTANCES
//		cont->Ad=lastcont->Ad;
//		cont->Bd=lastcont->Bd;
	}
		//CLOSEST POINTS OF THE BLOCKS A AND B.

	translation();

		//DISTANCES.
	cont->Ad = point_plane_distance(&(A.nodes[cont->Ap].corner), &(cont->cp));
	cont->Bd = -cont->Ad;

	if (cont->Bd > 0 && cont->Ad < 0 && cont->Bd-cont->Ad > 20 * TOLCTC)
		cont->pflag = -1;
//	else
//		cont->cont_type = -2;

}

//
//
//
//
//
void separate(double gap, struct s_vector* n, int nb1, int nb2, int flag1, int flag2)
{
	//
	//		Separate nb1 and nb2.
	//		A and B is the block object after separation
	//
	//		If flag2=-1, nb2 is a boundary
	//		Arguments:
	//			nb1, nb2: block or boundary (only nb2) nubmer
	//			flag1, flag2: =0 for individual block;=1 for slave block; =-1 for boundary (only flag2)
	//			gap: Distance between blocks' nearest points after separation
	//			n: moving direction (pointing from nb1 to nb2). 
	//		Note: for boundary contact, n is useless
	//
	int i, j;
	
	//
	//				BLOCK A
	//
	A.no_node = jbdir[nb1]->nc;		// Number of nodes of block A
	//
	//				Position the centroid of separated block
	//
	A.cen.x = jbdir[nb1]->centroid.x - n->x*0.5*gap;
	A.cen.y = jbdir[nb1]->centroid.y - n->y*0.5*gap;
	A.cen.z = jbdir[nb1]->centroid.z - n->z*0.5*gap;
	////////////////
	/* 2D VERSION */
	if (_2D_VERSION == 1)
	{
		A.cen.y = 1.0;
	}
	/* END 2D VERSION */
	////////////////////

	for (i=0; i<A.no_node; i++)		// For each corner of block
	{
		if(jbdir[nb1]->nbtype >= 0) // Rigid block
		{
			A.nodes[i].corner.x = jbdir[nb1]->node[i].x + A.cen.x;
			A.nodes[i].corner.y = jbdir[nb1]->node[i].y + A.cen.y;
			A.nodes[i].corner.z = jbdir[nb1]->node[i].z + A.cen.z;
		}
		else						// Deformable block
		{
			A.nodes[i].corner.x = (jbdir[nb1]->node[i].x-jbdir[nb1]->centroid.x) + A.cen.x;
			A.nodes[i].corner.y = (jbdir[nb1]->node[i].y-jbdir[nb1]->centroid.y) + A.cen.y;
			A.nodes[i].corner.z = (jbdir[nb1]->node[i].z-jbdir[nb1]->centroid.z) + A.cen.z;
		}

		A.nodes[i].no_neighbors = jbdir[nb1]->no_neighbors[i];	// Number of neighbors

		for(j=0; j<A.nodes[i].no_neighbors; j++)				// Neighbor information
		{
			A.nodes[i].neighbor[j] = jbdir[nb1]->neighbor[i][j];
		}
	}
	//
	//				BLOCK B
	//
	if(flag2 == -1)					// Boundary
	{
		return;
	}

	B.no_node = jbdir[nb2]->nc;		// Number of nodes of block A
	//
	//				Position the centroid of separated block
	//
	B.cen.x = jbdir[nb2]->centroid.x + n->x*0.5*gap;
	B.cen.y = jbdir[nb2]->centroid.y + n->y*0.5*gap;
	B.cen.z = jbdir[nb2]->centroid.z + n->z*0.5*gap;
	////////////////
	/* 2D VERSION */
	if (_2D_VERSION)
	{
		B.cen.y = 1.0;
	}
	/* END 2D VERSION */
	////////////////////

	for (i=0; i<B.no_node; i++)
	{
		if(jbdir[nb2]->nbtype >= 0) // Rigid block
		{
			B.nodes[i].corner.x = jbdir[nb2]->node[i].x + B.cen.x;
			B.nodes[i].corner.y = jbdir[nb2]->node[i].y + B.cen.y;
			B.nodes[i].corner.z = jbdir[nb2]->node[i].z + B.cen.z;
		}
		else						// Deformable block
		{
			B.nodes[i].corner.x = (jbdir[nb2]->node[i].x-jbdir[nb2]->centroid.x) + B.cen.x;
			B.nodes[i].corner.y = (jbdir[nb2]->node[i].y-jbdir[nb2]->centroid.y) + B.cen.y;
			B.nodes[i].corner.z = (jbdir[nb2]->node[i].z-jbdir[nb2]->centroid.z) + B.cen.z;
		}

		B.nodes[i].no_neighbors = jbdir[nb2]->no_neighbors[i];	// Number of neighbors

		for(j=0; j<B.nodes[i].no_neighbors; j++)				// Neighbor information
		{
			B.nodes[i].neighbor[j] = jbdir[nb2]->neighbor[i][j];
		}
	}
}
//
//
//
//
//
void SLM_unseparate(double gap, struct s_vector* n, int nb1, int nb2, int flag1, int flag2)
{
	//
	//		Find the contact information on the original particles
	//		Arguments:
	//			nb1, nb2: block or boundary (only nb2) nubmer
	//			flag1, flag2: =0 for individual block;=1 for slave block; =-1 for boundary (only flag2)
	//			gap: separtion distance in the separate function
	//

	//
	//				Apt & Bpt position at original block
	//
	Apt.x += n->x * 0.5 * gap;
	Apt.y += n->y * 0.5 * gap;
	Apt.z += n->z * 0.5 * gap;
	Bpt.x -= n->x * 0.5 * gap;
	Bpt.y -= n->y * 0.5 * gap;
	Bpt.z -= n->z * 0.5 * gap;
	//
	//				Transformation of the cp.
	//
	cont->cp.p.x = (Apt.x + Bpt.x)/2;
	cont->cp.p.y = (Apt.y + Bpt.y)/2;
	cont->cp.p.z = (Apt.z + Bpt.z)/2;
	//
	//				Gap
	//
	cont->Ad = point_plane_distance(&Apt, &(cont->cp));
	cont->Bd = -cont->Ad;
	cont->gap = 2*cont->Bd;
/*
	if(point_plane_distance(A.cen, cont->cp)>0 || point_plane_distance(B.cen, cont->cp)<0)
	{
		printf("Error! Particle not separated!\n");
		freemem();
		exit(0);
	}
*/
}
//
//
//
//
//
void FCP_unseparate(int nb1, int nb2, int flag1, int flag2)
{
	struct s_point anearest, bnearest;

	set_point(nb1, cont->Ap, &anearest);
	set_point(nb2, cont->Bp, &bnearest);	
//
//		Transformation of the cp.
//
	cont->cp.p.x = (anearest.x + bnearest.x)/2;
	cont->cp.p.y = (anearest.y + bnearest.y)/2;
	cont->cp.p.z = (anearest.z + bnearest.z)/2;

	cont->Ad = point_plane_distance(&anearest, &(cont->cp));
	cont->Bd = -cont->Ad;//dist(cont->cp, bnearest);
	cont->gap = 2*cont->Bd;
}
//
//
//
//
//
void ncross(struct s_vector* r1,struct s_vector* r2, struct s_vector* r)
{
	//
	//		r is the normalized cross production of the vectors r1 and r2
	//		r=r1xr2
	//		If r1//r2, return 0 vector
	//
	double len;			// Length of r.
	//
	//				Cross product
	//
	r->x=r1->y*r2->z-r1->z*r2->y;
	r->y=r1->z*r2->x-r1->x*r2->z;
	r->z=r1->x*r2->y-r1->y*r2->x;
	//
	//				Length of the vector
	len = sqrt(r->x*r->x+r->y*r->y+r->z*r->z);

	if(len < ZERO)		// length = 0 means r1//r2 or r1=0 or r2=0
	{
		r->x = 0.0;
		r->y = 0.0;
		r->z = 0.0;
	}
	else
	{
		//
		//			Normalizing.
		//
		r->x=r->x/len;
		r->y=r->y/len;
		r->z=r->z/len;
	}
	return;
}
//
//
//
//
//
int clstAll_A(struct s_plane* cp)
{
	//
	//		Find the corner number of the closest corner of block A to plane cp
	//		Check all the corners of A and compare their distance to cp
	//		Note: A is on the negative side of cp
	//

	double new_d;				// Temporary variables.
	int i;							// Loop variable.
	int closen;						// Number of the closest corner.
	//
	//				Distance from first corner to plane
	//
	Ad=point_plane_distance(&(A.nodes[0].corner), cp);
	closen=0;

	for (i=1; i<A.no_node; i++)		// Traverse all other corner
	{
		if (Ad<(new_d=point_plane_distance(&(A.nodes[i].corner), cp)))	
		{
			Ad=new_d;				// Record nearest distance
			closen=i;				// Record nearest corner number
		}
	}
	
	return	closen;
}
//
//
//
//
//
int clstAll_B(struct s_plane* cp)
{
	//
	//		Find the corner number of the closest corner of block B to plane cp
	//		Check all the corners of B and compare their distance to cp
	//		Note: B is on the positive side of cp
	//

	double new_d;				// Temporary variables.
	int i;							// Loop variable.
	int closen;						// Number of the closest corner.
	//
	//				Distance from first corner to plane
	//
	Bd=point_plane_distance(&(B.nodes[0].corner), cp);
	closen=0;

	for (i=1; i<B.no_node; i++)
	{
		if (Bd>(new_d=point_plane_distance(&(B.nodes[i].corner), cp)))	
		{
			Bd=new_d;				// Record nearest distance
			closen=i;				// Record nearest corner number
		}
	}
	
	return	closen;
}
//
//
//
//
//
void find_abscoordinate(int nb1, int nb2)
{
	//
	//		Transform the coordinate of nearest points for block nb1 and nb2
	//			from reference coordinate system to global coordinate system
	//
	//		The reference coordinate system:
	//		For corner case, 
	//			it is the corner number
	//		For edge case,
	//			1) the edge number 
	//			2) ratio of (length of end1--nearestP) and (length of edge)
	//		For face case,
	//			1) the face number
	//			2) length from the starting corner of the face p0 to nearestp 
	//			3) angle from the starting edge of the face to p0--nearestp
	//

	int nstartpoint, nendpoint, nface, nthirdpoint, nedge;
	struct s_point p1,p2,p3;
	struct s_vector e1, e2, e3;
	double rvector[3], v1[3], v2[3];
	double rm[3][3];
	double length;
	//
	//				For block A
	//
	if(cont->Apt.p_type == 3)		// Corner case
	{
		Apt = A.nodes[cont->Apt.p_number].corner;
	}
	else if(cont->Apt.p_type == 2)	// Edge case
	{
		nedge = cont->Apt.p_number;	// Edge number
		//
		//			Two ends of the edge
		//
		nstartpoint = plib[jbdir[nb1]->nbtype]->edgep[nedge][0];
		nendpoint   = plib[jbdir[nb1]->nbtype]->edgep[nedge][1];
		p1 = A.nodes[nstartpoint].corner;
		p2 = A.nodes[nendpoint].corner;
		//
		//			Coordinate of Apt
		//			Length=(Apt--end1)/(end2-end1)
		//
		Apt.x = p1.x + cont->Apt.length*(p2.x-p1.x);
		Apt.y = p1.y + cont->Apt.length*(p2.y-p1.y);
		Apt.z = p1.z + cont->Apt.length*(p2.z-p1.z);
	}
	else							// Face case
	{
		nface = cont->Apt.p_number;	// Face number
		//
		//			First three corners of the face
		//
		nstartpoint = plib[jbdir[nb1]->nbtype]->jnfp[nface][1];
		nendpoint   = plib[jbdir[nb1]->nbtype]->jnfp[nface][2];
		nthirdpoint = plib[jbdir[nb1]->nbtype]->jnfp[nface][3];
		p1 = A.nodes[nstartpoint].corner;
		p2 = A.nodes[nendpoint].corner;
		p3 = A.nodes[nthirdpoint].corner;
		//
		//			Face normal
		//
		e1.x = p2.x - p1.x;
		e1.y = p2.y - p1.y;
		e1.z = p2.z - p1.z;
		e2.x = p3.x - p2.x;
		e2.y = p3.y - p2.y;
		e2.z = p3.z - p2.z;
		ncross(&e1, &e2, &e3);		// Face normal
		//
		//			angle=angle from first edge to the line corner1--Apt
		//
		rvector[0] = e3.x*cont->Apt.angle;
		rvector[1] = e3.y*cont->Apt.angle;
		rvector[2] = e3.z*cont->Apt.angle;
		rotationmatrix(rvector, rm);// Get rotation matrix rm
		//
		//			First edge vector
		//
		length = sqrt(e1.x*e1.x + e1.y*e1.y + e1.z*e1.z);
		v1[0] = e1.x/length;
		v1[1] = e1.y/length;
		v1[2] = e1.z/length;
		//
		//			Rotate the edge vector
		//
		tensorbyvector(rm, v1, v2, 0);
		//
		//			Coordinate of Apt
		//
		Apt.x = p1.x + cont->Apt.length*v2[0];
		Apt.y = p1.y + cont->Apt.length*v2[1];
		Apt.z = p1.z + cont->Apt.length*v2[2];
	}
	//
	//				For block B
	//
	if(cont->Bpt.p_type == 3)		// Corner
	{
		Bpt = B.nodes[cont->Bpt.p_number].corner;
	}
	else if(cont->Bpt.p_type == 2)	// Edge case
	{
		nedge = cont->Bpt.p_number;	// Edge number
		//
		//			Two ends of the edge
		//
		nstartpoint = plib[jbdir[nb2]->nbtype]->edgep[nedge][0];
		nendpoint   = plib[jbdir[nb2]->nbtype]->edgep[nedge][1];
		p1 = B.nodes[nstartpoint].corner;
		p2 = B.nodes[nendpoint].corner;
		//
		//			Coordinate of Bpt
		//			Length=(Bpt--end1)/(end2-end1)
		//
		Bpt.x = p1.x + cont->Bpt.length*(p2.x-p1.x);
		Bpt.y = p1.y + cont->Bpt.length*(p2.y-p1.y);
		Bpt.z = p1.z + cont->Bpt.length*(p2.z-p1.z);
	}
	else							// Face case
	{
		nface = cont->Bpt.p_number;	// Face number
		//
		//			First three corners of the face
		//
		nstartpoint = plib[jbdir[nb2]->nbtype]->jnfp[nface][1];
		nendpoint   = plib[jbdir[nb2]->nbtype]->jnfp[nface][2];
		nthirdpoint = plib[jbdir[nb2]->nbtype]->jnfp[nface][3];
		p1 = B.nodes[nstartpoint].corner;
		p2 = B.nodes[nendpoint].corner;
		p3 = B.nodes[nthirdpoint].corner;
		//
		//			Face normal
		//
		e1.x = p2.x - p1.x;
		e1.y = p2.y - p1.y;
		e1.z = p2.z - p1.z;
		e2.x = p3.x - p2.x;
		e2.y = p3.y - p2.y;
		e2.z = p3.z - p2.z;
		ncross(&e1, &e2, &e3);				// Face normal
		//
		//			angle=angle from first edge to the line corner1--Bpt
		//
		rvector[0] = e3.x*cont->Bpt.angle;	// Rotation vector
		rvector[1] = e3.y*cont->Bpt.angle;
		rvector[2] = e3.z*cont->Bpt.angle;
		rotationmatrix(rvector, rm);		// Get rotation matrix rm
		//
		//			First edge vector
		//
		length = sqrt(e1.x*e1.x + e1.y*e1.y + e1.z*e1.z);
		v1[0] = e1.x/length;
		v1[1] = e1.y/length;
		v1[2] = e1.z/length;
		//
		//			Rotate the edge vector
		//
		tensorbyvector(rm, v1, v2, 0);	
		//
		//			Coordinate of Bpt
		//			
		Bpt.x = p1.x + cont->Bpt.length*v2[0];
		Bpt.y = p1.y + cont->Bpt.length*v2[1];
		Bpt.z = p1.z + cont->Bpt.length*v2[2];
	}
}
//
//
//
//
//
void line_polygon_intersection(struct s_point* end1, struct s_point* end2,
							struct s_point *pnt, int n, int flag1, int* nedge, struct s_point* intsct)
{
	//
	//		Get the intersection point for the line end1--end2 with polygon pnt
	//		Due to numerical error, the actuall intersection may not exist, 
	//			then find the nearest point on the nearest edge of the polygon to end1.
	//		If end1 is on an edge (edge number=nedge, flag1=2 case), skip checking this edge with end1--end2
	//		Arguments: 
	//			end1, end2: ends of the line, end2 is outside of the polygon
	//			pnt: corners of the face
	//			n: Number of corners
	//			flag1=1 for end1 is on a face, = 2 for end1 is on an edge and nedge is the edge number
	//
	int i, enumber;
	double mindistance, len;
	struct s_point p1, p2;
	struct s_vector vedge, p1p;

	mindistance = XSIZE;
	//
	//				Check intersection of line to last edge of the polygon
	//
	if(*nedge != n-1 || flag1 == 1)		// end1's edge doesn't count
	{
		line_line_intersection(end1, end2, &(pnt[0]), &(pnt[n-1]), intsct);
		if(intsct->x != -1.0 && intsct->y != -1.0 && intsct->z != -1.0)	// Intersection exist
		{
			*nedge = n-1;				// Record edge number
			return;
		}
		//
		//			Distance from end1 to last edge of the polygon
		//
		mindistance = point_line_distance(end1, &(pnt[0]), &(pnt[n-1]));
		enumber = n-1;
	}
	//
	//				Check intersection of line with all other edges of the polygon
	//
	for(i=0; i<n-1; i++)
	{
		if(*nedge == i && flag1 == 2)	// end1's edge doesn't count
		{
			continue;
		}

		line_line_intersection(end1, end2, &(pnt[i]), &(pnt[i+1]), intsct);	// Check for intersection
		if(intsct->x != -1.0 && intsct->y != -1.0 && intsct->z != -1.0)	// Intersection exist
		{
			*nedge = i;					// Record edge number
			return;
		}
		//
		//			Distance from end1 to this edge
		//
		len = point_line_distance(end1, &(pnt[i]), &(pnt[i+1]));
		if(mindistance > len)
		{
			mindistance = len;			// Record distance from end1 to the nearest edge
			enumber = i;				// Record nearest edge nubmer
		}

	}
	//
	//				If no edge of the polygon has intersection with end1--end2 
	//					(due to numerical error), find the nearest edge of the polygon to end1
	//
	*nedge = enumber;					// Nearest edge number
	//
	//				Two ends of the edge
	//
	p1 = pnt[enumber];
	if(enumber == n-1)
	{
		p2 = pnt[0];
	}
	else
	{
		p2 = pnt[enumber+1];
	}
	//
	//				Edge vector
	//
	vedge.x = p2.x - p1.x;
	vedge.y = p2.y - p1.y;
	vedge.z = p2.z - p1.z;
	p1p.x = end1->x - p1.x;
	p1p.y = end1->y - p1.y;
	p1p.z = end1->z - p1.z;
	//
	//				Find closest point on the edge to end1
	//	
	closestPonLine(&p1, &p2, &vedge, &p1p, intsct);
	return;
}
//
//
//
//
//
//
void plane_object(int nface, int nb, int flag, struct s_plane* po)
{
	//
	//		Return plane object corresponding to nface of block nb
	//		flag=1 for A, =2 for B, =3 for original block nb
	//
//	struct s_plane po;
	int nstartpoint, nendpoint, nthirdpoint;
	struct s_point p1, p2, p3;
	struct s_vector e1, e2;
	//
	//				First 3 corners of the face
	//
	nstartpoint = plib[jbdir[nb]->nbtype]->jnfp[nface][1];
	nendpoint   = plib[jbdir[nb]->nbtype]->jnfp[nface][2];
	nthirdpoint = plib[jbdir[nb]->nbtype]->jnfp[nface][3];

	if(flag == 1)			// For block A
	{
		p1 = A.nodes[nstartpoint].corner;
		p2 = A.nodes[nendpoint].corner;
		p3 = A.nodes[nthirdpoint].corner;
	}
	else if(flag == 2)		// For block B
	{
		p1 = B.nodes[nstartpoint].corner;
		p2 = B.nodes[nendpoint].corner;
		p3 = B.nodes[nthirdpoint].corner;
	}
	else if(flag == 3)		// For original block nb
	{
		set_point(nb, nstartpoint, &p1);
		set_point(nb, nendpoint, &p2);
		set_point(nb, nthirdpoint, &p3);
	}
	else
	{
		printf("Error in plane_object! \n");
		freemem();							// Free memory
		exit(0);
	}
	//
	//				Get face normal 
	//
	e1.x = p2.x - p1.x;
	e1.y = p2.y - p1.y;
	e1.z = p2.z - p1.z;
	e2.x = p3.x - p2.x;
	e2.y = p3.y - p2.y;
	e2.z = p3.z - p2.z;
	ncross(&e1, &e2, &(po->n));	// face normal

	po->p = p1;

}
//
//
//
//
//
int ApBponFace(struct s_point* P, struct s_point* projection, int nface, struct s_plane* face, 
			   int nb, int flag, int flag1, int* nedge)
{
	//
	//		Arguments and return value:
	//			P and projeciton is on a face object(nface is the face number) of block nb
	//			flag1 = 1 if P is on the face, =2 if P is on an edge of the face
	//			If projeciton is inside or at the boundary of the polygon of face, P = projection
	//				and return 1 for inside, 2 for at an edge, 3 for at a corner 
	//			else, P is the intersection of polygon and P--projeciton
	//			if intersection is on an edge, return 2 
	//			if intersection is a corner, return 3
	//			flag = 1 for polygon of A's face, =2 for B's face
	//
	int i, nc, nnode, rst, ne;
	struct s_point point, p1, p2, intsct;
	struct s_vector vedge, vp;
	//
	//				Get array for face corners
	//
	nc = plib[jbdir[nb]->nbtype]->jnfp[nface][0];
	if(flag == 1)			// For block A
	{
		for(i=0; i<nc; i++)
		{
			nnode = plib[jbdir[nb]->nbtype]->jnfp[nface][i+1];
			pntA[i] = A.nodes[nnode].corner;
		}
	}
	else if(flag == 2)		// For block B
	{
		for(i=0; i<nc; i++)
		{
			nnode = plib[jbdir[nb]->nbtype]->jnfp[nface][i+1];
			pntA[i] = B.nodes[nnode].corner;
		}
	}
	//
	//				Check projection is inside the face polygon or not
	//
	rst = pointinside(pntA, nc, &(face->n), projection, &ne);

	if(rst != 0)			// Projection is inside or at a corner or on the edge of polygon
	{
		*nedge = ne;		// Face or edge number
		if(rst == 1)		// Face case
		{
			*P = *projection;
		}
		else if(rst == 2)	// Edge case
		{
			//
			//		Get edge vector
			//
			p1 = pntA[ne];
			if(ne == nc-1)
			{
				p2 = pntA[0];
			}
			else
			{
				p2 = pntA[ne+1];
			}

			vedge.x = p2.x - p1.x;
			vedge.y = p2.y - p1.y;
			vedge.z = p2.z - p1.z;
			vp.x = projection->x - p1.x;
			vp.y = projection->y - p1.y;
			vp.z = projection->z - p1.z;
			//
			//		Find closest point on the edge to projection
			//
			closestPonLine(&p1, &p2, &vedge, &vp, P);
		}
		else if(rst == 3)	// Corner case
		{
			*P = pntA[ne];
		}

		return rst;
	}
	else					// projection is outside 
	{
		//
		//			Get intersection of the line connecting projection--P with the polygon
		//			Set the intersection to be the new P
		//
		line_polygon_intersection(P, projection, pntA, nc, flag1, nedge, &intsct);
		*P = intsct;
		//
		//			Check if P is close to either of the end of the edge
		//
		nnode = plib[jbdir[nb]->nbtype]->jnfp[nface][*nedge+1];	// First end
		if(flag == 1)		// For block A
		{
			point = A.nodes[nnode].corner;
		}
		else				// For block B
		{
			point = B.nodes[nnode].corner;
		}

		if(point_point_distance(P,&point) < ZERO)
		{
			*P = point;
			return 3;
		}

		if(*nedge == nc-1)	// Second end
		{
			ne = 0;
		}
		else
		{
			ne = *nedge + 1;// Node number is the same as the first end of next edge
		}
		nnode = plib[jbdir[nb]->nbtype]->jnfp[nface][ne+1];	

		if(flag == 1)		// For A
		{
			point = A.nodes[nnode].corner;
		}
		else				// For B
		{
			point = B.nodes[nnode].corner;
		}

		if(point_point_distance(P,&point) < ZERO)
		{
			*nedge = ne;
			*P = point;
			return 3;
		}

		return 2;
	}
}
//
//
//
//
//
int closestPonLine(struct s_point* p1, struct s_point* p2, struct s_vector* vedge, struct s_vector* p1p, struct s_point* projection)
{
	// 
	//		Find closest point "projection" on line segment p1--p2
	//		Arguments:
	//			vector p1p is p1--p
	//			vector vedge is p1--p2 (not normalized yet)
	//		return:
	//			1 if projeciton=p1; 2 for projeciton=p2; 3 for projection on edge
	//
	struct s_vector e;
	double elength, len;
	//
	//				Normalize vector vedge 
	//
	elength = sqrt(vedge->x*vedge->x + vedge->y*vedge->y + vedge->z*vedge->z);
	e.x = vedge->x / elength;
	e.y = vedge->y / elength;
	e.z = vedge->z / elength;
	//
	//				p1p * e = length projection of p1p on e
	//
	len = p1p->x*e.x + p1p->y*e.y + p1p->z*e.z;

	if(len <= 0.1*ZERO)					// Close to first end
	{
		*projection = *p1;
		return 1;
	}
	else if(len >= elength-0.1*ZERO)	// Close to second end
	{
		*projection = *p2;
		return 2;
	}
	else								// On the edge
	{
		projection->x = p1->x + e.x*len;
		projection->y = p1->y + e.y*len;
		projection->z = p1->z + e.z*len;
		return 3;
	}
}
//
//
//
//
//
void setLocalP(struct s_point* p, int nb, int flag, struct s_nearestpoint* nearestp)
{
	//
	//		Set the reference coordinate for the nearest point nearestp
	//		The reference coordinate system:
	//		For corner case, 
	//			it is the corner number
	//		For edge case,
	//			1) the edge number 
	//			2) ratio of (length of end1--nearestP) and (length of edge)
	//		For face case,
	//			1) the face number
	//			2) length from the starting corner of the face p0 to nearestp 
	//			3) angle from the starting edge of the face to p0--nearestp
	//
	//		Arguments:
	//			p: nearest point coordinate
	//			nb: block number
	//			flag=1 for A, =2 for B
	//			nearestP: nearest point object
	//
	double len;
	int nstart, nend, nface, nedge;
	struct s_point p1, p2;
	struct s_vector e1, e2;

	if((*nearestp).p_type == 1)								// Face case
	{
		nface = (*nearestp).p_number;						// Face number
		//
		//			Start and end corner of the first edge of the face
		//
		nstart = plib[jbdir[nb]->nbtype]->jnfp[nface][1];	// Face start node number
		nend   = plib[jbdir[nb]->nbtype]->jnfp[nface][2];	// Face second node number

		if(flag == 1)
		{
			p1 = A.nodes[nstart].corner;
			p2 = A.nodes[nend].corner;
		}
		else if(flag == 2)
		{
			p1 = B.nodes[nstart].corner;
			p2 = B.nodes[nend].corner;
		}
		//
		//			Vector from first node of the face to nearest point
		//
		e2.x = p->x - p1.x;
		e2.y = p->y - p1.y;
		e2.z = p->z - p1.z;
		len = sqrt(e2.x*e2.x + e2.y*e2.y + e2.z*e2.z);		// Length
		(*nearestp).length = len;

		if(len < ZERO)										// Nearest point coincide with p1
		{
			(*nearestp).angle = 0.0;
			return;
		}
		//
		//			Direction of p0--nearest point
		//
		e2.x = e2.x / len;
		e2.y = e2.y / len;
		e2.z = e2.z / len;
		//			
		//			Vector of first edge
		//
		e1.x = p2.x - p1.x;
		e1.y = p2.y - p1.y;
		e1.z = p2.z - p1.z;
		len = sqrt(e1.x*e1.x + e1.y*e1.y + e1.z*e1.z);
		e1.x = e1.x / len;
		e1.y = e1.y / len;
		e1.z = e1.z / len;
		//
		//			Angle from first edge to p0--nearest point
		//
		(*nearestp).angle = acos(e1.x*e2.x + e1.y*e2.y + e1.z*e2.z);

	}
	else if((*nearestp).p_type == 2)						// Edge case
	{
		nedge = (*nearestp).p_number;
		//
		//			Start and end corner of the edge
		//
		nstart = plib[jbdir[nb]->nbtype]->edgep[nedge][0];
		nend   = plib[jbdir[nb]->nbtype]->edgep[nedge][1];

		if(flag == 1)
		{
			p1 = A.nodes[nstart].corner;
			p2 = A.nodes[nend].corner;
		}
		else if(flag == 2)
		{
			p1 = B.nodes[nstart].corner;
			p2 = B.nodes[nend].corner;
		}
		else
		{
			printf("Error in setLocalP! \n");
			freemem();							// Free memory
			exit(0);
		}
		//
		//			Edge vector
		//
		e1.x = p2.x - p1.x;
		e1.y = p2.y - p1.y;
		e1.z = p2.z - p1.z;
		len = sqrt(e1.x*e1.x + e1.y*e1.y + e1.z*e1.z);
		//
		//			Vector from first end of the edge to nearest point
		//
		e2.x = p->x - p1.x;
		e2.y = p->y - p1.y;
		e2.z = p->z - p1.z;
		//
		//			Length ratio
		//
		(*nearestp).length = sqrt(e2.x*e2.x + e2.y*e2.y + e2.z*e2.z)/len;
	}
}
//
//
//
//
//
int find_nearestApt(int nb1)
{
	//
	//		Fix Bpt, find the nearest Apt on the boundary of block A
	//		Argument:
	//			nb1: Block number of block A
	//		return: -1 particle not separated
	//				1 found nearest point
	//
	struct s_point Bp_projection, p1, p2;
	struct s_plane face1, face2;
	struct s_vector vedge, vBp, positive;
	int nface1, nface2, i, nnode, nnode1, flag, nedge1, nedge2, iteration;
	int oldcorner, oldc, oldedge, olde;
	struct s_point prevApt;
	double distance, dis1, dis2;
	struct s_plane A_face;
	int separated;
	
	iteration = 0;
	oldc = 0;
	olde = 0;
	prevApt.x = -1.0;
	prevApt.y = -1.0;
	prevApt.z = -1.0;
	while(1)							// Iterate until Apt cannot move
	{
		iteration++;					// Count the iteration number
		//
		//			Measure the distance between current Apt and Apt in previous step
		//
		distance = point_point_distance(&Apt, &prevApt);
		if(distance < ZERO)				// Previous Apt is coincide with curretn Apt
		{
			return 1;	
		}

		prevApt = Apt;					// Update previous Apt

		if(iteration > 20)
		{
			printf("Error! Infinite loop in find_nearestApt\n");
			freemem();
			exit(0);
		}

		if(cont->Apt.p_type == 1)		// Apt is on a face
		{
			//
			//		Get face object
			//
			nface1 = cont->Apt.p_number;
			plane_object(nface1, nb1, 1, &A_face);
			//
			//		If Bpt is on the negative side of this face, reset Apt
			//			the new Apt will be the nearest corner to the bisecting plane of Apt--Bpt 
			//
			if(point_plane_distance(&Bpt, &A_face) < 0.0)
			{
				separated = reset_startingpoint(nb1, 1, &Bpt);	// Reset starting nearest point
				if(separated == -1)
				{
					return -1;
				}
				else
				{
					continue;
				}
			}
			//
			//		Find projection of Bpt on this face: Bp_projection
			//
			pointprojection(&A_face, &Bpt, &Bp_projection);
			//
			//		Check the positon of Bp_projection on the A_face
			//		Get new Apt
			//
			flag = ApBponFace(&Apt, &Bp_projection, nface1, &A_face, nb1, 1, 1, &nedge1);

			if(flag == 1)				// New Apt is inside the polygon of face
			{
				return 1;
			}
			else if(flag == 2)			// New Apt is on an edge
			{
				cont->Apt.p_type = 2;
				cont->Apt.p_number = plib[jbdir[nb1]->nbtype]->edge_onface[nface1][nedge1];
				continue;
			}
			else						// New Apt is a corner
			{
				cont->Apt.p_type = 3;
				cont->Apt.p_number = plib[jbdir[nb1]->nbtype]->jnfp[nface1][nedge1+1];
				continue;
			}
		}
		else if(cont->Apt.p_type == 2)	// Apt is on an edge
		{
			//
			//		Check if this edge appeared in previous iteration or not
			//
			if(olde == 0)				// First time for a edge case
			{
				olde = 1;
			}
			else						// oldedge exist
			{
				//
				//	If current edge number repeatedly appear, Apt is on this edge
				//
				if(oldedge == cont->Apt.p_number)
				{
					return 1;	
				}
			}
			oldedge = cont->Apt.p_number;
			//
			//		First face attached to this edge
			//
			nface1 = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][2];
			//
			//		Find edge number on this face
			//
			for(i=0; i<plib[jbdir[nb1]->nbtype]->no_edge_onface[nface1]; i++)
			{
				if(plib[jbdir[nb1]->nbtype]->edge_onface[nface1][i] == cont->Apt.p_number)
				{
					nedge1 = i;
					break;
				}
			}
			//
			//		Get the face object
			//
			plane_object(nface1, nb1, 1, &face1);
			//
			//		Distance from Bpt to first face
			//
			dis1 = point_plane_distance(&Bpt, &face1);
			//
			//		Second face attach to this edge
			//
			nface2 = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][3];
			//
			//		Find edge number on this face
			//
			for(i=0; i<plib[jbdir[nb1]->nbtype]->no_edge_onface[nface2]; i++)
			{
				if(plib[jbdir[nb1]->nbtype]->edge_onface[nface2][i] == cont->Apt.p_number)
				{
					nedge2 = i;
					break;
				}
			}
			//
			//		Get the face object
			//
			plane_object(nface2, nb1, 1, &face2);
			//
			//		Distance from Bpt to second face
			//
			dis2 = point_plane_distance(&Bpt, &face2);

			if(dis1 < 0.0 && dis2 < 0.0)			// Bpt is at negative side of both faces
			{
				separated = reset_startingpoint(nb1, 1, &Bpt);	// Reset starting point of nearest point
				if(separated == -1)
				{
					return -1;
				}
				else
				{
					continue;
				}
			}

			if(dis1 >= 0.0)							// Bpt is at positive side of face1
			{
				//
				//	Find projection of Bpt on face1: Bp_projection
				//
				pointprojection(&face1, &Bpt, &Bp_projection);
				//
				//	Define edge vector where Apt is on
				//
				nnode = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][0];
				p1 = A.nodes[nnode].corner;
				nnode = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][1];
				p2 = A.nodes[nnode].corner;
				vedge.x = p2.x - p1.x;
				vedge.y = p2.y - p1.y;
				vedge.z = p2.z - p1.z;
				vBp.x = Bp_projection.x - p1.x;
				vBp.y = Bp_projection.y - p1.y;
				vBp.z = Bp_projection.z - p1.z;
				ncross(&(face1.n), &vedge, &positive);
				//
				//	Check if Bp_projection is on the positive side of the edge or not
				//
				if(vBp.x*positive.x + vBp.y*positive.y + vBp.z*positive.z > ZERO)	// Positive side
				{
					//
					//		Get new Apt
					//
					flag = ApBponFace(&Apt, &Bp_projection, nface1, &face1, nb1, 1, 2, &nedge1);

					if(flag == 1)					// New Apt is inside the polygon of face
					{
						cont->Apt.p_type = 1;
						cont->Apt.p_number = nface1;
						return 1;
					}
					else if(flag == 2)				// New Apt is on an edge
					{
						cont->Apt.p_number = plib[jbdir[nb1]->nbtype]->edge_onface[nface1][nedge1];
						continue;
					}
					else							// New Apt is on a corner
					{
						cont->Apt.p_type = 3;
						cont->Apt.p_number = plib[jbdir[nb1]->nbtype]->jnfp[nface1][nedge1+1];
						continue;
					}
				}
			}
			//
			//		Now Bpt could be at positive or negative side of face2
			//
			if(dis2 >= 0.0)							// Bpt is at positive side of face2
			{
				//
				//	Find projection of Bpt on face2 Bp_projection
				//
				pointprojection(&face2, &Bpt, &Bp_projection);
				//
				//	Define edge vector where Apt is on
				//
				nnode = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][0];
				p2 = A.nodes[nnode].corner;
				nnode = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][1];
				p1 = A.nodes[nnode].corner;
				vedge.x = p2.x - p1.x;
				vedge.y = p2.y - p1.y;
				vedge.z = p2.z - p1.z;
				vBp.x = Bp_projection.x - p1.x;
				vBp.y = Bp_projection.y - p1.y;
				vBp.z = Bp_projection.z - p1.z;
				ncross(&(face2.n), &vedge, &positive);
				//
				//	Check if Bp_projection is on the positive side of the edge or not
				//
				if(vBp.x*positive.x + vBp.y*positive.y + vBp.z*positive.z > ZERO)	// Positive side
				{
					//
					//		Get new Apt
					//
					flag = ApBponFace(&Apt, &Bp_projection, nface2, &face2, nb1, 1, 2, &nedge2);

					if(flag == 1)					// New Apt is inside the polygon of face
					{
						cont->Apt.p_type = 1;
						cont->Apt.p_number = nface2;
						return 1;
					}
					else if(flag == 2)				// New Apt is on an edge
					{
						cont->Apt.p_number = plib[jbdir[nb1]->nbtype]->edge_onface[nface2][nedge2];
						continue;
					}
					else							// New Apt is on a corner
					{
						cont->Apt.p_type = 3;
						cont->Apt.p_number = plib[jbdir[nb1]->nbtype]->jnfp[nface2][nedge2+1];
						continue;
					}
				}
			}
			//
			//		Now Bpt will be projected on the edge
			//
			vBp.x = Bpt.x - p1.x;
			vBp.y = Bpt.y - p1.y;
			vBp.z = Bpt.z - p1.z;
			//
			//		Find the closest point from this edge to current Bpt
			//		Note that p1,p2,vedge,vBp comes from second face
			//
			flag = closestPonLine(&p1, &p2, &vedge, &vBp, &Apt);
			if(flag == 1)				// Close to first end of the edge
			{
				cont->Apt.p_type = 3;	// Corner case
				cont->Apt.p_number = nnode;
				continue;
			}
			else if(flag == 2)			// Close to second end of the edge
			{
				cont->Apt.p_type = 3;	// Corner case
				cont->Apt.p_number = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][0];
				continue;
			}
			else
			{
				return 1;
			}
		}
		else if(cont->Apt.p_type == 3)	// Apt is on a corner
		{
			nnode1 = cont->Apt.p_number;
			//
			//		Check if this corner appeared in previous iteration or not
			//
			if(oldc == 0)				// First time for a corner case
			{
				oldc = 1;
			}
			else						// Oldcorner exist
			{
				if(oldcorner == nnode1)	// Repeated corner number appears
				{
					return 1;				// This corner is Apt
				}
			}
			oldcorner = nnode1;

			flag = FindNearestPntCorner(nb1, 1, &Bpt, &Apt);
			if(flag == -1)				// Particle not separated
			{
				return -1;
			}
			else if(flag == 1)
			{
				return 1;
			}
			else
			{
				continue;
			}
		}
	}

}
//
//
//
//
//
int find_nearestBpt(int nb2)
{
	//
	//		Fix Apt, find nearest Bpt on the boundary of block B
	//		Argument:
	//			nb2: Block number of block B
	//		return: -1 particle not separated
	//				1 found nearest point
	//
	struct s_point Ap_projection, p1, p2;
	struct s_plane face1, face2;
	struct s_vector vedge, vAp, positive;
	int nface1, nface2, i, nnode, nnode1, flag, nedge1, nedge2, iteration;
	int oldcorner, oldc, oldedge, olde;
	struct s_point prevBpt;
	double distance, dis1, dis2;
	struct s_plane B_face;
	int separated;

	iteration = 0;
	oldc = 0;
	olde = 0;
	prevBpt.x = -1.0;
	prevBpt.y = -1.0;
	prevBpt.z = -1.0;

	while(1)							// Iterate until Bpt cannot move
	{
		iteration++;					// Count the iteration number
		//
		//			Measure the distance between current Bpt and Bpt in previous step
		//
		distance = point_point_distance(&Bpt, &prevBpt);
		if(distance < ZERO)				// Previous Bpt is coincide with curretn Bpt
		{
			return 1;		
		}
		prevBpt = Bpt;					// Update previous Bpt

		if(iteration > 20)
		{
			printf("Error! Infinite loop in find_nearestBpt\n");
			freemem();
			exit(0);
		}
		if(cont->Bpt.p_type == 1)		// Bpt is on a face
		{
			//
			//		Get face object
			//
			nface1 = cont->Bpt.p_number;
			plane_object(nface1, nb2, 2, &B_face);
			//
			//		If Apt is on the negative side of this face, 
			//			the new Bpt will be the nearest corner to the bisecting plane of Apt--Bpt 
			//
			if(point_plane_distance(&Apt, &B_face) < 0.0)
			{
				separated = reset_startingpoint(nb2, 2, &Apt);
				if(separated == -1)
				{
					return -1;
				}
				else
				{
					continue;
				}
			}
			//
			//		Find projection of Apt on this face: Ap_projection
			//
			pointprojection(&B_face, &Apt, &Ap_projection);
			//
			//		Check the positon of Ap_projection on the B_face
			//		Get new Bpt
			//
			flag = ApBponFace(&Bpt, &Ap_projection, nface1, &B_face, nb2, 2, 1, &nedge1);
			
			if(flag == 1)				// New Bpt is inside the polygon of face
			{
				return 1;
			}
			else if(flag == 2)			// New Bpt is on an edge
			{
				cont->Bpt.p_type = 2;
				cont->Bpt.p_number = plib[jbdir[nb2]->nbtype]->edge_onface[nface1][nedge1];
				continue;
			}
			else						// New Bpt is a corner
			{
				cont->Bpt.p_type = 3;
				cont->Bpt.p_number = plib[jbdir[nb2]->nbtype]->jnfp[nface1][nedge1+1];
				continue;
			}
		}
		else if(cont->Bpt.p_type == 2)	// Bpt is on an edge
		{
			//
			//		Check if this edge appeared in previous iteration or not
			//
			if(olde == 0)				// First time for a edge case
				olde = 1;
			else						// oldedge exist
			{
				//
				//	If current edge number repeatedly appear, Bpt is on this edge
				//
				if(oldedge == cont->Bpt.p_number)
				{
					return 1;
				}
			}
			oldedge = cont->Bpt.p_number;
			//
			//		First face attach to this edge
			//
			nface1 = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][2];
			//
			//		Find edge number on this face
			//
			for(i=0; i<plib[jbdir[nb2]->nbtype]->no_edge_onface[nface1]; i++)
			{
				if(plib[jbdir[nb2]->nbtype]->edge_onface[nface1][i] == cont->Bpt.p_number)
				{
					nedge1 = i;
					break;
				}
			}
			//
			//		Get the face ojbect
			//
			plane_object(nface1, nb2, 2, &face1);
			//
			//		Distance from Apt to first face
			//
			dis1 = point_plane_distance(&Apt, &face1);
			//
			//		Second face attach to this edge
			//
			nface2 = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][3];
			//
			//		Find edge number on this face
			//
			for(i=0; i<plib[jbdir[nb2]->nbtype]->no_edge_onface[nface2]; i++)
			{
				if(plib[jbdir[nb2]->nbtype]->edge_onface[nface2][i] == cont->Bpt.p_number)
				{
					nedge2 = i;
					break;
				}
			}
			//
			//		Get the face object
			//
			plane_object(nface2, nb2, 2, &face2);
			//
			//		Distance from Apt to second face
			//
			dis2 = point_plane_distance(&Apt, &face2);

			if(dis1 < 0.0 && dis2 < 0.0)			// Apt is at negative side of both faces
			{
				separated = reset_startingpoint(nb2, 2, &Apt);	// Reset starting point of nearest point
				if(separated == -1)
				{
					return -1;
				}
				else
				{
					continue;
				}
			}

			if(dis1 >= 0.0)							// Apt is at positive side of face1
			{
				//
				//	Find projection of Apt on face1: Ap_projection
				//
				pointprojection(&face1, &Apt, &Ap_projection);
				//
				//	Define edge vector where Bpt is on
				//
				nnode = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][0];
				p1 = B.nodes[nnode].corner;
				nnode = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][1];
				p2 = B.nodes[nnode].corner;
				vedge.x = p2.x - p1.x;
				vedge.y = p2.y - p1.y;
				vedge.z = p2.z - p1.z;
				vAp.x = Ap_projection.x - p1.x;
				vAp.y = Ap_projection.y - p1.y;
				vAp.z = Ap_projection.z - p1.z;
				ncross(&(face1.n), &vedge, &positive);
				//
				//	Check if Ap_projection is on the positive side of the edge or not
				//
				if(vAp.x*positive.x + vAp.y*positive.y + vAp.z*positive.z > ZERO)	// Positive side
				{
					//
					//		Get new Bpt
					//
					flag = ApBponFace(&Bpt, &Ap_projection, nface1, &face1, nb2, 2, 2, &nedge1);
					if(flag == 1)					// New Bpt is inside the polygon of face
					{
						cont->Bpt.p_type = 1;
						cont->Bpt.p_number = nface1;
						return 1;

					}
					else if(flag == 2)				// New Bpt is on an edge
					{
						cont->Bpt.p_number = plib[jbdir[nb2]->nbtype]->edge_onface[nface1][nedge1];
						continue;
					}
					else							// New Bpt is on a corner
					{
						cont->Bpt.p_type = 3;
						cont->Bpt.p_number = plib[jbdir[nb2]->nbtype]->jnfp[nface1][nedge1+1];
						continue;
					}
				}
			}
			//
			//		Now Apt could be at positive or negative side of face2
			//
			if(dis2 >= 0.0)							// Apt is at positive side of face2
			{
				//
				//	Find projection of Apt on face2 Ap_projection
				//
				pointprojection(&face2, &Apt, &Ap_projection);
				//
				//	Define edge vector where Bpt is on
				//
				nnode = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][0];
				p2 = B.nodes[nnode].corner;
				nnode = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][1];
				p1 = B.nodes[nnode].corner;
				vedge.x = p2.x - p1.x;
				vedge.y = p2.y - p1.y;
				vedge.z = p2.z - p1.z;
				vAp.x = Ap_projection.x - p1.x;
				vAp.y = Ap_projection.y - p1.y;
				vAp.z = Ap_projection.z - p1.z;
				ncross(&(face2.n), &vedge, &positive);
				//
				//	Check if Ap_projection is on the positive side of the edge or not
				//
				if(vAp.x*positive.x + vAp.y*positive.y + vAp.z*positive.z > ZERO)	// Positive side
				{
					//
					//		Get New Bpt
					//
					flag = ApBponFace(&Bpt, &Ap_projection, nface2, &face2, nb2, 2, 2, &nedge2);
					if(flag == 1)					// New Bpt is inside the polygon of face
					{
						cont->Bpt.p_type = 1;
						cont->Bpt.p_number = nface2;
						return 1;

					}
					else if(flag == 2)				// New Bpt is on an edge
					{
						cont->Bpt.p_number = plib[jbdir[nb2]->nbtype]->edge_onface[nface2][nedge2];
						continue;
					}
					else							// New Bpt is on a corner
					{
						cont->Bpt.p_type = 3;
						cont->Bpt.p_number = plib[jbdir[nb2]->nbtype]->jnfp[nface2][nedge2+1];
						continue;
					}
				}
			}
			//
			//		Now Apt will be projected on the edge
			//
			vAp.x = Apt.x - p1.x;
			vAp.y = Apt.y - p1.y;
			vAp.z = Apt.z - p1.z;
			//
			//		Find the closest point from this edge to current Bpt
			//		Note that p1,p2,vedge,vAp comes from second face
			//
			flag = closestPonLine(&p1, &p2, &vedge, &vAp, &Bpt);
			if(flag == 1)				// Close to first end of the edge
			{
				cont->Bpt.p_type = 3;	// Corner case
				cont->Bpt.p_number = nnode;
				continue;
			}
			else if(flag == 2)			// Close to second end of the edge
			{
				cont->Bpt.p_type = 3;	// Corner case
				cont->Bpt.p_number = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][0];
				continue;
			}
			else
			{
				return 1;
			}
		}
		else if(cont->Bpt.p_type == 3)	// Bpt is on a corner
		{
			nnode1 = cont->Bpt.p_number;
			//
			//		Check if this corner appeared in previous iteration or not
			//
			if(oldc == 0)				// First time for a corner case
			{
				oldc = 1;
			}
			else						// Oldcorner exist
			{
				if(oldcorner == nnode1)	// Repeated corner number appears
				{
					return 1;				// This corner is Bpt
				}
			}
			oldcorner = nnode1;

			flag = FindNearestPntCorner(nb2, 2, &Apt, &Bpt);
			if(flag == -1)				// Particle not separated
			{
				return -1;
			}
			else if(flag == 1)
			{
				return 1;
			}
			else
			{
				continue;
			}
		}
	}

}
//
//
//
//
//
void edge_edge(int nb1, int nb2)
{
	//
	//		Special case: edge--edge contact
	//		After this, the contact could be corner--edge, edge--edge, or corner--corner
	//			If the projection of the two edges on the common plane don't have a real intersection, 
	//				one nearest ponint must be a corner;
	//		Refer to intersectionoflines.doc
	//		Arguments:
	//			nb1, nb2: block number
	//		Note: the detailed algorithm refers to the article: Intersectionoflines.doc
	//

	struct s_point pa1, pa2, pb1, pb2, projection, projectionb1, projectionb2;
	struct s_vector ea, eb, normal, pab, yaxis;
	struct s_plane plane;
	double len1, len2, xp, yp, alfa, beta, lenm, lenn;
	int nnode, flag, apnum, bpnum;
	double mindis, dis;
	//
	//				End points of edge a and b
	//
	nnode = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][0];
	pa1 = A.nodes[nnode].corner;
	nnode = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][1];
	pa2 = A.nodes[nnode].corner;
	nnode = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][0];
	pb1 = B.nodes[nnode].corner;
	nnode = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][1];
	pb2 = B.nodes[nnode].corner;
	//
	//				Edge vectors
	//
	ea.x = pa2.x - pa1.x;
	ea.y = pa2.y - pa1.y;
	ea.z = pa2.z - pa1.z;
	eb.x = pb2.x - pb1.x;
	eb.y = pb2.y - pb1.y;
	eb.z = pb2.z - pb1.z;

	ncross(&ea, &eb, &normal);
	//
	//				If two edges is not parallel to each other
	//
	if(normal.x != 0.0 || normal.y != 0.0 || normal.z != 0.0)
	{
		//
		//			Get the plane parallel to both edges
		//			Edge a is inside this plane
		//
		plane.n = normal;
		plane.p = pa1;
		//
		//			Project edge b's two ends b1 and b2 on plane
		//
		pointprojection(&plane, &pb1, &projectionb1);
		pointprojection(&plane, &pb2, &projectionb2);
		//
		//			Vector from b1's projection to a1
		//
		pab.x = projectionb1.x - pa1.x;
		pab.y = projectionb1.y - pa1.y;
		pab.z = projectionb1.z - pa1.z;
		len1 = sqrt(pab.x*pab.x + pab.y*pab.y + pab.z*pab.z);
		//
		//			If b1's projection coincide with a1
		//				a1 is the nearest point for A, and b1 is the nearest point for B
		//
		if(len1 < ZERO)	
		{
			Apt = pa1;
			Bpt = pb1;
			cont->Apt.p_type = 3;		// Corner case
			cont->Bpt.p_type = 3;
			cont->Apt.p_number = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][0];
			cont->Bpt.p_number = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][0];
			return;
		}
		//
		//			Create local coordinate system
		//			x axis = pab
		//
		ncross(&normal, &pab, &yaxis);	// y axis
		
		xp = (pab.x*ea.x + pab.y*ea.y + pab.z*ea.z)/len1;
		yp = yaxis.x*ea.x + yaxis.y*ea.y + yaxis.z*ea.z;
		alfa = atan2(yp, xp);			// alfa angle from pab to m (-pi< <=pi)

		xp = (pab.x*eb.x + pab.y*eb.y + pab.z*eb.z)/len1;
		yp = yaxis.x*eb.x + yaxis.y*eb.y + yaxis.z*eb.z;
		beta = atan2(yp, xp);			// angle from xaxis to n (-pi< <=pi)
		//
		//			If no any 3 points are on the same line
		//
		if(alfa != 0.0 && alfa != PI && beta != 0.0 && beta != PI)
		{
			if(alfa*beta > 0.0	&& fabs(alfa) < fabs(beta))		// On the same side
			{
				alfa = fabs(alfa);
				beta = PI-fabs(beta);
				len1 = len1/sin(PI-alfa-beta);
				lenm = len1*sin(beta);
				lenn = len1*sin(alfa);
				len1 = sqrt(ea.x*ea.x + ea.y*ea.y + ea.z*ea.z);
				len2 = sqrt(eb.x*eb.x + eb.y*eb.y + eb.z*eb.z);
				//
				//	If intersection exist
				//
				if(lenm > 0.0 && lenm < len1 && lenn > 0.0 && lenn < len2)
				{
					lenm = lenm/len1;
					Apt.x = pa1.x + lenm*ea.x;
					Apt.y = pa1.y + lenm*ea.y;
					Apt.z = pa1.z + lenm*ea.z;
					lenn = lenn/len2;
					Bpt.x = pb1.x + lenn*eb.x;
					Bpt.y = pb1.y + lenn*eb.y;
					Bpt.z = pb1.z + lenn*eb.z;	
					return;
				}
			}
		}
	}
	//
	//				For all the other cases, one nearest corner should be an end
	//
	apnum = cont->Apt.p_number;
	bpnum = cont->Bpt.p_number;
	//
	//				Find nearest point on pa1--pa2 to pb1
	//
	pab.x = pb1.x - pa1.x;
	pab.y = pb1.y - pa1.y;
	pab.z = pb1.z - pa1.z;
	flag = closestPonLine(&pa1, &pa2, &ea, &pab, &projection);
	//
	//				Record the nearest point information
	//
	mindis = point_point_distance(&projection, &pb1);
	Apt = projection;
	Bpt = pb1;
	cont->Bpt.p_type = 3;
	cont->Bpt.p_number = plib[jbdir[nb2]->nbtype]->edgep[bpnum][0];
	if(flag == 1)		// pa1 is the nearest to pb1
	{
		cont->Apt.p_type = 3;
		cont->Apt.p_number = plib[jbdir[nb1]->nbtype]->edgep[apnum][0];
	}
	else if(flag == 2)	// pa2 is the nearest to pb1
	{
		cont->Apt.p_type = 3;
		cont->Apt.p_number = plib[jbdir[nb1]->nbtype]->edgep[apnum][1];
	}
	//				if flag=3, still edge case, nothing will be changed
	//
	//				Find nearest point on pa1--pa2 to pb2
	//
	pab.x = pb2.x - pa1.x;
	pab.y = pb2.y - pa1.y;
	pab.z = pb2.z - pa1.z;
	flag = closestPonLine(&pa1, &pa2, &ea, &pab, &projection);
	dis = point_point_distance(&projection, &pb2);
	if(dis < mindis)
	{
		//
		//			Record the nearest point information
		//
		mindis = dis;
		Apt = projection;
		Bpt = pb2;
		cont->Bpt.p_type = 3;
		cont->Bpt.p_number = plib[jbdir[nb2]->nbtype]->edgep[bpnum][1];
		if(flag == 1)		// pa1 is the nearest to pb1
		{
			cont->Apt.p_type = 3;
			cont->Apt.p_number = plib[jbdir[nb1]->nbtype]->edgep[apnum][0];
		}
		else if(flag == 2)	// pa2 is the nearest to pb1
		{
			cont->Apt.p_type = 3;
			cont->Apt.p_number = plib[jbdir[nb1]->nbtype]->edgep[apnum][1];
		}
		else				// Edge case
		{
			cont->Apt.p_type = 2;
			cont->Apt.p_number = apnum;
		}
	}
	//
	//				Find nearest point on pb1--pb2 to pa1
	//
	pab.x = pa1.x - pb1.x;
	pab.y = pa1.y - pb1.y;
	pab.z = pa1.z - pb1.z;
	flag = closestPonLine(&pb1, &pb2, &eb, &pab, &projection);
	dis = point_point_distance(&projection, &pa1);
	if(dis < mindis)
	{
		//
		//			Record the nearest point information
		//
		mindis = dis;
		Bpt = projection;
		Apt = pa1;
		cont->Apt.p_type = 3;
		cont->Apt.p_number = plib[jbdir[nb1]->nbtype]->edgep[apnum][0];
		if(flag == 1)		// pb1 is the nearest to pa1
		{
			cont->Bpt.p_type = 3;
			cont->Bpt.p_number = plib[jbdir[nb2]->nbtype]->edgep[bpnum][0];
		}
		else if(flag == 2)	// pb2 is the nearest to pa1
		{
			cont->Bpt.p_type = 3;
			cont->Bpt.p_number = plib[jbdir[nb2]->nbtype]->edgep[bpnum][1];
		}
		else				// Edge case
		{
			cont->Bpt.p_type = 2;
			cont->Bpt.p_number = bpnum;
		}
	}
	//
	//				Find nearest point on pb1--pb2 to pa2
	//
	pab.x = pa2.x - pb1.x;
	pab.y = pa2.y - pb1.y;
	pab.z = pa2.z - pb1.z;
	flag = closestPonLine(&pb1, &pb2, &eb, &pab, &projection);
	dis = point_point_distance(&projection, &pa2);
	if(dis < mindis)
	{
		//
		//			Record the nearest point information
		//
		Bpt = projection;
		Apt = pa2;
		cont->Apt.p_type = 3;
		cont->Apt.p_number = plib[jbdir[nb1]->nbtype]->edgep[apnum][1];
		if(flag == 1)		// pb1 is the nearest to pa1
		{
			cont->Bpt.p_type = 3;
			cont->Bpt.p_number = plib[jbdir[nb2]->nbtype]->edgep[bpnum][0];
		}
		else if(flag == 2)	// pb2 is the nearest to pa1
		{
			cont->Bpt.p_type = 3;
			cont->Bpt.p_number = plib[jbdir[nb2]->nbtype]->edgep[bpnum][1];
		}
		else				// Edge case
		{
			cont->Bpt.p_type = 2;
			cont->Bpt.p_number = bpnum;
		}
	}
}
//
//
//
//
//
int face_face(int nb1, int nb2)
{
	//
	//		Special case: Apt & Bpt are all on face
	//		Move Apt and Bpt along the steepest descent direction of two faces until reach the boundary
	//		Arguments:
	//			nb1, nb2: block number
	//		return: -1 particle not separated
	//				1 found nearest point
	//
	struct s_plane faceA, faceB;
	int nfaceA, nfaceB, ncA, ncB, i, choice;
	double dis, len, len1, len2;
	struct s_point p[4], end;
	int nnode, rst1, rst2, nedge1, ne1, nedge2, ne2;
	struct s_vector per, Bdirection, Adirection;
	struct s_vector vedge, vp;
	struct s_point p1, p2, intsct, tempApt, tempBpt;
	int separated;
	//
	//				Get face of Apt and Bpt
	//
	nfaceA = cont->Apt.p_number;
	ncA    = plib[jbdir[nb1]->nbtype]->jnfp[nfaceA][0];
	plane_object(nfaceA, nb1, 1, &faceA);

	nfaceB = cont->Bpt.p_number;
	ncB    = plib[jbdir[nb2]->nbtype]->jnfp[nfaceB][0];
	plane_object(nfaceB, nb2, 2, &faceB);
	//
	//				If Bpt is on the negative side of faceA, 
	//					the new Apt will be the nearest corner to the bisecting plane of Apt--Bpt 
	//
	if(point_plane_distance(&Bpt, &faceA) < 0.0)
	{
		separated = reset_startingpoint(nb1, 1, &Bpt);	// Reset the starting nearest point
		if(separated == -1)
		{
			return -1;
		}
		else
		{
			return 1;
		}
	}
	//
	//				If Apt is on the negative side of faceB, 
	//					the new Bpt will be the nearest corner to the bisecting plane of Apt--Bpt 
	//
	if(point_plane_distance(&Apt, &faceB) < 0.0)
	{
		separated = reset_startingpoint(nb2, 2, &Apt);	// Reset the starting nearest point
		if(separated == -1)
		{
			return -1;
		}
		else
		{
			return 1;
		}
	}
	//
	//				Back up of Apt and Bpt
	//
	tempApt = Apt;
	tempBpt = Bpt;
	choice = -1;
	//
	//				Get cross product of two face normals
	//
	ncross(&(faceA.n), &(faceB.n), &per);
	//
	//				If two faces parallel to each other,
	//					the nearest points remain unchanged
	//
	if(per.x == 0.0 && per.y == 0.0 && per.z == 0.0)
	{
		return 1;
	}
	//
	//				Get corners of faceA & faceB
	//
	for(i=0; i<ncA; i++)
	{
		nnode = plib[jbdir[nb1]->nbtype]->jnfp[nfaceA][i+1];
		pntA[i] = A.nodes[nnode].corner;
	}
	for(i=0; i<ncB; i++)
	{
		nnode = plib[jbdir[nb2]->nbtype]->jnfp[nfaceB][i+1];
		pntB[i] = B.nodes[nnode].corner;
	}
	len1 = XSIZE;
/*if(jcyc == 520 && (nb1==4332&&nb2==4081||nb1==4081&&nb2==4332))
{
	printf("Apt: %lf	%lf	%lf\n", Apt.x, Apt.y, Apt.z);
	printf("Bpt: %lf	%lf	%lf\n", Bpt.x, Bpt.y, Bpt.z);
}*/
	//
	//				Get moving direction of Bpt
	//
	dis = faceA.n.x*faceB.n.x + faceA.n.y*faceB.n.y + faceA.n.z*faceB.n.z;
	Bdirection.x = dis*faceB.n.x - faceA.n.x;
	Bdirection.y = dis*faceB.n.y - faceA.n.y;
	Bdirection.z = dis*faceB.n.z - faceA.n.z;
	len = sqrt(Bdirection.x*Bdirection.x + Bdirection.y*Bdirection.y + Bdirection.z*Bdirection.z);
	len = XSIZE / len;
	end.x = Bpt.x + Bdirection.x * len;
	end.y = Bpt.y + Bdirection.y * len;
	end.z = Bpt.z + Bdirection.z * len;
	//
	//				Move Bpt along the moving direction 
	//					until reaching the boundary of face of B
	//
	line_polygon_intersection(&Bpt, &end, pntB, ncB, 1, &nedge1, &intsct);
	Bpt = intsct;
	//
	//				Define the line passing new Bpt and the direction is normal of faceB
	//				Find the intersection of this line with faceA, 
	//				check if the intersection is inside of polygon of faceA or not
	//
	end.x = Bpt.x + faceB.n.x;
	end.y = Bpt.y + faceB.n.y;
	end.z = Bpt.z + faceB.n.z;
	plane_line_intersection(&faceA, &Bpt, &end, &(p[0]));
	rst2 = pointinside(pntA, ncA, &(faceA.n), &(p[0]), &ne2);
	if(rst2 != 0)							// p2 is inside or at the boundary of faceA
	{
		len2 = point_point_distance(&(p[0]), &Bpt);
		if(len1 > len2)
		{
			choice = 0;
			len1 = len2;
			rst1 = rst2;
			ne1 = ne2;
		}
	}
	//
	//				Define the line passing new Bpt and the direction is normal of faceA
	//				Find the intersection of this line with faceA, 
	//				check if the intersection is inside of polygon of faceA or not
	//
	end.x = Bpt.x + faceA.n.x;
	end.y = Bpt.y + faceA.n.y;
	end.z = Bpt.z + faceA.n.z;
	plane_line_intersection(&faceA, &Bpt, &end, &(p[1]));
	rst2 = pointinside(pntA, ncA, &(faceA.n), &(p[1]), &ne2);
	if(rst2 != 0)	// p2 is inside or at the boundary of faceA
	{
		len2 = point_point_distance(&(p[1]), &Bpt);
		if(len1 > len2)
		{
			choice = 1;
			len1 = len2;
			rst1 = rst2;
			ne1 = ne2;
		}
	}
	//
	//				Get moving direction of Apt
	//
	Adirection.x = dis*faceA.n.x - faceB.n.x;
	Adirection.y = dis*faceA.n.y - faceB.n.y;
	Adirection.z = dis*faceA.n.z - faceB.n.z;
	len = sqrt(Adirection.x*Adirection.x + Adirection.y*Adirection.y + Adirection.z*Adirection.z);
	len = XSIZE / len;
	end.x = Apt.x + Adirection.x * len;
	end.y = Apt.y + Adirection.y * len;
	end.z = Apt.z + Adirection.z * len;
	//	
	//				Move Apt along the moving direction 
	//					until reaching the boundary of face of A
	//
	line_polygon_intersection(&Apt, &end, pntA, ncA, 1, &nedge2, &intsct);
	Apt = intsct;
	//
	//				Define the line passing new Apt and the direction is normal of faceA
	//				Find the intersection of this line with faceB, 
	//				check if the intersection is inside of polygon of faceB or not
	//
	end.x = Apt.x + faceA.n.x;
	end.y = Apt.y + faceA.n.y;
	end.z = Apt.z + faceA.n.z;
	plane_line_intersection(&faceB, &Apt, &end, &(p[2]));
	rst2 = pointinside(pntB, ncB, &(faceB.n), &(p[2]), &ne2);
	if(rst2 != 0)							// p2 is inside or at the boundary of faceB
	{
		len2 = point_point_distance(&(p[2]), &Apt);
		if(len1 > len2)
		{
			choice = 2;
			len1 = len2;
			rst1 = rst2;
			ne1 = ne2;
		}
	}
	//
	//				Define the line passing new Apt and the direction is normal of faceB
	//				Find the intersection of this line with faceB, 
	//				check if the intersection is inside of polygon of faceB or not
	//
	end.x = Apt.x + faceB.n.x;
	end.y = Apt.y + faceB.n.y;
	end.z = Apt.z + faceB.n.z;
	plane_line_intersection(&faceB, &Apt, &end, &(p[3]));
	rst2 = pointinside(pntB, ncB, &(faceB.n), &(p[3]), &ne2);
	if(rst2 != 0)							// p2 is inside or at the boundary of faceB
	{
		len2 = point_point_distance(&(p[3]), &Apt);
		if(len1 > len2)
		{
			choice = 3;
			len1 = len2;
			rst1 = rst2;
			ne1 = ne2;
		}
	}
	//
	//				For different cases, record the nearest point information
	//
	if(choice == 0 || choice == 1)			// Bpt is determined
	{
		Apt = p[choice];
		cont->Bpt.p_type = 2;
		cont->Bpt.p_number = plib[jbdir[nb2]->nbtype]->edge_onface[nfaceB][nedge1];
		cont->Apt.p_type = rst1;
		if(rst1 == 2)						// Edge case
		{
			//
			//		Get the edge information
			//
			cont->Apt.p_number = plib[jbdir[nb1]->nbtype]->edge_onface[nfaceA][ne1];
			nnode = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][0];
			p1 = A.nodes[nnode].corner;
			nnode = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][1];
			p2 = A.nodes[nnode].corner;
			vedge.x = p2.x - p1.x;
			vedge.y = p2.y - p1.y;
			vedge.z = p2.z - p1.z;
			vp.x = Apt.x - p1.x;
			vp.y = Apt.y - p1.y;
			vp.z = Apt.z - p1.z;
			//
			//		Locate the exact Apt on the edge
			//
			closestPonLine(&p1, &p2, &vedge, &vp, &Apt);
		}
		else if(rst1 == 3)					// Corner case
		{
			cont->Apt.p_number = plib[jbdir[nb1]->nbtype]->jnfp[nfaceA][ne1+1];
			Apt = A.nodes[cont->Apt.p_number].corner;
		}
	}
	else if(choice == 2 || choice == 3)		// Apt is determined
	{
		Bpt = p[choice];
		cont->Apt.p_type = 2;
		cont->Apt.p_number = plib[jbdir[nb1]->nbtype]->edge_onface[nfaceA][nedge2];
		cont->Bpt.p_type = rst1;
		if(rst1 == 2)						// Edge case
		{
			//
			//		Get the edge information
			//
			cont->Bpt.p_number = plib[jbdir[nb2]->nbtype]->edge_onface[nfaceB][ne1];
			nnode = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][0];
			p1 = B.nodes[nnode].corner;
			nnode = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][1];
			p2 = B.nodes[nnode].corner;
			vedge.x = p2.x - p1.x;
			vedge.y = p2.y - p1.y;
			vedge.z = p2.z - p1.z;
			vp.x = Bpt.x - p1.x;
			vp.y = Bpt.y - p1.y;
			vp.z = Bpt.z - p1.z;
			//
			//		Locate the exact Bpt on the edge
			//
			closestPonLine(&p1, &p2, &vedge, &vp, &Bpt);
		}
		else if(rst1 == 3)					// Corner case
		{
			cont->Bpt.p_number = plib[jbdir[nb2]->nbtype]->jnfp[nfaceB][ne1+1];
			Bpt = B.nodes[cont->Bpt.p_number].corner;
		}
	}
	else
	{
		Apt = tempApt;
		Bpt = tempBpt;
	}

	return 1;
}
//
//
//
//
//
void face_edge(int nb_face, int nb_edge, int flag)
{
	//
	//		Special case: 
	//			if flag == 1: Apt is on face of nb_face, Bpt is on edge of nb_edge
	//			if flag == 2: Apt is on edge of nb_edge, Bpt is on face of nb_face
	//		After this, the contact type maybe: corner-corner, corner-edge, corner-face, or edge-edge
	//		Arguments:
	//			nb_face: block number which provide the face
	//			nb_edge: block number which provide the edge
	//

	struct s_plane face;
	int numface, numedge, nc, i, nmin;
	double dismin;
	struct s_point projection, p1, p2, p, intsct;
	struct s_vector vedge, vp;
	int nnode, rst, nedge, ne;
	//
	//				Get face
	//
	if(flag == 1)				// A--nb_face, B--nb-edge
	{
		numface = cont->Apt.p_number;
		numedge = cont->Bpt.p_number;
	}
	else						// B--nb_face, A--nb_edge
	{
		numface = cont->Bpt.p_number;
		numedge = cont->Apt.p_number;
	}
	nc = plib[jbdir[nb_face]->nbtype]->jnfp[numface][0];
	plane_object(numface, nb_face, flag, &face);
	//
	//				Get corners of face and ends of edge
	//
	if(flag == 1)				// A--nb_face, B--nb-edge
	{
		for(i=0; i<nc; i++)
		{
			nnode = plib[jbdir[nb_face]->nbtype]->jnfp[numface][i+1];
			pntA[i] = A.nodes[nnode].corner;
		}
		nnode = plib[jbdir[nb_edge]->nbtype]->edgep[numedge][0];
		p1 = B.nodes[nnode].corner;
		nnode = plib[jbdir[nb_edge]->nbtype]->edgep[numedge][1];
		p2 = B.nodes[nnode].corner;
	}
	else						// B--nb_face, A--nb_edge
	{
		for(i=0; i<nc; i++)
		{
			nnode = plib[jbdir[nb_face]->nbtype]->jnfp[numface][i+1];
			pntA[i] = B.nodes[nnode].corner;
		}
		nnode = plib[jbdir[nb_edge]->nbtype]->edgep[numedge][0];
		p1 = A.nodes[nnode].corner;
		nnode = plib[jbdir[nb_edge]->nbtype]->edgep[numedge][1];
		p2 = A.nodes[nnode].corner;
	}
	//
	//				Find the nearest end (p) of edge to face
	//
	nmin = 0;
	dismin = point_plane_distance(&p1, &face);
	p = p1;
	if(point_plane_distance(&p2, &face) < dismin)
	{
		p = p2;
		nmin = 1;
	}
	//
	//				Check if the projection of the nearest end is inside of face or not
	//
	pointprojection(&face, &p, &projection);
	rst = pointinside(pntA, nc, &(face.n), &projection, &nedge);
	if(rst != 0)				// Projection is inside or at the boundary
	{
		if(flag == 1)			// A--nb_face, B--nb-edge
		{
			Bpt = p;
			cont->Bpt.p_type = 3;
			cont->Bpt.p_number = plib[jbdir[nb_edge]->nbtype]->edgep[numedge][nmin];
			cont->Apt.p_type = rst;
			if(rst == 1)		// Projection is on the face
			{
				Apt = projection;
			}
			else if(rst == 2)	// Projection is at the edge
			{
				//
				//	Get edge vector
				//
				cont->Apt.p_number = plib[jbdir[nb_face]->nbtype]->edge_onface[numface][nedge];
				nnode = plib[jbdir[nb_face]->nbtype]->edgep[cont->Apt.p_number][0];
				p1 = A.nodes[nnode].corner;
				nnode = plib[jbdir[nb_face]->nbtype]->edgep[cont->Apt.p_number][1];
				p2 = A.nodes[nnode].corner;
				vedge.x = p2.x - p1.x;
				vedge.y = p2.y - p1.y;
				vedge.z = p2.z - p1.z;
				vp.x = projection.x - p1.x;
				vp.y = projection.y - p1.y;
				vp.z = projection.z - p1.z;
				//
				//	Find the closeset point to the projection
				//
				closestPonLine(&p1, &p2, &vedge, &vp, &Apt);
			}
			else if(rst == 3)	// Projection is a corner
			{
				cont->Apt.p_number = plib[jbdir[nb_face]->nbtype]->jnfp[numface][nedge+1];
				Apt = A.nodes[cont->Apt.p_number].corner;
			}
		}
		else					// B--nb_face, A--nb_edge
		{
			Apt = p;
			cont->Apt.p_type = 3;
			cont->Apt.p_number = plib[jbdir[nb_edge]->nbtype]->edgep[numedge][nmin];
			cont->Bpt.p_type = rst;
			if(rst == 1)		// Projction is on the face
			{
				Bpt = projection;
			}
			else if(rst == 2)	// Projection is at the edge
			{
				//
				//	Get edge vector
				//
				cont->Bpt.p_number = plib[jbdir[nb_face]->nbtype]->edge_onface[numface][nedge];
				nnode = plib[jbdir[nb_face]->nbtype]->edgep[cont->Bpt.p_number][0];
				p1 = B.nodes[nnode].corner;
				nnode = plib[jbdir[nb_face]->nbtype]->edgep[cont->Bpt.p_number][1];
				p2 = B.nodes[nnode].corner;
				vedge.x = p2.x - p1.x;
				vedge.y = p2.y - p1.y;
				vedge.z = p2.z - p1.z;
				vp.x = projection.x - p1.x;
				vp.y = projection.y - p1.y;
				vp.z = projection.z - p1.z;
				//
				//	Find the closeset point to the projection
				//
				closestPonLine(&p1, &p2, &vedge, &vp, &Bpt);
			}
			else if(rst == 3)	// Projection is a corner
			{
				cont->Bpt.p_number = plib[jbdir[nb_face]->nbtype]->jnfp[numface][nedge+1];
				Bpt = B.nodes[cont->Bpt.p_number].corner;
			}
		}
		return;
	}
	else						// Projection is outside
	{
		vedge.x = p2.x - p1.x;
		vedge.y = p2.y - p1.y;
		vedge.z = p2.z - p1.z;
		if(flag == 1)			// A--nb_face, B--nb-edge
		{
			//
			//		Find Apt
			//
			line_polygon_intersection(&Apt,&projection,pntA,nc,1,&nedge, &intsct);
			Apt = intsct;
			//
			//		Check if Apt is close to either end of the edge
			//
			nnode = plib[jbdir[nb_face]->nbtype]->jnfp[numface][nedge+1];

			if(point_point_distance(&Apt,&(A.nodes[nnode].corner)) < ZERO)	// Check first end
			{
				cont->Apt.p_type = 3;
				cont->Apt.p_number = nnode;
				Apt = A.nodes[nnode].corner;
			}
			else							// Not close to first end
			{
				if(nedge == nc-1)			// Check second end
				{
					ne = 0;
				}
				else
				{
					ne = nedge + 1;			// Corner number same as the first end of next edge
				}
				nnode = plib[jbdir[nb_face]->nbtype]->jnfp[numface][ne+1];	
				if(point_point_distance(&Apt, &(A.nodes[nnode].corner)) < ZERO)
				{
					cont->Apt.p_type = 3;
					cont->Apt.p_number = nnode;
					Apt = A.nodes[nnode].corner;
				}
				else						// Not close to either end
				{
					cont->Apt.p_type = 2;
					cont->Apt.p_number = plib[jbdir[nb_face]->nbtype]->edge_onface[numface][nedge];
				}
			}
			//
			//		Find Bpt
			//
			vp.x = Apt.x - p1.x;
			vp.y = Apt.y - p1.y;
			vp.z = Apt.z - p1.z;
			rst = closestPonLine(&p1, &p2, &vedge, &vp, &Bpt);
			if(rst == 1 || rst == 2)
			{
				cont->Bpt.p_type = 3;		// corner case
				cont->Bpt.p_number = plib[jbdir[nb_edge]->nbtype]->edgep[numedge][rst-1];
			}
		}
		else								// B--nb_face, A--nb_edge
		{
			//
			//		Find Bpt
			//
			line_polygon_intersection(&Bpt,&projection,pntA,nc,1,&nedge, &intsct);
			Bpt = intsct;
			//
			//		Check if Bpt is close to either of the end of the edge
			//
			nnode = plib[jbdir[nb_face]->nbtype]->jnfp[numface][nedge+1];// Check first end
			if(point_point_distance(&Bpt, &(B.nodes[nnode].corner)) < ZERO)
			{
				cont->Bpt.p_type = 3;
				cont->Bpt.p_number = nnode;
				Bpt = B.nodes[nnode].corner;
			}
			else							// Not close to first end
			{
				if(nedge == nc-1)			// Check second end
				{
					ne = 0;
				}
				else
				{
					ne = nedge + 1;			// Corner number same as the first end of next edge
				}
				nnode = plib[jbdir[nb_face]->nbtype]->jnfp[numface][ne+1];	
				if(point_point_distance(&Bpt, &(B.nodes[nnode].corner)) < ZERO)
				{
					cont->Bpt.p_type = 3;
					cont->Bpt.p_number = nnode;
					Bpt = B.nodes[nnode].corner;
				}
				else						// Not close to either end
				{
					cont->Bpt.p_type = 2;
					cont->Bpt.p_number = plib[jbdir[nb_face]->nbtype]->edge_onface[numface][nedge];
				}
			}
			//
			//		Find Apt
			//
			vp.x = Bpt.x - p1.x;
			vp.y = Bpt.y - p1.y;
			vp.z = Bpt.z - p1.z;
			rst = closestPonLine(&p1, &p2, &vedge, &vp, &Apt);
			if(rst == 1 || rst == 2)
			{
				cont->Apt.p_type = 3;		// Corner case
				cont->Apt.p_number = plib[jbdir[nb_edge]->nbtype]->edgep[numedge][rst-1];
			}
		}
	}
}
//
//
//
//
//
int find_nearestpoints(int nb1, int nb2)
{
	//
	//		SDM implementation
	//		Return -1 if particle not separated
	//				1 found nearest point
	//
	struct s_point prevApt, prevBpt;
	int iteration;
	double len, len1;
	int separated;
	//
	//				Locate the initial nearest points in global coordinate system
	//
	find_abscoordinate(nb1, nb2);

	iteration = 1;

	while(iteration)					// Iterate until nearest points are not changed
	{
		prevApt = Apt;
		prevBpt = Bpt;
		//
		//			Find nearest points by moving this one while fixing the other one
		//
		separated = find_nearestApt(nb1);
		if(separated == -1)
		{
			return -1;
		}
		separated = find_nearestBpt(nb2);
		if(separated == -1)
		{
			return -1;
		}
		//
		//			Check special cases
		//			Note that after face--face case, it may become a face-edge case
		//				or a edge--edge case
		//			After face--edge case, it may become a edge--edge case
		//
		if(cont->Apt.p_type == 1 && cont->Bpt.p_type == 1)
		{
			separated = face_face(nb1, nb2);		// Face--face case
			if(separated == -1)
			{
				return -1;
			}
		}

		if(cont->Apt.p_type == 1 && cont->Bpt.p_type == 2)
		{
			face_edge(nb1, nb2, 1);		// Face--edge case
		}
		if(cont->Apt.p_type == 2 && cont->Bpt.p_type == 1)
		{
			face_edge(nb2, nb1, 2);		// Face--edge case
		}

		if(cont->Apt.p_type == 2 && cont->Bpt.p_type == 2)
		{
			edge_edge(nb1, nb2);		// Edge--edge case
		}
		//
		//			Check for convergence
		//			Measure distance from previous nearest points to current ones
		//
		len = point_point_distance(&Apt, &prevApt);
		len1 = point_point_distance(&Bpt, &prevBpt);
		if (len < ZERO && len1 < ZERO)	// Converged
		{
			break;
		}
		//
		//			It may take many iterations due to numerical error
		//			Stop the iteration for this case
		//
		if(iteration == 10)				
		{
			break;
		}
		iteration++;		
	}
	//
	//				Statistical data
	//
#ifdef DEBUG
#ifdef _OPENMP
#pragma omp critical (findnp)
        {
#endif
	iter_findnp[iteration] = iter_findnp[iteration] + 1;
	avg_findnp = ((float)(iteration) + avg_findnp*count_findnp) / (count_findnp+1);
	count_findnp++;
#ifdef _OPENMP
	}
#endif
#endif
	//
	//				Set objects for nearest points
	//
	setLocalP(&Apt, nb1, 1, &(cont->Apt));
	setLocalP(&Bpt, nb2, 2, &(cont->Bpt));
	//
	//				Set common plane gap and direction
	//
	cont->gap = sqrt((Bpt.x-Apt.x)*(Bpt.x-Apt.x) + (Bpt.y-Apt.y)*(Bpt.y-Apt.y) 
						+ (Bpt.z-Apt.z)*(Bpt.z-Apt.z));
	cont->cp.n.x = (Bpt.x-Apt.x)/cont->gap;
	cont->cp.n.y = (Bpt.y-Apt.y)/cont->gap;
	cont->cp.n.z = (Bpt.z-Apt.z)/cont->gap;

	return 1;
}
//
//
//
//
//
void find_cntpnt(int nb1, int nb2, int flag1, int flag2)
{
	//
	//		Find the contact points and normal penetration distance (overlap)
	//		Arguments:
	//			nb1, nb2: block or boundary (only nb2) nubmer
	//			flag1, flag2: =0 for individual block;=1 for slave block; =-1 for boundary (only flag2)
	//

	int i, j;
	int NoA = 0, NoB = 0;
	struct s_point intsct, endA1, endA2;
	int totalnum, in1, in2, n1;
	double len1, len2;
	struct s_point point1, point2, point3, point4;
	int nedge, nedge1, nedge2, nA, nB;

	if(cont->pflag == 0 || cont->pflag == -1)		// potential or no contact
	{
		cont->num_cntpnt = 0;
		return;
	}
	//
	//				Contact with boundary
	if(flag2 == -1)	
	{
		bnd_cntpnt(nb1, flag1, nb2);
		return;
	}
	//
	//				Find the corners inside the contact zone
	//
	j=0;
	for(i=0; i<jbdir[nb1]->nc; i++)
	{
		set_point(nb1, i, &point1);
		if(point_plane_distance(&point1, &(cont->cp)) > 0.5*cont->gap)
		{
			NoA++;									// Number of corners in the contact zone
			nodeA[j++] = i;							// Corner numbers in the contact zone
		}
	}

	//if(NoA > 1)
	//{
		//nA = set_corner_info(&NoA, nodeA, nb1, 1);	// nA is edge or face number
	//}

	nA = set_corner_info(&NoA, nodeA, nb1, 1);//liwei

	if(nA == -1)
	{
		j=0;
		NoA = 0;
		for(i=0; i<jbdir[nb1]->nc; i++)
		{
			set_point(nb1, i, &point1);
			if(point_plane_distance(&point1, &(cont->cp)) > 0.0)
			{
				NoA++;								// Number of corners passing the common plane
				nodeA[j++] = i;						// Corner numbers
			}
		}
		//if(NoA > 1)
		//{
		//	nA = set_corner_info(&NoA, nodeA, nb1, 1);	// nA is edge or face number
		//}
		nA = set_corner_info(&NoA, nodeA, nb1, 1);//liwei
		if(nA == -1)									// Corner case
		{
			NoA = 1;
			nodeA[0] = cont->Ap;
		}
	}

	j=0;
	for(i=0; i<jbdir[nb2]->nc; i++)
	{
		set_point(nb2, i, &point2);
		if(point_plane_distance(&point2, &(cont->cp)) < -0.5*cont->gap) 
		{
			NoB++;									// Number of corners in the contact zone	
			nodeB[j++] = i;							// Corner numbers in the contact zone
		}
	}
	//if(NoB > 1)
	//{
	//	nB = set_corner_info(&NoB, nodeB, nb2, 2);	// nB is edge or face number
	//}
	nB = set_corner_info(&NoB, nodeB, nb2, 2);//liwei
	if(nB == -1)									// Corner case
	{
		j=0;
		NoB = 0;
		for(i=0; i<jbdir[nb2]->nc; i++)
		{
			set_point(nb2, i, &point2);
			if(point_plane_distance(&point2, &(cont->cp)) < 0.0) 
			{
				NoB++;								// Number of corners in the contact zone	
				nodeB[j++] = i;						// Corner numbers in the contact zone
			}
		}
		//if(NoB > 1)
		//{
		//	nB = set_corner_info(&NoB, nodeB, nb2, 2);	// nB is edge or face number
		//}
		nB = set_corner_info(&NoB, nodeB, nb2, 2);//liwei
		if(nB == -1)									// Corner case
		{
			NoB = 1;
			nodeB[0] = cont->Bp;
		}
	}
	//
	//				Point to point contact
	//				Contact point is intersection of the line connecting the two point and the c-p
	//
	if(NoA == 1 && NoB == 1)
	{
		set_point(nb1, nodeA[0], &point1);
		set_point(nb2, nodeB[0], &point2);
		cont->num_cntpnt = 1;
		plane_line_intersection(&(cont->cp), &point1, &point2, &(cont->cntpnt[0].pnt));
		cont->cntpnt[0].Apnt_type = 3;				// Corner case
		cont->cntpnt[0].Apnt_number = nodeA[0];
		cont->cntpnt[0].Bpnt_type = 3;
		cont->cntpnt[0].Bpnt_number = nodeB[0];
		cont->cntpnt[0].overlap = cont->gap;		// Overlap for the contact point
	}
	//
	//				If only one of the blocks has a 1-point contact,
	//				The contact point is the projection of that point on the cp.
	//
	else if(NoA == 1 && NoB != 1)					// If block A has 1 point contact
	{
		set_point(nb1, nodeA[0], &point1);
		cont->num_cntpnt = 1;
		pointprojection(&(cont->cp), &point1, &(cont->cntpnt[0].pnt));
		cont->cntpnt[0].Apnt_type = 3;
		cont->cntpnt[0].Apnt_number = nodeA[0];
		if(NoB == 2)
		{
			cont->cntpnt[0].Bpnt_type = 2;			// Edge case
		}
		else
		{
			cont->cntpnt[0].Bpnt_type = 1;			// Face case
		}
		cont->cntpnt[0].Bpnt_number = nB;
		cont->cntpnt[0].overlap = cont->gap;		// Overlap for the contact point
	}
	else if(NoB == 1 && NoA != 1)					// If block b has 1 point contact
	{
		set_point(nb2, nodeB[0], &point2);
		cont->num_cntpnt = 1;
		pointprojection(&(cont->cp), &point2, &(cont->cntpnt[0].pnt));
		cont->cntpnt[0].Bpnt_type = 3;				// Corner case
		cont->cntpnt[0].Bpnt_number = nodeB[0];
		if(NoA == 2)
		{	
			cont->cntpnt[0].Apnt_type = 2;			// Edge case
		}
		else
		{
			cont->cntpnt[0].Apnt_type = 1;			// Face case
		}
		cont->cntpnt[0].Apnt_number = nA;
		cont->cntpnt[0].overlap = cont->gap;		// Overlap for the contact point
	}
	//
	//				Edge-edge contact
	//				Contact point is the intersection of the projections of the edges.
	//
	else if(NoA == 2 && NoB == 2)	
	{
		//
		//			Get the projection of the four nodes on the common plane
		//
		set_point(nb1, nodeA[0], &point1);
		pointprojection(&(cont->cp), &point1, &(pntA[0]));
		set_point(nb1, nodeA[1], &point1);
		pointprojection(&(cont->cp), &point1, &(pntA[1]));
		set_point(nb2, nodeB[0], &point2);
		pointprojection(&(cont->cp), &point2, &(pntB[0]));
		set_point(nb2, nodeB[1], &point2);
		pointprojection(&(cont->cp), &point2, &(pntB[1]));

		cont->num_cntpnt = 1;
		//
		//			Get the intersection of two edges
		//
		line_line_intersection(&(pntA[0]), &(pntA[1]), &(pntB[0]), &(pntB[1]), &intsct);
		if(intsct.x != -1.0 && intsct.y != -1.0 && intsct.z != -1.0)
		{
			cont->cntpnt[0].pnt = intsct;
			cont->cntpnt[0].Apnt_type = 2;			// Edge case
			cont->cntpnt[0].Apnt_number = nA;
			cont->cntpnt[0].Bpnt_type = 2;
			cont->cntpnt[0].Bpnt_number = nB;
		}
		else	
		{
			//
			//		If two edges has no intersection due to numerical error
			//		Get the approximate interseciton
			//
			approx_eepnt(pntA, pntB, nodeA, nodeB, 0, nA, nB);
		}
		//
		//			Get the overlap of the contact point
		//
		if(cont->cntpnt[0].Apnt_type == 3)		// A corner case
		{
			set_point(nb1, cont->cntpnt[0].Apnt_number, &point1);
			cont->cntpnt[0].overlap = -point_plane_distance(&point1, &(cont->cp))+0.5*cont->gap;
		}
		else if(cont->cntpnt[0].Bpnt_type == 3)	// B corner case
		{
			set_point(nb2, cont->cntpnt[0].Bpnt_number, &point1);
			cont->cntpnt[0].overlap = point_plane_distance(&point1, &(cont->cp))+0.5*cont->gap;
		}
		else									// Edge to edge case
		{
			//
			//		Get corresponding point on edge of first block
			//
			len1 = point_point_distance(&(pntA[0]), &(pntA[1]));
			len2 = point_point_distance(&(pntA[0]), &(cont->cntpnt[0].pnt)) / len1;
			set_point(nb1, nodeA[0], &point1);
			set_point(nb1, nodeA[1], &point2);
			intsct.x = point1.x + len2*(point2.x - point1.x);
			intsct.y = point1.y + len2*(point2.y - point1.y);
			intsct.z = point1.z + len2*(point2.z - point1.z);
			//
			//		Overlap for first block
			//
			cont->cntpnt[0].overlap = -point_plane_distance(&intsct, &(cont->cp));
			//
			//		Get corresponding point on edge of second block
			//
			len1 = point_point_distance(&(pntB[0]), &(pntB[1]));
			len2 = point_point_distance(&(pntB[0]), &(cont->cntpnt[0].pnt)) / len1;
			set_point(nb2, nodeB[0], &point1);
			set_point(nb2, nodeB[1], &point2);
			intsct.x = point1.x + len2*(point2.x - point1.x);
			intsct.y = point1.y + len2*(point2.y - point1.y);
			intsct.z = point1.z + len2*(point2.z - point1.z);
			//
			//		Overlap for second block
			//
			cont->cntpnt[0].overlap += point_plane_distance(&intsct, &(cont->cp));
			//
			//		Overlap for the contact point is the average
			//
			cont->cntpnt[0].overlap = cont->cntpnt[0].overlap/2+0.5*cont->gap;
		}
	}
	//
	//				Edge-face contact
	//				Edge from block 1, face from block 2
	//
	else if(NoA == 2 && NoB > 2)
	{
		//
		//			Get the projection of points on the common plane
		//			Block 1 provides a line
		//			Block 2 provides a polygon
		//
		set_point(nb1, nodeA[0], &point1);
		pointprojection(&(cont->cp), &point1, &(pntA[0]));
		set_point(nb1, nodeA[1], &point1);
		pointprojection(&(cont->cp), &point1, &(pntA[1]));
		for(i=0; i<NoB; i++)
		{
			set_point(nb2, nodeB[i], &point2);
			pointprojection(&(cont->cp), &point2, &(pntB[i]));
		}
		//
		//			Check the line-polygon intersection
		//
		n1 = LinePolygon(&(pntA[0]), &(pntA[1]), pntB, NoB, &(cont->cp.n), 0, 1);
		//
		//			If no intersection due to numerical error
		//			Use the approximate one
		//
		if(n1 == 0)
		{
			cont->num_cntpnt = 1;
			approx_efpnt(pntA, pntB, nodeA, nodeB, nb1, nb2, nA, nB, NoB, 0, 1);
		}
		//
		//			Both ends of the line are contact points
		//
		else if(n1 == 1)
		{
			for(i=0; i<cont->num_cntpnt; i++)
			{
				cont->cntpnt[i].Apnt_number = nodeA[i];
				if(cont->cntpnt[i].Bpnt_type == 1)		// Face case
				{
					cont->cntpnt[i].Bpnt_number = nB;
				}
				else if(cont->cntpnt[i].Bpnt_type == 2)	// Edge case
				{
					cont->cntpnt[i].Bpnt_number = plib[jbdir[nb2]->nbtype]->edge_onface[nB][NoB-1-cont->cntpnt[i].Bpnt_number];
				}
				else									// Corner case
				{
					cont->cntpnt[i].Bpnt_number = nodeB[cont->cntpnt[i].Bpnt_number];
				}
				set_point(nb1, nodeA[i], &point1);
				cont->cntpnt[i].overlap = -point_plane_distance(&point1, &(cont->cp))+0.5*cont->gap;
			}
		}
		//
		//			Two intersections:
		//				1) One end of the line
		//				2) Intersection of the line with an edge of the polygon
		//
		else if(n1 == 2 || n1 == 3)	
		{	
			//
			//		For the end of the line
			//
			if(n1 == 2)
			{
				cont->cntpnt[0].Apnt_number = nodeA[0];
				set_point(nb1, nodeA[0], &point1);
			}
			else
			{
				cont->cntpnt[0].Apnt_number = nodeA[1];
				set_point(nb1, nodeA[1], &point1);
			}

			if(cont->cntpnt[0].Bpnt_type == 1)			// Face case
			{
				cont->cntpnt[0].Bpnt_number = nB;
			}
			else if(cont->cntpnt[0].Bpnt_type == 2)		// Edge case
			{
				cont->cntpnt[0].Bpnt_number = plib[jbdir[nb2]->nbtype]->edge_onface[nB][NoB-1-cont->cntpnt[0].Bpnt_number];
			}
			else										// Corner case
			{
				cont->cntpnt[0].Bpnt_number = nodeB[cont->cntpnt[0].Bpnt_number];
			}
			cont->cntpnt[0].overlap = -point_plane_distance(&point1, &(cont->cp))+0.5*cont->gap;
			//
			//		For the line-edge intersection
			//
			cont->cntpnt[1].Apnt_number = nA;
			nedge = cont->cntpnt[1].Bpnt_number;
			cont->cntpnt[1].Bpnt_number = plib[jbdir[nb2]->nbtype]->edge_onface[nB][NoB-1-cont->cntpnt[1].Bpnt_number];
			len1 = point_point_distance(&(pntA[0]), &(pntA[1]));
			len2 = point_point_distance(&(pntA[0]), &(cont->cntpnt[1].pnt)) / len1;
			set_point(nb1, nodeA[0], &point1);
			set_point(nb1, nodeA[1], &point2);
			intsct.x = point1.x + len2*(point2.x - point1.x);
			intsct.y = point1.y + len2*(point2.y - point1.y);
			intsct.z = point1.z + len2*(point2.z - point1.z);
			//
			//		Overlap for the line
			//
			cont->cntpnt[1].overlap = -point_plane_distance(&intsct, &(cont->cp));

			if(nedge == NoB-1)							// The last edge
			{
				len1 = point_point_distance(&(pntB[nedge]), &(pntB[0]));
				set_point(nb2, nodeB[0], &point2);
			}
			else
			{
				len1 = point_point_distance(&(pntB[nedge]), &(pntB[nedge+1]));
				set_point(nb2, nodeB[nedge+1], &point2);
			}

			len2 = point_point_distance(&(pntB[nedge]), &(cont->cntpnt[1].pnt)) / len1;
			set_point(nb2, nodeB[nedge], &point1);
			intsct.x = point1.x + len2*(point2.x - point1.x);
			intsct.y = point1.y + len2*(point2.y - point1.y);
			intsct.z = point1.z + len2*(point2.z - point1.z);
			//
			//		Overlap for the edge of the polygon
			//
			cont->cntpnt[1].overlap += point_plane_distance(&intsct, &(cont->cp));
			//
			//		Overlap for line-edge intersection
			//
			cont->cntpnt[1].overlap = cont->cntpnt[1].overlap/2+0.5*cont->gap;
		}
		//
		//			One intersection: one end of the line
		//
		else if(n1 == 4)	
		{
			cont->cntpnt[0].Apnt_number = nodeA[cont->cntpnt[0].Apnt_number];
			cont->cntpnt[0].Bpnt_number = plib[jbdir[nb2]->nbtype]->edge_onface[nB][NoB-1-cont->cntpnt[0].Bpnt_number];
			set_point(nb1, cont->cntpnt[0].Apnt_number, &point1);
			//
			//		Overlap is the distance from the end of the edge of block 1 to 
			//			the nearest boundary plane of the contact zone
			//
			cont->cntpnt[0].overlap = -point_plane_distance(&point1, &(cont->cp))+0.5*cont->gap;
		}
		//
		//			One intersection: one corner of the polygon
		//
		else if(n1 == 5)
		{
			cont->cntpnt[0].Apnt_number = nA;
			cont->cntpnt[0].Bpnt_number = nodeB[cont->cntpnt[0].Bpnt_number];

			set_point(nb2, cont->cntpnt[0].Bpnt_number, &point1);
			//
			//		Overlap is the distance from the corne of the face of block 2 to
			//			the nearest boundary plane of the contact zone
			//
			cont->cntpnt[0].overlap = point_plane_distance(&point1, &(cont->cp))+0.5*cont->gap;
		}
		//
		//			Two intersections: The line has intersections with two edges of the polygon
		//
		else if(n1 == 6)
		{
			len1 = point_point_distance(&(pntA[0]), &(pntA[1]));
			set_point(nb1, nodeA[0], &point1);
			set_point(nb1, nodeA[1], &point2);
			nedge1 = cont->cntpnt[0].Bpnt_number;
			nedge2 = cont->cntpnt[1].Bpnt_number;
			for(i=0; i<2; i++)
			{
				cont->cntpnt[i].Apnt_number = nA;
				cont->cntpnt[i].Bpnt_number = plib[jbdir[nb2]->nbtype]->edge_onface[nB][NoB-1-cont->cntpnt[i].Bpnt_number];
				len2 = point_point_distance(&(pntA[0]), &(cont->cntpnt[i].pnt)) / len1;
				intsct.x = point1.x + len2*(point2.x - point1.x);
				intsct.y = point1.y + len2*(point2.y - point1.y);
				intsct.z = point1.z + len2*(point2.z - point1.z);
				cont->cntpnt[i].overlap = -point_plane_distance(&intsct, &(cont->cp));
			}

			if(nedge1 == NoB-1)							// The last edge
			{
				len1 = point_point_distance(&(pntB[nedge1]), &(pntB[0]));
				set_point(nb2, nodeB[0], &point2);
			}
			else
			{
				len1 = point_point_distance(&(pntB[nedge1]), &(pntB[nedge1+1]));
				set_point(nb2, nodeB[nedge1+1], &point2);
			}
			len2 = point_point_distance(&(pntB[nedge1]), &(cont->cntpnt[0].pnt)) / len1;
			set_point(nb2, nodeB[nedge1], &point1);
			intsct.x = point1.x + len2*(point2.x - point1.x);
			intsct.y = point1.y + len2*(point2.y - point1.y);
			intsct.z = point1.z + len2*(point2.z - point1.z);
			cont->cntpnt[0].overlap += point_plane_distance(&intsct, &(cont->cp));
			//
			//		Overlap for first contact point
			//
			cont->cntpnt[0].overlap = cont->cntpnt[0].overlap/2+0.5*cont->gap;

			if(nedge2 == NoB-1)							// The last edge
			{
				len1 = point_point_distance(&(pntB[nedge2]), &(pntB[0]));
				set_point(nb2, nodeB[0], &point2);
			}
			else
			{
				len1 = point_point_distance(&(pntB[nedge2]), &(pntB[nedge2+1]));
				set_point(nb2, nodeB[nedge2+1], &point2);
			}
			len2 = point_point_distance(&(pntB[nedge2]), &(cont->cntpnt[1].pnt)) / len1;
			set_point(nb2, nodeB[nedge2], &point1);
			intsct.x = point1.x + len2*(point2.x - point1.x);
			intsct.y = point1.y + len2*(point2.y - point1.y);
			intsct.z = point1.z + len2*(point2.z - point1.z);
			cont->cntpnt[1].overlap += point_plane_distance(&intsct, &(cont->cp));
			//
			//		Overlap for second contact point
			//
			cont->cntpnt[1].overlap = cont->cntpnt[1].overlap/2+0.5*cont->gap;
		}
	}
	//
	//				Edge-face contact
	//				Edge from block 2, face from block 1
	//
	else if(NoB == 2 && NoA > 2)
	{
		//
		//			Get the projection of points passing the common plane
		//			Block 2 provides a line
		//			Block 1 provides a polygon
		//
		set_point(nb2, nodeB[0], &point2);
		pointprojection(&(cont->cp), &point2, &(pntB[0]));
		set_point(nb2, nodeB[1], &point2);
		pointprojection(&(cont->cp), &point2, &(pntB[1]));
		for(i=0; i<NoA; i++)
		{
			set_point(nb1, nodeA[i], &point1);
			pointprojection(&(cont->cp), &point1, &(pntA[i]));
		}
		//
		//			Check the line-polygon intersection
		//
		n1 = LinePolygon(&(pntB[0]), &(pntB[1]), pntA, NoA, &(cont->cp.n), 0, 2);
		//
		//			If no intersection due to numerical error
		//			Use the approximate one
		//
		if(n1 == 0)
		{
			cont->num_cntpnt = 1;
			approx_efpnt(pntB, pntA, nodeB, nodeA, nb2, nb1, nB, nA, NoA, 0, 2);
		}
		//
		//			Both ends of the line are contact points
		//
		else if(n1 == 1)
		{
			for(i=0; i<cont->num_cntpnt; i++)
			{
				cont->cntpnt[i].Bpnt_number = nodeB[i];
				if(cont->cntpnt[i].Apnt_type == 1)		// Face case
				{
					cont->cntpnt[i].Apnt_number = nA;
				}
				else if(cont->cntpnt[i].Apnt_type == 2)	// Edge case
				{
					cont->cntpnt[i].Apnt_number = plib[jbdir[nb1]->nbtype]->edge_onface[nA][cont->cntpnt[i].Apnt_number];
				}
				else									// Corner case
				{
					cont->cntpnt[i].Apnt_number = nodeA[cont->cntpnt[i].Apnt_number];
				}
				set_point(nb2, nodeB[i], &point2);
				cont->cntpnt[i].overlap = point_plane_distance(&point2, &(cont->cp))+0.5*cont->gap;
			}
		}
		//
		//			Two intersections:
		//				1) One end of the line
		//				2) Intersection of the line with an edge of the polygon
		//
		else if(n1 == 2 || n1 == 3)
		{
			//
			//		For the end of the line
			//
			if(n1 == 2)
			{
				cont->cntpnt[0].Bpnt_number = nodeB[0];
				set_point(nb2, nodeB[0], &point2);
			}
			else
			{
				cont->cntpnt[0].Bpnt_number = nodeB[1];
				set_point(nb2, nodeB[1], &point2);
			}

			if(cont->cntpnt[0].Apnt_type == 1)			// Face case
			{
				cont->cntpnt[0].Apnt_number = nA;
			}
			else if(cont->cntpnt[0].Apnt_type == 2)		// Edge case
			{
				cont->cntpnt[0].Apnt_number = plib[jbdir[nb1]->nbtype]->edge_onface[nA][cont->cntpnt[0].Apnt_number];
			}
			else										// Corner case
			{
				cont->cntpnt[0].Apnt_number = nodeA[cont->cntpnt[0].Apnt_number];
			}
			cont->cntpnt[0].overlap = point_plane_distance(&point2, &(cont->cp))+0.5*cont->gap;
			//
			//		For the line-edge intersection
			//
			cont->cntpnt[1].Bpnt_number = nB;
			nedge = cont->cntpnt[1].Apnt_number;
			cont->cntpnt[1].Apnt_number = plib[jbdir[nb1]->nbtype]->edge_onface[nA][cont->cntpnt[1].Apnt_number];
			len1 = point_point_distance(&(pntB[0]), &(pntB[1]));
			len2 = point_point_distance(&(pntB[0]), &(cont->cntpnt[1].pnt)) / len1;
			set_point(nb2, nodeB[0], &point1);
			set_point(nb2, nodeB[1], &point2);
			intsct.x = point1.x + len2*(point2.x - point1.x);
			intsct.y = point1.y + len2*(point2.y - point1.y);
			intsct.z = point1.z + len2*(point2.z - point1.z);
			//
			//		Overlap for the line
			//
			cont->cntpnt[1].overlap = point_plane_distance(&intsct, &(cont->cp));

			if(nedge == NoA-1)							// The last edge
			{
				len1 = point_point_distance(&(pntA[nedge]), &(pntA[0]));
				set_point(nb1, nodeA[0], &point2);
			}
			else
			{
				len1 = point_point_distance(&(pntA[nedge]), &(pntA[nedge+1]));
				set_point(nb1, nodeA[nedge+1], &point2);
			}

			len2 = point_point_distance(&(pntA[nedge]), &(cont->cntpnt[1].pnt)) / len1;
			set_point(nb1, nodeA[nedge], &point1);
			intsct.x = point1.x + len2*(point2.x - point1.x);
			intsct.y = point1.y + len2*(point2.y - point1.y);
			intsct.z = point1.z + len2*(point2.z - point1.z);
			//
			//		Overlap for the edge of the polygon
			//
			cont->cntpnt[1].overlap += -point_plane_distance(&intsct, &(cont->cp));
			//
			//		Overlap for line-edge intersection
			//
			cont->cntpnt[1].overlap = cont->cntpnt[1].overlap/2+0.5*cont->gap;
		}
		//
		//			One intersection: one end of the line
		//
		else if(n1 == 4)
		{
			cont->cntpnt[0].Bpnt_number = nodeB[cont->cntpnt[0].Bpnt_number];
			cont->cntpnt[0].Apnt_number = plib[jbdir[nb1]->nbtype]->edge_onface[nA][cont->cntpnt[0].Apnt_number];
			set_point(nb2, cont->cntpnt[0].Bpnt_number, &point1);
			//
			//		Overlap is the distance from the end of the edge of block 2 to 
			//			the nearest boundary plane of the contact zone
			//
			cont->cntpnt[0].overlap = point_plane_distance(&point1, &(cont->cp))+0.5*cont->gap;
		}
		//
		//			One intersection: one corner of the polygon
		//
		else if(n1 == 5)
		{
			cont->cntpnt[0].Bpnt_number = nB;
			cont->cntpnt[0].Apnt_number = nodeA[cont->cntpnt[0].Apnt_number];

			set_point(nb1, cont->cntpnt[0].Apnt_number, &point1);
			//
			//		Overlap is the distance from the corne of the face of block 1 to
			//			the nearest boundary plane of the contact zone
			//
			cont->cntpnt[0].overlap = -point_plane_distance(&point1, &(cont->cp))+0.5*cont->gap;
		}
		//
		//			Two intersections: The line has intersections with two edges of the polygon
		//
		else if(n1 == 6)
		{
			len1 = point_point_distance(&(pntB[0]), &(pntB[1]));
			set_point(nb2, nodeB[0], &point1);
			set_point(nb2, nodeB[1], &point2);
			nedge1 = cont->cntpnt[0].Apnt_number;
			nedge2 = cont->cntpnt[1].Apnt_number;
			for(i=0; i<2; i++)
			{
				cont->cntpnt[i].Bpnt_number = nB;
				cont->cntpnt[i].Apnt_number = plib[jbdir[nb1]->nbtype]->edge_onface[nA][cont->cntpnt[i].Apnt_number];
				len2 = point_point_distance(&(pntB[0]), &(cont->cntpnt[i].pnt)) / len1;
				intsct.x = point1.x + len2*(point2.x - point1.x);
				intsct.y = point1.y + len2*(point2.y - point1.y);
				intsct.z = point1.z + len2*(point2.z - point1.z);
				cont->cntpnt[i].overlap = point_plane_distance(&intsct, &(cont->cp));
			}

			if(nedge1 == NoA-1)							// The last edge
			{
				len1 = point_point_distance(&(pntA[nedge1]), &(pntA[0]));
				set_point(nb1, nodeA[0], &point2);
			}
			else
			{
				len1 = point_point_distance(&(pntA[nedge1]), &(pntA[nedge1+1]));
				set_point(nb1, nodeA[nedge1+1], &point2);
			}
			len2 = point_point_distance(&(pntA[nedge1]), &(cont->cntpnt[0].pnt)) / len1;
			set_point(nb1, nodeA[nedge1], &point1);
			intsct.x = point1.x + len2*(point2.x - point1.x);
			intsct.y = point1.y + len2*(point2.y - point1.y);
			intsct.z = point1.z + len2*(point2.z - point1.z);
			cont->cntpnt[0].overlap += -point_plane_distance(&intsct, &(cont->cp));
			//
			//		Overlap for first contact point
			//
			cont->cntpnt[0].overlap = cont->cntpnt[0].overlap/2+0.5*cont->gap;

			if(nedge2 == NoA-1)							// The last edge
			{
				len1 = point_point_distance(&(pntA[nedge2]), &(pntA[0]));
				set_point(nb1, nodeA[0], &point2);
			}
			else
			{
				len1 = point_point_distance(&(pntA[nedge2]), &(pntA[nedge2+1]));
				set_point(nb1, nodeA[nedge2+1], &point2);
			}
			len2 = point_point_distance(&(pntA[nedge2]), &(cont->cntpnt[1].pnt)) / len1;
			set_point(nb1, nodeA[nedge2], &point1);
			intsct.x = point1.x + len2*(point2.x - point1.x);
			intsct.y = point1.y + len2*(point2.y - point1.y);
			intsct.z = point1.z + len2*(point2.z - point1.z);
			cont->cntpnt[1].overlap += -point_plane_distance(&intsct, &(cont->cp));
			//
			//		Overlap for second contact point
			//
			cont->cntpnt[1].overlap = cont->cntpnt[1].overlap/2+0.5*cont->gap;
		}
	}
	//
	//				Face-face contact
	//
	else if(NoB > 2 && NoA > 2)
	{
		//
		//			Get the projections of corners of two faces: polygon 1 and polygon 2
		//			They are sorted automatically
		//
		for(i=0; i<NoA; i++)
		{
			set_point(nb1, nodeA[i], &point1);
			pointprojection(&(cont->cp), &point1, &(pntA[i]));
		}
		for(i=0; i<NoB; i++)
		{
			set_point(nb2, nodeB[i], &point2);
			pointprojection(&(cont->cp), &point2, &(pntB[i]));
		}

		totalnum = 0;
		//
		//			Count polygon 1's corners that are inside polygon 2, and intersections
		//
		for(i=0; i<NoA; i++)							// Traverse all edges of polygon 1
		{
			endA1 = pntA[i];
			set_point(nb1, nodeA[i], &point1);
			if(i == NoA-1)
			{
				endA2 = pntA[0];
				set_point(nb1, nodeA[0], &point2);
			}
			else
			{
				endA2 = pntA[i+1];
				set_point(nb1, nodeA[i+1], &point2);
			}

			if(i == 0)
			{
				in1 = pointinside(pntB, NoB, &(cont->cp.n), &endA1, &nedge1);
				in2 = pointinside(pntB, NoB, &(cont->cp.n), &endA2, &nedge2);
			}
			else
			{
				in1 = in2;
				nedge1 = nedge2;
				in2 = pointinside(pntB, NoB, &(cont->cp.n), &endA2, &nedge2);
			}
			//
			//		First end of edge is inside polygon 2
			//		Only count the first end into the contact point list
			//		because second end will be counted as the first end of next edge
			//		If second end outside the polygon, find the intersection of the two edges
			//
			if(in1 != 0)
			{
				cont->cntpnt[totalnum].pnt = endA1;
				cont->cntpnt[totalnum].Apnt_type = 3;
				cont->cntpnt[totalnum].Apnt_number = nodeA[i];
				cont->cntpnt[totalnum].Bpnt_type = in1;
				if(in1 == 1)							// Face case
				{
					cont->cntpnt[totalnum].Bpnt_number = nB;
				}
				else if(in1 == 2)						// Edge case
				{
					cont->cntpnt[totalnum].Bpnt_number = plib[jbdir[nb2]->nbtype]->edge_onface[nB][NoB-1-nedge1];
				}
				else									// Corner case
				{
					cont->cntpnt[totalnum].Bpnt_number = nodeB[nedge1];
				}
				cont->cntpnt[totalnum].overlap = -point_plane_distance(&point1, &(cont->cp))+0.5*cont->gap;

				totalnum++;

				if(in2 == 0)							// Second end outside of polygon 2
				{
					//
					//		Find the intersection of the edge with polygon 2
					//
					line_polygon_intersection(&endA1, &endA2, pntB, NoB, 1, &nedge, &intsct);
					//
					//		Check if the intersection coincide with either end of the edge
					//
					len1 = point_point_distance(&intsct, &(pntB[nedge]));
					set_point(nb2, nodeB[nedge], &point3);
					if(nedge == NoB-1)
					{
						len2 = point_point_distance(&intsct, &(pntB[0]));
						set_point(nb2, nodeB[0], &point4);
					}
					else
					{
						len2 = point_point_distance(&intsct, &(pntB[nedge+1]));
						set_point(nb2, nodeB[nedge+1], &point4);
					}
					if(len1 > ZERO && len2 > ZERO)		// Intersection is not the two ends
					{
						cont->cntpnt[totalnum].pnt = intsct;
						cont->cntpnt[totalnum].Apnt_type = 2;
						cont->cntpnt[totalnum].Bpnt_type = 2;
						cont->cntpnt[totalnum].Apnt_number = plib[jbdir[nb1]->nbtype]->edge_onface[nA][i];
						cont->cntpnt[totalnum].Bpnt_number = plib[jbdir[nb2]->nbtype]->edge_onface[nB][NoB-1-nedge];

						len2 = len1/(len1+len2);
						intsct.x = point3.x + len2*(point4.x - point3.x);
						intsct.y = point3.y + len2*(point4.y - point3.y);
						intsct.z = point3.z + len2*(point4.z - point3.z);
						cont->cntpnt[totalnum].overlap = point_plane_distance(&intsct, &(cont->cp));

						len1 = point_point_distance(&endA1, &endA2);
						len2 = point_point_distance(&endA1, &intsct) / len1;
						intsct.x = point1.x + len2*(point2.x - point1.x);
						intsct.y = point1.y + len2*(point2.y - point1.y);
						intsct.z = point1.z + len2*(point2.z - point1.z);
						cont->cntpnt[totalnum].overlap += -point_plane_distance(&intsct, &(cont->cp));
						cont->cntpnt[totalnum].overlap = cont->cntpnt[totalnum].overlap/2+0.5*cont->gap;
						totalnum++;
					}
				}
			}
			else										// First end outside of polygon 2
			{
				if( in2 != 0)							// Second end inside of polygon 2
				{
					//
					//		Find the intersection of the edge with polygon 2
					//
					line_polygon_intersection(&endA2, &endA1, pntB, NoB, 1, &nedge, &intsct);
					//
					//		Check if the intersection coincide with either end of the edge
					//
					len1 = point_point_distance(&intsct, &(pntB[nedge]));
					set_point(nb2, nodeB[nedge], &point3);
					if(nedge == NoB-1)
					{
						len2 = point_point_distance(&intsct, &(pntB[0]));
						set_point(nb2, nodeB[0], &point4);
					}
					else
					{
						len2 = point_point_distance(&intsct, &(pntB[nedge+1]));
						set_point(nb2, nodeB[nedge+1], &point4);
					}

					if(len1 > ZERO && len2 > ZERO)		// Intersection is not the two ends
					{
						cont->cntpnt[totalnum].pnt = intsct;
						cont->cntpnt[totalnum].Apnt_type = 2;
						cont->cntpnt[totalnum].Bpnt_type = 2;
						cont->cntpnt[totalnum].Apnt_number = plib[jbdir[nb1]->nbtype]->edge_onface[nA][i];;
						cont->cntpnt[totalnum].Bpnt_number = plib[jbdir[nb2]->nbtype]->edge_onface[nB][NoB-1-nedge];

						len2 = len1/(len1+len2);
						intsct.x = point3.x + len2*(point4.x - point3.x);
						intsct.y = point3.y + len2*(point4.y - point3.y);
						intsct.z = point3.z + len2*(point4.z - point3.z);
						cont->cntpnt[totalnum].overlap = point_plane_distance(&intsct, &(cont->cp));

						len1 = point_point_distance(&endA1, &endA2);
						len2 = point_point_distance(&endA1, &intsct) / len1;
						intsct.x = point1.x + len2*(point2.x - point1.x);
						intsct.y = point1.y + len2*(point2.y - point1.y);
						intsct.z = point1.z + len2*(point2.z - point1.z);
						cont->cntpnt[totalnum].overlap += -point_plane_distance(&intsct, &(cont->cp));
						cont->cntpnt[totalnum].overlap = cont->cntpnt[totalnum].overlap/2+0.5*cont->gap;
						totalnum++;
					}
				}
				else									// Both ends are outside of polygon 2
				{
					//
					//		Check if the edge of polygon 1 has any intersection with polygon 2
					//
					//		Check edge of polygon 1 with the last edge of polygon 2
					//
					line_line_intersection(&endA1, &endA2, &(pntB[0]), &(pntB[NoB-1]), &intsct);
					//		
					//		If intersection exist
					//
					if(intsct.x != -1.0 && intsct.y != -1.0 && intsct.z != -1.0)
					{
						len1 = point_point_distance(&intsct, &(pntB[0]));
						len2 = point_point_distance(&intsct, &(pntB[NoB-1]));
						set_point(nb2, nodeB[0], &point3);
						set_point(nb2, nodeB[NoB-1], &point4);

						if(len1 > ZERO && len2 > ZERO)	// Intersection is not the two ends
						{
							cont->cntpnt[totalnum].pnt = intsct;
							cont->cntpnt[totalnum].Apnt_type = 2;
							cont->cntpnt[totalnum].Bpnt_type = 2;
							cont->cntpnt[totalnum].Apnt_number = plib[jbdir[nb1]->nbtype]->edge_onface[nA][i];
							cont->cntpnt[totalnum].Bpnt_number = plib[jbdir[nb2]->nbtype]->edge_onface[nB][0];

							len2 = len1/(len1+len2);
							intsct.x = point3.x + len2*(point4.x - point3.x);
							intsct.y = point3.y + len2*(point4.y - point3.y);
							intsct.z = point3.z + len2*(point4.z - point3.z);
							cont->cntpnt[totalnum].overlap = point_plane_distance(&intsct, &(cont->cp));

							len1 = point_point_distance(&endA1, &endA2);
							len2 = point_point_distance(&endA1, &intsct) / len1;
							intsct.x = point1.x + len2*(point2.x - point1.x);
							intsct.y = point1.y + len2*(point2.y - point1.y);
							intsct.z = point1.z + len2*(point2.z - point1.z);
							cont->cntpnt[totalnum].overlap += -point_plane_distance(&intsct, &(cont->cp));
							cont->cntpnt[totalnum].overlap = cont->cntpnt[totalnum].overlap/2+0.5*cont->gap;
							totalnum++;
						}
					}
					//
					//		Check edge of polygon 1 with the other edges of polygon 2
					//
					for(j=0; j<NoB-1; j++)
					{
						line_line_intersection(&endA1, &endA2, &(pntB[j]), &(pntB[j+1]), &intsct);
						//
						//	If intersection exist
						//
						if(intsct.x != -1.0 && intsct.y != -1.0 && intsct.z != -1.0)
						{
							len1 = point_point_distance(&intsct, &(pntB[j]));
							len2 = point_point_distance(&intsct, &(pntB[j+1]));
							set_point(nb2, nodeB[j], &point3);
							set_point(nb2, nodeB[j+1], &point4);

							if(len1 > ZERO && len2 > ZERO)	// Intersection is not the two ends
							{
								cont->cntpnt[totalnum].pnt = intsct;
								cont->cntpnt[totalnum].Apnt_type = 2;
								cont->cntpnt[totalnum].Bpnt_type = 2;
								cont->cntpnt[totalnum].Apnt_number = plib[jbdir[nb1]->nbtype]->edge_onface[nA][i];;
								cont->cntpnt[totalnum].Bpnt_number = plib[jbdir[nb2]->nbtype]->edge_onface[nB][NoB-1-j];

								len2 = len1/(len1+len2);
								intsct.x = point3.x + len2*(point4.x - point3.x);
								intsct.y = point3.y + len2*(point4.y - point3.y);
								intsct.z = point3.z + len2*(point4.z - point3.z);
								cont->cntpnt[totalnum].overlap = point_plane_distance(&intsct, &(cont->cp));

								len1 = point_point_distance(&endA1, &endA2);
								len2 = point_point_distance(&endA1, &intsct) / len1;
								intsct.x = point1.x + len2*(point2.x - point1.x);
								intsct.y = point1.y + len2*(point2.y - point1.y);
								intsct.z = point1.z + len2*(point2.z - point1.z);
								cont->cntpnt[totalnum].overlap += -point_plane_distance(&intsct, &(cont->cp));
								totalnum++;
							}
						}
					}
				}
			}
		}
		//
		//			Count polygon 2's corners that are inside polygon 1
		//
		for(i=0; i<NoB; i++)
		{
			in1 = pointinside(pntA, NoA, &(cont->cp.n), &(pntB[i]), &nedge);
			if(in1 == 1 || in1 == 2)		// The corner inside polygon 1 or on the edge
			{
				cont->cntpnt[totalnum].pnt = pntB[i];
				cont->cntpnt[totalnum].Bpnt_type = 3;
				cont->cntpnt[totalnum].Bpnt_number = nodeB[i];
				cont->cntpnt[totalnum].Apnt_type = in1;
				if(in1 == 1)
				{
					cont->cntpnt[totalnum].Apnt_number = nA;
				}
				else
				{
					cont->cntpnt[totalnum].Apnt_number = plib[jbdir[nb1]->nbtype]->edge_onface[nA][nedge];
				}
				set_point(nb2, nodeB[i], &point2);
				cont->cntpnt[totalnum].overlap = point_plane_distance(&point2, &(cont->cp))+0.5*cont->gap;
				totalnum++;
			}
		}
		//
		//			Record the total number of contact points
		//
		cont->num_cntpnt = totalnum;
	}
	//
	//				Calculate the average contact point
	//				Weighted average, and the weight is the overlap for each contact point
	//
	cont->cpoint.x = 0.0;
	cont->cpoint.y = 0.0;
	cont->cpoint.z = 0.0;
	cont->totalgap = 0.0;
	for(i=0; i<cont->num_cntpnt; i++)
	{
		if(cont->cntpnt[i].overlap < 0.0)
		{
			cont->cpoint.x += cont->cntpnt[i].pnt.x*fabs(cont->cntpnt[i].overlap);
			cont->cpoint.y += cont->cntpnt[i].pnt.y*fabs(cont->cntpnt[i].overlap);
			cont->cpoint.z += cont->cntpnt[i].pnt.z*fabs(cont->cntpnt[i].overlap);
			cont->totalgap += fabs(cont->cntpnt[i].overlap);
		}
	}
	if(cont->num_cntpnt > 0 && cont->totalgap != 0.0)
	{
		cont->cpoint.x = cont->cpoint.x / cont->totalgap;
		cont->cpoint.y = cont->cpoint.y / cont->totalgap;
		cont->cpoint.z = cont->cpoint.z / cont->totalgap;
	}
}
//
//
//
//
//
double cntarea()
{
	//
	//		Return the contact area
	//		FOR NOW IGNORE IT.
	//
	return 1.0;
}
//
//
//
//
//
void find_cf(int nb1, int nb2, int flag1, int flag2, int flag, struct s_plane* lastcp)
{
	//
	//		Calculate the contact force
	//		Arguments:
	//			nb1, nb2: block or boundary (only nb2) nubmer
	//			flag1, flag2:	=0 for individual block;
	//							=1 for slave block; 
	//							=-1 for boundary (only flag2)
	//			flag: =1 for common plane exist in previous step; =0 for not
	//			lastcp: common plane in previous step (if exist)
	//		Note: some equations refer to 3DEC online manual
	//
	struct s_vector dcfs;						// Incremental shear contact force.
	struct s_vector V;							// Velocity of the contact point.
	struct s_vector dU, dUs;					// Delta U and delta U in shear direction.
	double dUn;									// Delta U in normal direction.

	double Fsmag;								// Magnitude of shearing contact force.
	double Fsmax;								// MAximum shear strength.
	double dUsmag;								// Magnitude of dus.
	double Tmax;								// Maximum normal tensile force.
	double dampingforce;

	double Fsx, Fsy, Fsz, ratio;
	int i;

	//
	//				Set contact force to be 0 for no-real contact
	//
	if(cont->pflag == 0 || cont->pflag == -1)	// potential or no contact
	{
		cont->Fns = 0;
		cont->Fss.x = 0;
		cont->Fss.y = 0;
		cont->Fss.z = 0;
		cont->Fn = 0;
		cont->Fs.x = 0;
		cont->Fs.y = 0;
		cont->Fs.z = 0;
		cont->slipped = 0;
		cont->Us = 0;
		return;
	}
	//
	//				Normal contact force
	//
	cont->Fns = 0.0;
	for(i=0; i<cont->num_cntpnt; i++)			// For each contact point
	{
		if(cont->cntpnt[i].overlap >= 0.0)
		{
			cont->cntpnt[i].Fnc = 0.0;
		}
		else
		{
			cont->cntpnt[i].Fnc = K1*pow(-cont->cntpnt[i].overlap, POWER2)
									-kn*cont->cntpnt[i].overlap;
			//cont->cntpnt[i].Fnc = -kn*cont->cntpnt[i].overlap;
			cont->Fns += cont->cntpnt[i].Fnc;
		}
	}
	//
	//				Calculate contact velocity at average contact point, nb2 relative to nb1
	//
	contactvelocity(nb1, flag1, nb2, flag2, &(cont->cpoint), &V);
	//
	//				Equation (1.20)
	//
	dU.x = V.x*DT;
	dU.y = V.y*DT;	
	dU.z = V.z*DT;
	//	
	//				Equation (1.21)
	//
	dUn = (dU.x*cont->cp.n.x + dU.y*cont->cp.n.y + dU.z*cont->cp.n.z);
	//
	//				Equation (1.22)
	//
	dUs.x = dU.x - cont->cp.n.x*dUn; 
	dUs.y = dU.y - cont->cp.n.y*dUn; 
	dUs.z = dU.z - cont->cp.n.z*dUn; 
	//
	//				Contact area.
	//
	cont->Ac = cntarea();
	//
	//				Equation (1.25).
	//
	dcfs.x = ks*dUs.x*cont->Ac;
	dcfs.y = ks*dUs.y*cont->Ac;
	dcfs.z = ks*dUs.z*cont->Ac;

	if (flag == 1)								// If common plane exist for previous step
	{
		//
		//			Count the change of shear force due to rotation of common plane
		//
		ratio = cont->Fss.x*cont->cp.n.x + cont->Fss.y*cont->cp.n.y + cont->Fss.z*cont->cp.n.z;
		Fsx = ratio * cont->cp.n.x;
		Fsy = ratio * cont->cp.n.y;
		Fsz = ratio * cont->cp.n.z;
		cont->Fss.x -= Fsx;
		cont->Fss.y -= Fsy;
		cont->Fss.z -= Fsz;
	}
	//
	//				Equation (1.27)
	//
	cont->Fss.x += dcfs.x;
	cont->Fss.y += dcfs.y;
	cont->Fss.z += dcfs.z;
	//
	//				Magnitude of the shearing contact force.
	//
	Fsmag = cont->Fss.x*cont->Fss.x + cont->Fss.y*cont->Fss.y + cont->Fss.z*cont->Fss.z;
	Fsmag = sqrt(Fsmag);
	//
	//				Equation (1.34)
	//
	Tmax = -T*cont->Ac; 
	
	Fsmax =cont->Fns*tanphi;
	//
	//				Coulomb law
	//
	if (Fsmag > Fsmax)
	{
		cont->slipped = 1;
		//
		//			Equation (1.39)
		//
		cont->Fss.x = cont->Fss.x * (Fsmax)/Fsmag;
		cont->Fss.y = cont->Fss.y * (Fsmax)/Fsmag;
		cont->Fss.z = cont->Fss.z * (Fsmax)/Fsmag;
	}
	else
	{
		cont->slipped = 0;
	}
	//
	//				Equation (1.41)
	//
	dUsmag = dUs.x*dUs.x + dUs.y*dUs.y + dUs.z*dUs.z;
	dUsmag = sqrt(dUsmag);

	cont->Us += dUsmag;							// Shear displacement of the contact.

	for(i=0; i<cont->num_cntpnt; i++)			// For each contact point
	{
		if(cont->cntpnt[i].overlap >= 0.0)		// Not real contact
		{
			cont->cntpnt[i].Fsc.x = 0.0;
			cont->cntpnt[i].Fsc.y = 0.0;
			cont->cntpnt[i].Fsc.z = 0.0;
		}
		else
		{
			//
			//		Get distribution ratio
			//
			ratio = fabs(cont->cntpnt[i].overlap) / cont->totalgap;	
			if(cont->slipped == 0)
			{
				//
				//	For non-slipped case, shear force is the same for each contact point
				//
				cont->cntpnt[i].Fsc.x = cont->Fss.x/cont->num_cntpnt;
				cont->cntpnt[i].Fsc.y = cont->Fss.y/cont->num_cntpnt;
				cont->cntpnt[i].Fsc.z = cont->Fss.z/cont->num_cntpnt;
			}
			else
			{
				//
				//	For slipped case, shear force is proportional to the overlap 
				//			at the contact point
				//
				cont->cntpnt[i].Fsc.x = ratio * cont->Fss.x;
				cont->cntpnt[i].Fsc.y = ratio * cont->Fss.y;
				cont->cntpnt[i].Fsc.z = ratio * cont->Fss.z;
			}
		}
		//
		//			Contact velocity at this contact point
		//			Expressed as nb2 relative to nb1
		//
		contactvelocity(nb1, flag1, nb2, flag2, &(cont->cntpnt[i].pnt), &V);
		//
		//			Incremental displacement
		//
		dU.x = V.x*DT;
		dU.y = V.y*DT;	
		dU.z = V.z*DT;
		//
		//			Incremental displacement in normal direction
		//
		dUn = (dU.x*cont->cp.n.x + dU.y*cont->cp.n.y + dU.z*cont->cp.n.z);
		//
		//			Incremental displacement in shear direction
		//
		dUs.x = dU.x - cont->cp.n.x*dUn; 
		dUs.y = dU.y - cont->cp.n.y*dUn; 
		dUs.z = dU.z - cont->cp.n.z*dUn; 
		cont->cntpnt[i].Ac = cntarea();
		dUsmag = sqrt(dUs.x*dUs.x + dUs.y*dUs.y + dUs.z*dUs.z);
		//
		//			Normal damping force
		//
		dampingforce = AA3*dUn/DT;
		//
		//			Cap: 0.9 of spring normal force
		//
		if(fabs(dampingforce) > 0.9*cont->cntpnt[i].Fnc)
		{
			dampingforce = dampingforce/fabs(dampingforce)*0.9*cont->cntpnt[i].Fnc;
		}
		//
		//			for no damping after 1000 steps test case
		//
		//if (jcyc >= 1000)
		//{
		//	dampingforce = 0.0;
		//}
/*		if(jcyc-jcyc/2*2 == 1)
		{
			if(i==2 || i==3)
			{
				fprintf(IOUT, "%12.10f	%12.10f	", cont->cntpnt[i].Fnc, dampingforce);
			}
			if(cont->num_cntpnt==2 && i==0)
			{
				fprintf(IOUT, "%12.10f	%12.10f	", cont->cntpnt[i].Fnc, dampingforce);
			}
		}
*/
		cont->cntpnt[i].Fnc -= dampingforce;
		//
		//			Shear damping force
		//
		dampingforce = AA4*dUsmag*cont->cntpnt[i].Ac/DT;
		//
		//			Cap: 0.9 of spring shear force for non-slipped case
		//					0.01 of spring shear force for slipped case
		//
		Fsmag = sqrt(cont->cntpnt[i].Fsc.x*cont->cntpnt[i].Fsc.x+cont->cntpnt[i].Fsc.y*cont->cntpnt[i].Fsc.y
					+cont->cntpnt[i].Fsc.z*cont->cntpnt[i].Fsc.z);
	
		if(cont->slipped == 0)
		{
			if(dampingforce > 0.9*Fsmag)
			{
				dampingforce = 0.9*Fsmag;
			}
		}
		else
		{
			if(dampingforce > 0.01*Fsmag)
			{
				dampingforce = 0.01*Fsmag;
			}
		}
/*		if (cont->slipped == 0 || lastcont==NULL || lastcont->pflag == 0 )
		{
			if(dampingforce > 0.9*Fsmag)
			{
				dampingforce = 0.9*Fsmag;
			}
			cont->sheardampingcap += dampingforce;
		}
		else
		{
			cont->sheardampingcap = lastcont->sheardampingcap;
			dampingforce = cont->sheardampingcap;
		}
*/
		//
		//			for no damping after 1000 steps test case
		//
		//if (jcyc >= 1000)
		//{
		//	dampingforce = 0.0;
		//}
		if(dUsmag > ZERO)
		{
			cont->cntpnt[i].Fsc.x += dampingforce/dUsmag*dUs.x;
			cont->cntpnt[i].Fsc.y += dampingforce/dUsmag*dUs.y;
			cont->cntpnt[i].Fsc.z += dampingforce/dUsmag*dUs.z;
		}

		if (cont->cntpnt[i].Fnc <= Tmax)		//?? total force??
		{
			cont->cntpnt[i].Fnc   = 0;
			cont->cntpnt[i].Fsc.x  = 0;
			cont->cntpnt[i].Fsc.y  = 0;
			cont->cntpnt[i].Fsc.z  = 0;
		}
		//
		//			For no shear force in energy--damping relationship test case
		//
		//	cont->cntpnt[i].Fsc.x = 0.0;
		//	cont->cntpnt[i].Fsc.y = 0.0;
		//	cont->cntpnt[i].Fsc.z = 0.0;
	}
	//if (cont->slipped == 0 || lastcont==NULL || lastcont->pflag == 0 )
	//{
	//	cont->sheardampingcap /= cont->num_cntpnt;
	//}
}
//
//
//
//
//
void cntfrc(int nb1, int nb2, int flag1, int flag2)
{
	//
	//		Get contact points and contact forces for current contact object
	//		Arguments:
	//			nb1, nb2: block or boundary (only nb2) nubmer
	//			flag1, flag2: =0 for individual block;=1 for slave block; =-1 for boundary (only flag2)
	//
	int last;
	struct s_plane lastcp;
	//
	//				Contact point
	//
	find_cntpnt(nb1, nb2, flag1, flag2);
	//
	//				Contact force
	//
	last = 0;
	if(lastcont != NULL)				// If contact object exist in previous step
	{
		lastcp = lastcont->cp;
		last = 1;
	}
	find_cf(nb1, nb2, flag1, flag2, last, &lastcp);
}
//
//
//
//
//
void find_cp(int nb1, int nb2, int flag1, int flag2)
{
	//
	//		Find the common plane (SLM algorithm)
	//		Direction of normal of the common plane is from block A to B
	//		Arguments:
	//			nb1, nb2: block or boundary (only nb2) nubmer
	//			flag1, flag2: =0 for individual block;=1 for slave block; =-1 for boundary (only flag2)
	//
	int i, nit;
	double gap, len, prevgap;
	struct s_vector n;
	struct s_point p1, p2;
	int separated;

	//
	//				Create a contact object for the contact detection
	//
// #ifdef _OPENMP
// #pragma omp critical (cont1)
// {
// #endif
	cont = (struct s_contact*)_malloc(sizeof(struct s_contact));
// #ifdef _OPENMP
// }
// #endif
	cont->A     = nb1;
	cont->B     = nb2;
	cont->Aflag = flag1;
	cont->Bflag = flag2;
	cont->cflag = 0;
	cont->pflag = -2;
	//
	//				Get separation direction n
	//				n is not needed for contact with boundary
	//
	if (lastcont == NULL )
	{
		//
		//			If no contact object exist in previous step,
		//			n is the direction from A's centroid to B's centroid
		//
		p1 = jbdir[nb1]->centroid;

		if(flag2 == -1)				// nb1 contact with boundary nb2
		{
			p2.x = bnddir[nb2]->plane.p.x;
			p2.y = bnddir[nb2]->plane.p.y;
			p2.z = bnddir[nb2]->plane.p.z;
		}
		else
		{
			p2 = jbdir[nb2]->centroid;
		}

		n.x = p2.x - p1.x;
		n.y = p2.y - p1.y;
		n.z = p2.z - p1.z;
		len = sqrt(n.x*n.x + n.y*n.y + n.z*n.z);
		n.x = n.x/len;
		n.y = n.y/len;
		n.z = n.z/len;
	}
	else
	{
		//
		//			If contact object exist in previous step,
		//			n is the previous common plane's normal
		//
		n = lastcont->cp.n;
		prevgap = lastcont->gap;
	}
	//
	//				Get separation distance
	//
	if(flag2 == -1)					// If nb1 contact with boundary nb2
	{
		gap = 0.0;					// No need to separate
	}
	else
	{
		//
		//			For first step, separation distance is large 
		//				to deal with the case of large initial overlap between particles
		//			For other steps, separation distance is determined by following factors
		//				which ever is the largest one
		//				1) TOLCTC
		//				2) Sum of the incremental displacements of two particles
		//				3) 2)+previous gap
		//
		if(jcyc == 0)
		{
			gap = 10*TOLCTC;
		}
		else
		{
			gap = TOLCTC;
		}

		len = jbdir[nb1]->dadd + jbdir[nb2]->dadd;
		if(lastcont != NULL && lastcont->pflag == 1)	// Real contact
		{
			if(len > fabs(lastcont->gap))
			{
				len += fabs(lastcont->gap);
			}
			else
			{
				len = 2*fabs(lastcont->gap);
			}
		}
		if(len > gap)	
		{
			gap = len;
		}
		//
		//			Separation distance doubles if previous contact object doesn't exist
		//			because separation direction is not accurate
		//
		//if(lastcont == NULL)
		//{
		//	gap = gap*2;
		//}
	}

	if(flag2 == -1)										// nb1 contact with boundary
	{
		separate(gap, &n, nb1, nb2, flag1, flag2);
		boundcont(nb1, nb2, flag1);
		if (cont->pflag == -1)							// No need to record the contact
		{
			return;
		}
	}
	else
	{
		if(CPMETHOD != 2)		// SLM
		{
			while(1)
			{
				separate(gap, &n, nb1, nb2, flag1, flag2);	// Separate the blocks

/*				if(nb1==20949 && nb2==8482 || nb1==8482 && nb2==20949)
				{
					for(i=0; i<A.no_node; i++)
						printf("%f,%f,%f\n", jbdir[nb1]->node[i].x+jbdir[nb1]->centroid.x,
								jbdir[nb1]->node[i].y+jbdir[nb1]->centroid.y,jbdir[nb1]->node[i].z+jbdir[nb1]->centroid.z);
					printf("\n");
					for(i=0; i<B.no_node; i++)
						printf("%f,%f,%f\n", jbdir[nb2]->node[i].x+jbdir[nb2]->centroid.x,
								jbdir[nb2]->node[i].y+jbdir[nb2]->centroid.y,jbdir[nb2]->node[i].z+jbdir[nb2]->centroid.z);
					printf("\n");
					printf("\n");

					for(i=0; i<A.no_node; i++)
						printf("%f,%f,%f\n", A.nodes[i].corner.x, A.nodes[i].corner.y, A.nodes[i].corner.z);
					printf("\n"); 
					for(i=0; i<B.no_node; i++)
						printf("%f,%f,%f\n", B.nodes[i].corner.x, B.nodes[i].corner.y, B.nodes[i].corner.z);
					printf("\n");
				}
*/
				SLM_step0();
				//
				//			Perform SLM to find nearest points
				//
				separated = find_nearestpoints(nb1, nb2);
				if(separated == -1)								// Particle not separated
				{
					printf("Reseparate particles... %d %d %d\n",nb1,nb2,NBLOK);
					gap = gap*2;			
					continue;
				}
				else
				{
					break;
				}
			}
			//
			//			Find the contact information on the original particles
			//			Checking if there is a real contact or not.
			//
			SLM_unseparate(gap, &n, nb1, nb2, flag1, flag2);
			//
			//			Set common plane information for real contact
			//
			if(cont->gap < 3*TOLCTC)
			{
				SetCommonPlane(nb1, nb2, flag1, flag2);
			}
		}
		else				// FCP
		{
			separate(gap, &n, nb1, nb2, flag1, flag2);	// Separate the blocks

/*			if(nb1==88 && nb2==79 || nb1==79 && nb2==88)
			{
				for(i=0; i<A.no_node; i++)
					printf("%f,%f,%f\n", jbdir[nb1]->node[i].x+jbdir[nb1]->centroid.x,
							jbdir[nb1]->node[i].y+jbdir[nb1]->centroid.y,jbdir[nb1]->node[i].z+jbdir[nb1]->centroid.z);
				printf("\n");
				for(i=0; i<B.no_node; i++)
					printf("%f,%f,%f\n", jbdir[nb2]->node[i].x+jbdir[nb2]->centroid.x,
							jbdir[nb2]->node[i].y+jbdir[nb2]->centroid.y,jbdir[nb2]->node[i].z+jbdir[nb2]->centroid.z);
				printf("\n");
				printf("\n");

				for(i=0; i<A.no_node; i++)
					printf("%f,%f,%f\n", A.nodes[i].corner.x, A.nodes[i].corner.y, A.nodes[i].corner.z);
				printf("\n"); 
				for(i=0; i<B.no_node; i++)
					printf("%f,%f,%f\n", B.nodes[i].corner.x, B.nodes[i].corner.y, B.nodes[i].corner.z);
				printf("\n");
			}
*/
			FCP_step0();
			if (cont->pflag == -1)	//SHOULD BE REMOVED
			{
				return;
			}

			nit=0;
			while (nit++ < 10)
			{
				if(chk_cp() == 1)
				{
					break;
				}
			}
			cont->A     = nb1;
			cont->B     = nb2;
			cont->Aflag = flag1;
			cont->Bflag = flag2;
			cont->cflag = 0;
			
			if (cont->pflag == -1)	//SHOULD BE REMOVED
			{
				return;
			}

			FCP_unseparate(nb1, nb2, flag1, flag2);	//UNSeparate BEFORE CHECKING IF THERE IS A REAL CONTACT OR NOT.
		}
	}
	//
	//				Set contact flag
	//
	if (cont->gap < 0.0)				// Real contact.
	{
		cont->pflag=1;
	}
	else if (cont->gap < 3*TOLCTC)			// New potential contact
	{
		cont->pflag=0;
	}
	else								// No need to record the contact
	{
		cont->pflag = -1;
		return;
	}
	//
	//				Set contact object informaiton
	//
	if (lastcont==NULL)
	{
		cont->Fns = 0;
		cont->Fss.x = 0;
		cont->Fss.y = 0;
		cont->Fss.z = 0;
		cont->slipped = 0;
		cont->Us = 0;
		cont->prevgap = XSIZE;
	}
	else
	{
		cont->Fns = lastcont->Fns;
		cont->Fss = lastcont->Fss;
		cont->slipped = lastcont->slipped;
		cont->Us = lastcont->Us;
		cont->prevgap = prevgap;
	}
	////////////////
	/* 2D VERSION */
	if (_2D_VERSION)
	{
		if (fabs(cont->cp.n.y) > 1e-5)
		{
			printf("\n wrong Common Plane");
			cont->cp.n.y = 0;
		}
	}
	/* END 2D VERSION */
	////////////////////
}
//
//
//
//
//
void freeAB(void)
{
	//
	//		Deallocate the memory for block A, B, Ablock, Bblock
	//
	int i;

	if(A.nodes != NULL)
	{
		for(i=0; i<MAX_CORNER_NUM; i++)
			_free(A.nodes[i].neighbor);
		_free(A.nodes);
		A.nodes = NULL;
	}
	if(B.nodes != NULL)
	{
		for(i=0; i<MAX_CORNER_NUM; i++)
			_free(B.nodes[i].neighbor);
		_free(B.nodes);
		B.nodes = NULL;
	}
}
//
//
//
//
//
void plane_line_intersection(struct s_plane* plane, struct s_point* p1, 
									   struct s_point* p2, struct s_point* result)
{
	//
	//		Get the intersection point of line from p1 to p2 and plane
	//		Using     cntpnt = p1 + dis1*(p2-p1)/(dis1+dis2).
	//		Attention: Intersection will be on the line p1-p2, but may not be between p1 and p2
	//
	double dis1, dis2;
//	struct s_point result;

	dis1 = point_plane_distance(p1, plane);
	dis2 = point_plane_distance(p2, plane);

	if(fabs(dis1-dis2) > ZERO)	// p1-p2 not paralle to the plane
	{
		result->x = p1->x + ((p2->x-p1->x) * dis1/(dis1-dis2));
		result->y = p1->y + ((p2->y-p1->y) * dis1/(dis1-dis2));
		result->z = p1->z + ((p2->z-p1->z) * dis1/(dis1-dis2));
	}
	else						// p1-p2 parallel to the plane
	{
		if(fabs(dis1) < ZERO)	// Inside the plane
		{
			result->x = 0.5*(p1->x + p2->x);
			result->y = 0.5*(p1->y + p2->y);
			result->z = 0.5*(p1->z + p2->z);
		}
		else					// Outside of the plane
		{
			result->x = -1.0;
			result->y = -1.0;
			result->z = -1.0;
		}
	}
}
//
//
//
//
//
void pointprojection(struct s_plane* plane, struct s_point* p1, struct s_point* proj)
{
	//
	//		Get the projection of point p1 on the plane
	//		v = p1 - plane.p; result = v - (v*plane.n)plane.n + plane.p
	//
	double temp;
	struct s_point vec1;
	//
	//				Get the vector (vec1) from a point in the plane to p1
	//
	vec1.x = p1->x-plane->p.x;
	vec1.y = p1->y-plane->p.y;
	vec1.z = p1->z-plane->p.z;
	//
	//				temp = vec1 dot plane.n
	//	
	temp = plane->n.x*vec1.x + plane->n.y*vec1.y + plane->n.z*vec1.z;
	//
	//				Get the global coordinates for p1's projection
	//
	proj->x = vec1.x - temp*plane->n.x + plane->p.x;
	proj->y = vec1.y - temp*plane->n.y + plane->p.y;
	proj->z = vec1.z - temp*plane->n.z + plane->p.z;
	return;
}
//
//
//
//
//
void line_line_intersection(struct s_point* A1, struct s_point* A2, 
									  struct s_point* B1, struct s_point* B2, struct s_point* intsct)
{
	//
	//		Get the intersection of line A1-A2 and line B1-B2
	//		These 4 points should be on the same plane
	//		If two line segments have no intersection, return point(-1, -1, -1)
	//		If they are on the same line, return the mid point of the common segment
	//		See notes intersectionoflines.doc for detail equations
	//
	double m[3], n[3], a1b1[3], a1b2[3], a2b1[3], a2b2[3],  xaxis[3], yaxis[3], xp, yp;
	double len, lena, lenb, lenm, lenn, alfa, beta, lenab;
	struct s_point left, right, nocross;
	double product[3], product1[3];
	int i;

	nocross.x = -1.0;
	nocross.y = -1.0;
	nocross.z = -1.0;
	//
	//				Get direction from A1 to A2, normalize it
	//	
	m[0] = A2->x - A1->x;
	m[1] = A2->y - A1->y;
	m[2] = A2->z - A1->z;
	lena = sqrt(m[0]*m[0]+m[1]*m[1]+m[2]*m[2]);	// lena will not be zero
	for(i=0; i<3; i++)
		m[i] = m[i]/lena;
	//
	//				Get direction from B1 to B2, normalize it
	//	
	n[0] = B2->x - B1->x;
	n[1] = B2->y - B1->y;
	n[2] = B2->z - B1->z;
	lenb = sqrt(n[0]*n[0]+n[1]*n[1]+n[2]*n[2]);	// lenb will not be zero
	for(i=0; i<3; i++)
		n[i] = n[i]/lenb;
	//
	//				Connect ends of one line to ends of the other line
	//
	a1b1[0] = B1->x - A1->x;
	a1b1[1] = B1->y - A1->y;
	a1b1[2] = B1->z - A1->z;

	a1b2[0] = B2->x - A1->x;
	a1b2[1] = B2->y - A1->y;
	a1b2[2] = B2->z - A1->z;

	a2b1[0] = B1->x - A2->x;
	a2b1[1] = B1->y - A2->y;
	a2b1[2] = B1->z - A2->z;

	a2b2[0] = B2->x - A2->x;
	a2b2[1] = B2->y - A2->y;
	a2b2[2] = B2->z - A2->z;

	crss(m, n, product);
	//
	//				Two lines not parallel to each other
	//
	if(fabs(product[0])>ZERO || fabs(product[1])>ZERO || fabs(product[2])>ZERO)
	{
		//
		//			B2 is on A1-A2
		//
		crss(a2b2, m, product1);
		if(fabs(product1[0])<ZERO && fabs(product1[1])<ZERO && fabs(product1[2])<ZERO)
		{
			len = dot(m, a2b2, 3);
			if(len<=ZERO && len>=-lena-ZERO)	// B2 is between A1 and A2, intersection is B2
			{
				*intsct = *B2;
				return;
			}
			else								// B2 is not between A1 and A2, no intersection
			{
				*intsct = nocross;
				return;
			}
		}
		//
		//			A2 is on B1-B2
		//
		crss(a2b2, n, product1);
		if(fabs(product1[0])<ZERO && fabs(product1[1])<ZERO && fabs(product1[2])<ZERO)
		{
			len = dot(n, a2b2, 3);
			if(len>=-ZERO && len<=lenb+ZERO)	// A2 is between B1 and B2, intersection is A2
			{
				*intsct = *A2;
				return;
			}
			else								// A2 is not between B1 and B2, no intersection
			{
				*intsct = nocross;
				return;
			}
		}
		//
		//			B1 is on A1-A2
		//
		crss(a1b1, m, product1);
		if(fabs(product1[0])<ZERO && fabs(product1[1])<ZERO && fabs(product1[2])<ZERO)
		{
			len = dot(m, a1b1, 3);
			if(len>=-ZERO && len<=lena+ZERO)	// B1 is between A1 and A2, intersection is B1
			{
				*intsct = *B1;
				return;
			}
			else								// B1 is not between A1 and A2, no intersection
			{
				*intsct = nocross;
				return;
			}
		}				
		//
		//			A1 is on B1-B2
		//
		crss(a1b1, n, product1);
		if(fabs(product1[0])<ZERO && fabs(product1[1])<ZERO && fabs(product1[2])<ZERO)
		{
			len = dot(n, a1b1, 3);
			if(len<=ZERO && len>=-lenb-ZERO)	// A1 is between B1 and B2, intersection is A1
			{
				*intsct = *A1;
				return;
			}
			else								// A1 is not between B1 and B2, no intersection
			{
				*intsct = nocross;
				return;
			}
		}
		//
		//			For the case no any three points in the same line
		//			Create local coordinate system
		//				xaxis: a1->b1; zaxis: product; yaxis: zaxis X xaxis
		//
		lenab = sqrt(dot(a1b1, a1b1, 3));
		for(i=0; i<3; i++)
		{
			xaxis[i] = a1b1[i]/lenab;
		}
		
		crss(product, xaxis, yaxis);
		len = sqrt(dot(yaxis, yaxis, 3));
		for(i=0; i<3; i++)
		{
			yaxis[i] = yaxis[i]/len;
		}

		xp  = dot(xaxis, m, 3);					// x component of m in xaxis
		yp  = dot(yaxis, m, 3);					// y component of m in yaxis
		alfa = atan2(yp, xp);					// angle from xaxis to m (-pi< <=pi)

		xp  = dot(xaxis, n, 3);					// x component of n in xaxis
		yp  = dot(yaxis, n, 3);					// y component of n in yaxis
		beta = atan2(yp, xp);					// angle from xaxis to n (-pi< <=pi)

		if(alfa * beta < 0) 					// Different side of line a1b1
		{
			*intsct = nocross;
			return;
		}
		else if(fabs(alfa) > fabs(beta))
		{
			*intsct = nocross;
			return;
		}

		alfa = fabs(alfa);	
		beta = PI-fabs(beta);	

		lenab = lenab/sin(PI-alfa-beta);
		lenm  = lenab*sin(beta);
		lenn  = lenab*sin(alfa);
		//
		//			Intersection is not on the line segment
		//
		if(lenn < -ZERO || lenn > lenb+ZERO || lenm < -ZERO || lenm > lena+ZERO)
		{
			*intsct = nocross;
			return;
		}
		
//		intsct->x = B1->x+lenn*n[0];
//		intsct->y = B1->y+lenn*n[1];
//		intsct->z = B1->z+lenn*n[2];
		intsct->x = A1->x+lenm*m[0];
		intsct->y = A1->y+lenm*m[1];
		intsct->z = A1->z+lenm*m[2];

		return;
	}

	// 
	//				Two lines parallel to each other
	//
	else
	{
		crss(a1b1, m, product1);
		//
		//			4 points in the same line
		//
		if(fabs(product1[0]) < ZERO && fabs(product1[1]) < ZERO && fabs(product1[2]) <ZERO)
		{
			//
			//		m & n in same direction
			//
			if(fabs(m[0]-n[0]) < ZERO && fabs(m[1]-n[1]) < ZERO && fabs(m[2]-n[2]) < ZERO)
			{
				if(dot(m, a2b1, 3) > ZERO)		// B1 is on the right of A2
				{
					*intsct = nocross;
					return;
				}
				else if(dot(m, a1b2, 3) < -ZERO)// B2 is on the left of A1
				{
					*intsct = nocross;
					return;
				}
				else
				{
					if(dot(m, a1b1, 3) > 0.0)
					{
						left = *B1;
					}
					else
					{
						left = *A1;
					}

					if(dot(m, a2b2, 3) > 0.0)
					{
						right = *A2;
					}
					else
					{
						right = *B2;
					}

					intsct->x = 0.5*(left.x + right.x);
					intsct->y = 0.5*(left.y + right.y);
					intsct->z = 0.5*(left.z + right.z);
					return;
				}
			}
			//
			//		m & n in opposite direction
			//
			else
			{
				if(dot(m, a2b2, 3) > ZERO)		// B2 is on the right of A2
				{
					*intsct = nocross;
					return;
				}
				else if(dot(m, a1b1, 3) < -ZERO)// B1 is on the left of A1
				{
					*intsct = nocross;
					return;
				}
				else
				{
					if(dot(m, a1b2, 3) > 0.0)
					{
						left = *B2;
					}
					else
					{
						left = *A1;
					}

					if(dot(m, a2b1, 3) > 0.0)
					{
						right = *A2;
					}
					else
					{
						right = *B1;
					}

					intsct->x = 0.5*(left.x + right.x);
					intsct->y = 0.5*(left.y + right.y);
					intsct->z = 0.5*(left.z + right.z);
					return;
				}
			}
		}
		//
		//			2 lines paralell to each other, not in same line
		//
		else
		{
			*intsct = nocross;
			return;
		}
	}
}
//
//
//
//
//
void ordernode(struct s_point *pnt, int *node, struct s_vector* normal, int n)
{
	//
	//		Input: Corners of a face on the plane with normal vector normal
	//		Return: Corners in anti-clockwise order (facing the normal vector of common plane)
	//		pnt: Corners of the face
	//		node: corner number on the block, will also be sorted
	//		normal: Normal vector of the plane, unit vector
	//		n: Number of corners 
	//
	int i, j;
	double transf[3][3];			// Transformation matrix
	struct s_vector xaxis, yaxis;
	double len, temp;
	//
	//				Create local coordinate system
	//				Origin: pnt[0]; z: common plane's normal vector; x: pnt[0]->pnt[1]. 
	//				y=z cross product x
	//
	xaxis.x = pnt[1].x - pnt[0].x;
	xaxis.y = pnt[1].y - pnt[0].y;
	xaxis.z = pnt[1].z - pnt[0].z;
	len = sqrt(xaxis.x*xaxis.x + xaxis.y*xaxis.y + xaxis.z*xaxis.z);
	if(len == 0.0)
	{
		printf("Error in ordernode! Point 1 and 2 coincide.\n");
		freemem();
		exit(0);
	}

	xaxis.x = xaxis.x/len;
	xaxis.y = xaxis.y/len;
	xaxis.z = xaxis.z/len;

	ncross(normal, &xaxis, &yaxis);
	//
	//				Coordinate transformation matrix
	//				(Refer to page 210 in Concepts and Applications of Finite Element Analysis)
	//
	transf[0][0] = xaxis.x;
	transf[0][1] = xaxis.y;
	transf[0][2] = xaxis.z;
	transf[1][0] = yaxis.x;
	transf[1][1] = yaxis.y;
	transf[1][2] = yaxis.z;
	transf[2][0] = normal->x;
	transf[2][1] = normal->y;
	transf[2][2] = normal->z;
	//
	//				Move the origin to pnt[0]
	//				Notice that pnt[0] don't change
	//
	for(i=1; i<n; i++)	
	{
		pnt[i].x -= pnt[0].x;
		pnt[i].y -= pnt[0].y;
		pnt[i].z -= pnt[0].z;
	}
	//
	//				Rotate. Only x, y coordinate required, because z will always be 0
	//				z coordinate store the arctangent of y/x
	//
	for(i=1; i<n; i++)	
	{
		local[i].x = transf[0][0]*pnt[i].x + transf[0][1]*pnt[i].y + transf[0][2]*pnt[i].z;
		local[i].y = transf[1][0]*pnt[i].x + transf[1][1]*pnt[i].y + transf[1][2]*pnt[i].z;
		local[i].z = atan2(local[i].y, local[i].x);
	}
	//
	//				Sort in order of local[i].z, from smallest to largest
	//
	for(i=1; i<n; i++)
	{
		temp = 2*PI;
		nodeorder[i] = -1;
		for(j=1; j<n; j++)
		{
			if(temp > local[j].z)
			{
				temp = local[j].z;
				nodeorder[i] = j;
			}
		}
		local[nodeorder[i]].z = 2*PI;
	}
	//
	//				Copy the nodes by order to array local, using global coordinate system
	//
	for(i=1; i<n; i++)
	{
		local[i].x = pnt[nodeorder[i]].x + pnt[0].x;
		local[i].y = pnt[nodeorder[i]].y + pnt[0].y;
		local[i].z = pnt[nodeorder[i]].z + pnt[0].z;
		localn[i] = node[nodeorder[i]];
	}

	for(i=1; i<n; i++)
	{
		pnt[i] = local[i];
		node[i] = localn[i];
	}
}
//
//
//
//
//
int	pointinside(struct s_point *pnt, int n, struct s_vector* pn, struct s_point* p, int* nedge)
{
	//
	//		Check if point p is inside the polygon surounded by pnts
	//		All these points are in the same plane with normal "pn"
	//		Return: 0 for outside,
	//				1 for P is inside, 
	//				2 for on the edge (edge number is nedge), 
	//				3 for at a corner (corner number is nedge)
	//		pnt: Corners of polygon in anti-clockwise order when facing the normal
	//		n: Number of corners
	//
	int i, result;
	struct s_vector enormal;				// Edge normal
	struct s_vector edge, pv;
	double dis;

	result = 1;								// Presume p is inside
	for(i=0; i<n; i++)
	{
		//
		//			Get the edge vector
		//
		if(i == n-1)
		{
			edge.x = pnt[0].x - pnt[n-1].x;
			edge.y = pnt[0].y - pnt[n-1].y;
			edge.z = pnt[0].z - pnt[n-1].z;
		}
		else
		{
			edge.x = pnt[i+1].x - pnt[i].x;
			edge.y = pnt[i+1].y - pnt[i].y;
			edge.z = pnt[i+1].z - pnt[i].z;
		}
		pv.x = p->x - pnt[i].x;
		pv.y = p->y - pnt[i].y;
		pv.z = p->z - pnt[i].z;
		//
		//			Get the edge's normal vector, pointing to inside of polygon
		//
		ncross(pn, &edge, &enormal);
		//
		//			Judge the sign of the distance from p to this edge, 
		//			>0 for inside, =0 for on the edge, <0 for outside
		//
		dis = enormal.x*pv.x+enormal.y*pv.y+enormal.z*pv.z;
		if(dis < -ZERO)						// Outside
		{
			return 0;
		}
		else if(dis > ZERO)					// Inside
		{
			continue;
		}
		else								// On the edge
		{
			if(result == 2)					// Already on another edge
			{
				if(i == n-1 && *nedge == 0) // corner of edge 0 and i-1
				{
					*nedge = 0;
				}
				else
				{
					*nedge = i;
				}

				result = 3;
			}
			else
			{
				*nedge = i;	// Edge number
				result = 2;
			}
		}
	}
	return result;
}
//
//
//
//
//
void in_out(struct s_point *pnt, int n, struct s_vector* pn, 
					  struct s_point* endin, struct s_point* endout, struct s_point* rst)
{
	//
	//		Line end1-end2 and polygon pnt are in same plane with normal vector pn
	//		endin is inside the polygon, endout is outside the polygon
	//		return: 
	//			rst: the intersection of the line and the edge of polygon
	//			pnt: Corners of polygon in anti-clockwise order when facing the normal
	//			n: Number of corners
	//

	struct s_point p;
	struct s_vector ab;
	int ns = 10;									// Line is divided to ns smaller segments
	double len;
	int i, nedge;
	//
	//				Get the unit vector along endout-endin
	//
	ab.x = endin->x - endout->x;
	ab.y = endin->y - endout->y;
	ab.z = endin->z - endout->z;
	len = sqrt(ab.x*ab.x+ab.y*ab.y+ab.z*ab.z);
	ab.x = ab.x/len;
	ab.y = ab.y/len;
	ab.z = ab.z/len;
	//
	//				Check every dividing points 
	//				When find the first one inside the polygon, use it as intersection
	//
	len = len/ns;
	for(i=1; i<ns; i++)
	{
		p.x = endout->x + i*len*ab.x;
		p.y = endout->y + i*len*ab.y;
		p.z = endout->z + i*len*ab.z;
		if(pointinside(pnt, n, pn, &p, &nedge) != 0)	// Enter the polygon
		{
			*rst = p;
			return;
		}
	}
	//
	//				If all dividing points are not inside the polygon, use the endin
	//
	*rst = *endin;
}
//
//
//
//
//
int LinePolygon(struct s_point* end1, struct s_point* end2, struct s_point *pnt,
					int n, struct s_vector* pn, int npt, int flag)
{
	//
	//		Get the contact point for the case edge-face contact
	//		Return	1: both end1 and end2 are the contact points
	//				2: end1 and the intersection of end1-end2 with edge nedge are the contact points
	//				3: end2 and the intersection of end1-end2 with edge nedge are the contact points
	//				4: end1 or end2 has contact with an edge from the face
	//				5: Two edge-edge intersection coicide
	//				6: intersection of end1-end2 with two edges are the contact points
	//				0: no intersection
	//		Arguments:
	//			end1, end2: Projection of ends of the edge on the common plane
	//			pnt: Projection of corners of the face on the common plane
	//				(automatically sorted in anti-clockwise order yet)
	//			node: corner number on the block
	//			n: Number of corners
	//			pn: Normal vector of the common plane
	//			npt: the starting position for the contact points
	//			flag = 1 if end1,end2 from A and pnt from B; = 2 if end1 end2 from B and pnt from A
	//
	int i, num, nedge1, nedge2, nedge3, rst;
	struct s_point intsct;
	//
	//				Check if end1 is inside of the polygon or not
	//
	rst = pointinside(pnt, n, pn, end1, &nedge1);
	if(rst != 0)												// One end of line inside polygon
	{
		cont->cntpnt[npt].pnt = *end1;
		if(flag == 1)											// end1 from A
		{
			cont->cntpnt[npt].Apnt_type = 3;
			cont->cntpnt[npt].Bpnt_type = rst;
			cont->cntpnt[npt].Bpnt_number = nedge1;
		}
		else
		{
			cont->cntpnt[npt].Bpnt_type = 3;
			cont->cntpnt[npt].Apnt_type = rst;
			cont->cntpnt[npt].Apnt_number = nedge1;
		}
		//
		//			Check if end2 is inside of the polygon or not
		//
		rst = pointinside(pnt, n, pn, end2, &nedge2);
		if(rst != 0)											// The other end inside polygon
		{
			cont->cntpnt[npt+1].pnt = *end2;
			if(flag == 1)										// end2 from A
			{
				cont->cntpnt[npt+1].Apnt_type = 3;
				cont->cntpnt[npt+1].Bpnt_type = rst;
				cont->cntpnt[npt+1].Bpnt_number = nedge2;		// Need to change to edge number
			}
			else
			{
				cont->cntpnt[npt+1].Bpnt_type = 3;
				cont->cntpnt[npt+1].Apnt_type = rst;
				cont->cntpnt[npt+1].Apnt_number = nedge2;		// Need to change to edge number
			}

			cont->num_cntpnt = 2;
			return 1;
		}
		else													// The other end outside polygon
		{
			line_polygon_intersection(end1, end2, pnt, n, 1, &nedge3, &(cont->cntpnt[npt+1].pnt));
			cont->cntpnt[npt+1].Apnt_type = 2;
			cont->cntpnt[npt+1].Bpnt_type = 2;
			if(flag == 1)										// end2 from A
			{
				cont->cntpnt[npt+1].Bpnt_number = nedge3; 		// Need to change to edge number
			}
			else
			{
				cont->cntpnt[npt+1].Apnt_number = nedge3;		// Need to change to edge number
			}
			cont->num_cntpnt = 2;
			return 2;
		}
	}
	else														// One end of line outside polygon
	{
		rst = pointinside(pnt, n, pn, end2, &nedge2);
		if(rst != 0)											// The other end inside polygon
		{
			cont->cntpnt[npt].pnt = *end2;
			if(flag == 1)										// end2 from A
			{
				cont->cntpnt[npt].Apnt_type = 3;
				cont->cntpnt[npt].Bpnt_type = rst;
				cont->cntpnt[npt].Bpnt_number = nedge2; 		// Need to change to edge number
			}
			else
			{
				cont->cntpnt[npt].Bpnt_type = 3;
				cont->cntpnt[npt].Apnt_type = rst;
				cont->cntpnt[npt].Apnt_number = nedge2; 		// Need to change to edge number
			}
			line_polygon_intersection(end2, end1, pnt, n, 1, &nedge3, &(cont->cntpnt[npt+1].pnt));
			cont->cntpnt[npt+1].Apnt_type = 2;
			cont->cntpnt[npt+1].Bpnt_type = 2;
			if(flag == 1)										// end1 from A
			{
				cont->cntpnt[npt+1].Bpnt_number = nedge3; 		// Need to change to edge number
			}
			else
			{
				cont->cntpnt[npt+1].Apnt_number = nedge3;		// Need to change to edge number
			}
			cont->num_cntpnt = 2;
			return 3;
		}
		else													// Both ends of line outside polygon
		{
			//
			//		Check if there is line-edge of polygon intersection
			//
			line_line_intersection(end1, end2, &(pnt[0]), &(pnt[n-1]), &intsct);
			if(intsct.x != -1.0 && intsct.y != -1.0 && intsct.z != -1.0)
			{
				cont->cntpnt[npt].pnt = intsct;
				cont->cntpnt[npt].Apnt_type = 2;
				cont->cntpnt[npt].Bpnt_type = 2;
				if(flag == 1)									// end1 and end2 from A
				{
					cont->cntpnt[npt].Bpnt_number = n-1; 		// Need to change to edge number
				}
				else
				{
					cont->cntpnt[npt].Apnt_number = n-1;		// Need to change to edge number
				}
				num = 1;
			}
			else
			{
				num = 0;
			}
			for(i=0; i<n-1; i++)
			{
				line_line_intersection(end1, end2, &(pnt[i]), &(pnt[i+1]), &intsct);
				if(intsct.x != -1.0 && intsct.y != -1.0 && intsct.z != -1.0)
				{
					cont->cntpnt[npt+num].pnt = intsct;
					cont->cntpnt[npt+num].Apnt_type = 2;
					cont->cntpnt[npt+num].Bpnt_type = 2;
					if(flag == 1)								// end1 and end2 from A
					{
						cont->cntpnt[npt+num].Bpnt_number = i; 	// Need to change to edge number
					}
					else
					{
						cont->cntpnt[npt+num].Apnt_number = i;	// Need to change to edge number
					}
					num++;
				}
			}

			if(num == 0)										// No intersection
			{
				return 0;
			}
			else if(num == 1)
			{
				cont->num_cntpnt = 1;
				if(flag == 1)									// end1 and end2 from A
				{
					cont->cntpnt[npt].Apnt_type = 3;			// Corner
					if(point_point_distance(end1, &(cont->cntpnt[npt].pnt)) < ZERO)
					{
						cont->cntpnt[npt].Apnt_number = 0;
					}
					else
					{
						cont->cntpnt[npt].Apnt_number = 1;
					}
				}
				else
				{
					cont->cntpnt[npt].Bpnt_type = 3;			// Corner
					if(point_point_distance(end1, &(cont->cntpnt[npt].pnt)) < ZERO)
					{
						cont->cntpnt[npt].Bpnt_number = 0;
					}
					else
					{
						cont->cntpnt[npt].Bpnt_number = 1;
					}
				}
				return 4;
			}
			else
			{
				if(point_point_distance(&(cont->cntpnt[npt].pnt), &(cont->cntpnt[npt+1].pnt)) < ZERO)	// At most 2 intersections
				{
					cont->num_cntpnt = 1;
					if(flag == 1)								// end1 and end2 from A
					{
						cont->cntpnt[npt].Bpnt_type = 3; 		// Corner
						if(cont->cntpnt[npt].Bpnt_number != n-1 || cont->cntpnt[npt+1].Bpnt_number != n-2)
						{
							cont->cntpnt[npt].Bpnt_number = cont->cntpnt[npt+1].Bpnt_number;
						}
					}
					else
					{
						cont->cntpnt[npt].Apnt_type = 3; 		// Corner
						if(cont->cntpnt[npt].Apnt_number != n-1 || cont->cntpnt[npt+1].Apnt_number != n-2)
						{
							cont->cntpnt[npt].Apnt_number = cont->cntpnt[npt+1].Apnt_number;
						}
					}
					return 5;
				}
				else											// Two intersections
				{
					cont->num_cntpnt = 2;
					return 6;
				}
			}
		}
	}
}
//
//
//
//
//
void contactvelocity(int nb1, int flag1, int nb2, int flag2, struct s_point* pcntpnt, struct s_vector* result)
{
	//
	//		Attention: only for individual and slave blocks
	//
	//		Calculate the relative velocity at point pcntpnt between block nb1 and nb2
	//		Velocity of the contact point is expressed of nb2 relative to nb1.
	//		Arguments:
	//			nb1, nb2: block or boundary (only nb2) nubmer
	//			flag1, flag2: =0 for individual block;=1 for slave block; =-1 for boundary (only flag2)
	//			pcntpnt: current contact point
	//
	int i;
	double rsqt;
	struct s_vector velA, velB;			// Velcoities of blocks A and B.
	struct s_vector angvelA, angvelB;	// Angular velcoities of blocks A and B.
										// Counterclockwiae positive.
	struct s_vector r;
//	struct s_vector result;
	double mag_vel, omiga;
	//
	//				Set velocity for block A
	//
	if (jbdir[nb1]->nbtype >= 0)		// Rigid blocks
	{
		velA.x = jbdir[nb1]->velocity[0];
		velA.y = jbdir[nb1]->velocity[1];
		velA.z = jbdir[nb1]->velocity[2];
		angvelA.x = jbdir[nb1]->velocity[3];
		angvelA.y = jbdir[nb1]->velocity[4];
		angvelA.z = jbdir[nb1]->velocity[5];
	}
	else								//Deformable blocks
	{
		velA.x = 0;
		velA.y = 0;
		velA.z = 0;
		angvelA.x = 0;
		angvelA.y = 0;
		angvelA.z = 0;
		//
		//			Average of corners' velocities
		//
		for (i=0 ; i < jbdir[nb1]->nc ; i++)	
		{
			velA.x += jbdir[nb1]->velocity[3*i];
			velA.y += jbdir[nb1]->velocity[3*i+1];
			velA.z += jbdir[nb1]->velocity[3*i+2];
			//
			//		r is the vecotr from centroid to the corner
			//
			r.x = jbdir[nb1]->node[i].x - jbdir[nb1]->centroid.x;
			r.y = jbdir[nb1]->node[i].y - jbdir[nb1]->centroid.y;
			r.z = jbdir[nb1]->node[i].z - jbdir[nb1]->centroid.z;
			rsqt = r.x*r.x + r.y*r.y + r.z*r.z;
			//
			//		Assume vp is v's perpendicular component to r, 
			//		vp = angvel X r, |vp|=|angvel|*|r|
			//		r X v = r X vp, |r X vp| = |angvel|*|r|*|r|
			//		angvel = (r X v)/ (|r|*|r|)
			//
			angvelA.x += (r.y * jbdir[nb1]->velocity[3*i+2] - r.z * jbdir[nb1]->velocity[3*i+1])/rsqt;	//r2*V3-r3-V2
			angvelA.y += (r.z * jbdir[nb1]->velocity[3*i]   - r.x * jbdir[nb1]->velocity[3*i+2])/rsqt;	//r3*V1-r1-V3
			angvelA.z += (r.x * jbdir[nb1]->velocity[3*i+1] - r.y * jbdir[nb1]->velocity[3*i])  /rsqt;	//r1*V2-r2-V1
		}

		velA.x = velA.x/jbdir[nb1]->nc;
		velA.y = velA.y/jbdir[nb1]->nc;
		velA.z = velA.z/jbdir[nb1]->nc;
		angvelA.x = angvelA.x/jbdir[nb1]->nc;
		angvelA.y = angvelA.y/jbdir[nb1]->nc;
		angvelA.z = angvelA.z/jbdir[nb1]->nc;

	}
	//
	//				Set velocity for block (or boundary) B
	//
	if(flag2 == -1)											// Boundary
	{
		velB.x = 0.0;
		velB.y = 0.0;
		velB.z = 0.0;

		for(i=0; i<bnddir[nb2]->nbc; i++)
		{
			if(bnddir[nb2]->bc[i].nsteps < 0)				// Finished boundary condition
			{
				continue;
			}
			
			if(bnddir[nb2]->bc[i].functiontype == 0)		// Const velocity
			{
				mag_vel = bnddir[nb2]->bc[i].speed;
			}
			else if(bnddir[nb2]->bc[i].functiontype == 1)	// sine function
			{
				omiga = 2*PI*bnddir[nb2]->bc[i].speed;		// angular velocity = 2*pi*frequency
				mag_vel = bnddir[nb2]->bc[i].bcvalue * (sin(omiga*(jcyc+1)*DT) 
													- sin(omiga*jcyc*DT)) / DT;
			}

			velB.x += mag_vel*bnddir[nb2]->bc[i].direction.x;
			velB.y += mag_vel*bnddir[nb2]->bc[i].direction.y;
			velB.z += mag_vel*bnddir[nb2]->bc[i].direction.z;
		}

		result->x  = velB.x - velA.x - (angvelA.y*(pcntpnt->z-jbdir[nb1]->centroid.z) 
									-  angvelA.z*(pcntpnt->y-jbdir[nb1]->centroid.y));
		result->y  = velB.y - velA.y - (angvelA.z*(pcntpnt->x-jbdir[nb1]->centroid.x) 
									-  angvelA.x*(pcntpnt->z-jbdir[nb1]->centroid.z));
		result->z  = velB.z - velA.z - (angvelA.x*(pcntpnt->y-jbdir[nb1]->centroid.y) 
									-  angvelA.y*(pcntpnt->x-jbdir[nb1]->centroid.x));
		return;
	}
	else if (jbdir[nb2]->nbtype >= 0)					// Rigid blocks
	{
		velB.x = jbdir[nb2]->velocity[0];
		velB.y = jbdir[nb2]->velocity[1];
		velB.z = jbdir[nb2]->velocity[2];
		angvelB.x = jbdir[nb2]->velocity[3];
		angvelB.y = jbdir[nb2]->velocity[4];
		angvelB.z = jbdir[nb2]->velocity[5];
	}
	else												//Deformable blocks
	{
		velB.x = 0;
		velB.y = 0;
		velB.z = 0;
		angvelB.x = 0;
		angvelB.y = 0;
		angvelB.z = 0;

		for (i=0 ; i<jbdir[nb2]->nc ; i++)
		{
			velB.x += jbdir[nb2]->velocity[3*i];
			velB.y += jbdir[nb2]->velocity[3*i+1];
			velB.z += jbdir[nb2]->velocity[3*i+2];
			//
			//		r is the vecotr from centroid to the corner
			//
			r.x = jbdir[nb2]->node[i].x - jbdir[nb2]->centroid.x;
			r.y = jbdir[nb2]->node[i].y - jbdir[nb2]->centroid.y;
			r.z = jbdir[nb2]->node[i].z - jbdir[nb2]->centroid.z;
			rsqt = r.x*r.x + r.y*r.y + r.z*r.z;
			//
			//		Assume vp is v's perpendicular component to r, 
			//		vp = angvel X r, |vp|=|angvel|*|r|
			//		r X v = r X vp, |r X vp| = |angvel|*|r|*|r|
			//		angvel = (r X v)/ (|r|*|r|)
			//
			angvelB.x += (r.y * jbdir[nb2]->velocity[3*i+2] 
						- r.z * jbdir[nb2]->velocity[3*i+1])/rsqt;	//r2*V3-r3-V2
			angvelB.y += (r.z * jbdir[nb2]->velocity[3*i]   
						- r.x * jbdir[nb2]->velocity[3*i+2])/rsqt;	//r3*V1-r1-V3
			angvelB.z += (r.x * jbdir[nb2]->velocity[3*i+1] 
						- r.y * jbdir[nb2]->velocity[3*i])  /rsqt;	//r1*V2-r2-V1
		}

		velB.x = velB.x/jbdir[nb2]->nc;
		velB.y = velB.y/jbdir[nb2]->nc;
		velB.z = velB.z/jbdir[nb2]->nc;
		angvelB.x = angvelB.x/jbdir[nb2]->nc;
		angvelB.y = angvelB.y/jbdir[nb2]->nc;
		angvelB.z = angvelB.z/jbdir[nb2]->nc;
	}
	//
	//				Equation (1.15)
	//				Velocity of the contact point in comparison to a.
	//
	result->x  = velB.x-velA.x;
	result->x +=   angvelB.y*(pcntpnt->z-jbdir[nb2]->centroid.z) 
				- angvelB.z*(pcntpnt->y-jbdir[nb2]->centroid.y);
	result->x += -(angvelA.y*(pcntpnt->z-jbdir[nb1]->centroid.z) 
				- angvelA.z*(pcntpnt->y-jbdir[nb1]->centroid.y));
	result->y  = velB.y-velA.y;
	result->y +=   angvelB.z*(pcntpnt->x-jbdir[nb2]->centroid.x) 
				- angvelB.x*(pcntpnt->z-jbdir[nb2]->centroid.z);
	result->y += -(angvelA.z*(pcntpnt->x-jbdir[nb1]->centroid.x) 
				- angvelA.x*(pcntpnt->z-jbdir[nb1]->centroid.z));
	result->z  = velB.z-velA.z;
	result->z +=   angvelB.x*(pcntpnt->y-jbdir[nb2]->centroid.y) 
				- angvelB.y*(pcntpnt->x-jbdir[nb2]->centroid.x);
	result->z += -(angvelA.x*(pcntpnt->y-jbdir[nb1]->centroid.y) 
				- angvelA.y*(pcntpnt->x-jbdir[nb1]->centroid.x));
	return;
}
//
//
//
//
//
void set_point(int nb, int ncr, struct s_point* point)
{
	//
	//		Change data structure for a point from an array to a s_point object
	//		Arguments: 
	//			nb: Block number in directory
	//			flag: =0 for individual block; =1 for slave block
	//			ncr: Block's corner number
	//
//	struct s_point point;

	if(jbdir[nb]->nbtype >= 0)								// Rigid blocks
	{
		point->x = jbdir[nb]->node[ncr].x + jbdir[nb]->centroid.x;
		point->y = jbdir[nb]->node[ncr].y + jbdir[nb]->centroid.y;
		point->z = jbdir[nb]->node[ncr].z + jbdir[nb]->centroid.z;
	}
	else if( jbdir[nb]->nbtype==-1 || jbdir[nb]->nbtype==-4)// Deformable 8-node brick element
	{
		*point = jbdir[nb]->node[ncr];
	}

}
//
//
//
//
//		
void boundcont(int nb1, int nb2, int flag1)
{
	//
	//		Find common plane between block nb1 and boundary nb2
	//		The common plane is parallel to the boundary plane
	//
	struct s_point cen1;

	cen1 = jbdir[nb1]->centroid;

	cont->cp.p = bnddir[nb2]->plane.p;

	if(point_plane_distance(&cen1, &(bnddir[nb2]->plane)) > 0.0)// If nb1 at positive side of boundary
	{
		cont->cp.n.x = -bnddir[nb2]->plane.n.x;
		cont->cp.n.y = -bnddir[nb2]->plane.n.y;
		cont->cp.n.z = -bnddir[nb2]->plane.n.z;
	}
	else
	{
		cont->cp.n = bnddir[nb2]->plane.n;
	}
	//
	//				Find the closest corner
	//
	cont->Apt.p_number = clstAll_A(&(cont->cp));
	cont->Apt.p_type   = 3;
	cont->Ap = cont->Apt.p_number;

	cont->cp.p.x = (A.nodes[cont->Apt.p_number].corner.x+bnddir[nb2]->plane.p.x)/2.0;
	cont->cp.p.y = (A.nodes[cont->Apt.p_number].corner.y+bnddir[nb2]->plane.p.y)/2.0;
	cont->cp.p.z = (A.nodes[cont->Apt.p_number].corner.z+bnddir[nb2]->plane.p.z)/2.0;

	cont->Ad = point_plane_distance(&(A.nodes[cont->Apt.p_number].corner), &(cont->cp));
	cont->Bd = -cont->Ad;
	cont->gap = 2*cont->Bd;
	cont->cont_type = 2;

	if (cont->Bd > 0 && cont->Ad < 0 && cont->gap > 20 * TOLCTC)
	{
		cont->pflag = -1;
	}

}
//
//
//
//
//
void bnd_cntpnt(int nb1, int flag1, int nb2)
{
	//
	//		Find contact point between block nb1 and boundary nb2
	//		They are all corner--face type
	//
	int i, NoA;
	struct s_point point1;
	struct s_plane face;
	double gap;
	
	face.n = cont->cp.n;						// Use the boundary plane for penetration
	face.p = bnddir[nb2]->plane.p;

	NoA = 0;
	cont->cpoint.x = 0.0;
	cont->cpoint.y = 0.0;
	cont->cpoint.z = 0.0;
	cont->totalgap = 0.0;
	for(i=0; i<jbdir[nb1]->nc; i++)				// For each corner of the block
	{
		set_point(nb1, i, &point1);
		gap = point_plane_distance(&point1, &face);
		if(gap > 0)								// Corner passed the common plane
		{
			pointprojection(&(cont->cp), &point1, &(cont->cntpnt[NoA].pnt));
			cont->cntpnt[NoA].Apnt_type = 3;
			cont->cntpnt[NoA].Apnt_number = i;
			cont->cntpnt[NoA].Bpnt_type = 1;
			cont->cntpnt[NoA].Bpnt_number = nb2;
			cont->cntpnt[NoA].overlap = -gap;
			cont->cpoint.x += cont->cntpnt[NoA].pnt.x*gap;
			cont->cpoint.y += cont->cntpnt[NoA].pnt.y*gap;
			cont->cpoint.z += cont->cntpnt[NoA].pnt.z*gap;
			cont->totalgap += gap;

			NoA++;
		}
	}
	cont->num_cntpnt = NoA;
	//
	//				Get average contact point
	//
	if(NoA > 0 && cont->totalgap != 0.0)
	{
		cont->cpoint.x = cont->cpoint.x / cont->totalgap;
		cont->cpoint.y = cont->cpoint.y / cont->totalgap;
		cont->cpoint.z = cont->cpoint.z / cont->totalgap;
	}
}
//
//
//
//
//
double point_point_distance(struct s_point* p1, struct s_point* p2)
{
	//
	//		Calculate the distance from p1 to p2
	//
	double dist;

	dist = (p1->x-p2->x)*(p1->x-p2->x)+(p1->y-p2->y)*(p1->y-p2->y)+(p1->z-p2->z)*(p1->z-p2->z);
	dist = sqrt(dist);

	return dist;
}
//
//
//
//
//
double point_line_distance(struct s_point* p, struct s_point* p1, struct s_point* p2)
{
	//
	//		Calculate the distance from p to line p1-p2
	//
	double len1, len2, cosa, sina, dis;
	struct s_vector p1p2, p1p;

	len1 = point_point_distance(p, p1);
	if(len1 < ZERO) 
	{
		return 0.0;		// P is very close to point p1
	}

	p1p.x = (p->x - p1->x)/len1;
	p1p.y = (p->y - p1->y)/len1;
	p1p.z = (p->z - p1->z)/len1;

	len2 = point_point_distance(p1, p2);
	p1p2.x = (p2->x - p1->x)/len2;
	p1p2.y = (p2->y - p1->y)/len2;
	p1p2.z = (p2->z - p1->z)/len2;

	cosa = p1p.x*p1p2.x + p1p.y*p1p2.y + p1p.z*p1p2.z;
	sina = sqrt(1-cosa*cosa);
	dis = len1*sina;
	return dis;
}
//
//
//
//
//
void SetCommonPlane(int nb1, int nb2, int flag1, int flag2)
{
	//
	//		Set common plane: Ap (Apt->p_number), Bp (Bpt->p_number),
	//						cont_type (p_type), neighbor1, neighbor2
	//
	double dis, new_d;
	int i, j, nface;
	int NoA, NoB;
	struct s_point corner1, corner2;
	//
	//				Set contact type
	//
	if(cont->Bpt.p_type == 1)
	{
		cont->cont_type = 2;			// Parallel to B's face 
	}

	if(cont->Apt.p_type == 1)			// Parallel to A's face
	{
		cont->cont_type = 1;
	}
	else if(cont->Apt.p_type == 2)		
	{
		if(cont->Bpt.p_type == 2)
		{
			cont->cont_type = 3;		// Edge--edge case
		}
		else if(cont->Bpt.p_type == 3)
		{
			cont->cont_type = 4;		// Corner--edge case
		}
	}
	else if(cont->Apt.p_type == 3)
	{
		if(cont->Bpt.p_type == 2)
		{
			cont->cont_type = 4;		// Corner--edge case
		}
		else if(cont->Bpt.p_type == 3)
		{
			cont->cont_type = 0;		// Corner--corner case
		}
	}
	//
	//				Set Ap and Bp
	//
	if(cont->Apt.p_type == 1)			// Face case
	{
		nface = cont->Apt.p_number;
		NoA = plib[jbdir[nb1]->nbtype]->jnfp[nface][0];
		for(i=0; i<NoA; i++)
		{
			nodeA[i] = plib[jbdir[nb1]->nbtype]->jnfp[nface][i+1];
		}
	}
	else if(cont->Apt.p_type == 2)		// Edge case
	{
		NoA = 2;
		nodeA[0] = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][0];
		nodeA[1] = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][1];
	}
	else								// Corner case
	{
		NoA = 1;
		nodeA[0] = cont->Apt.p_number;
	}

	if(cont->Bpt.p_type == 1)			// Face case
	{
		nface = cont->Bpt.p_number;
		NoB = plib[jbdir[nb2]->nbtype]->jnfp[nface][0];
		for(i=0; i<NoB; i++)
		{
			nodeB[i] = plib[jbdir[nb2]->nbtype]->jnfp[nface][i+1];
		}
	}
	else if(cont->Bpt.p_type == 2)		// Edge case
	{
		NoB = 2;
		nodeB[0] = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][0];
		nodeB[1] = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][1];
	}
	else								// Corner case
	{
		NoB = 1;
		nodeB[0] = cont->Bpt.p_number;
	}

	dis = XSIZE;
	cont->Ap = nodeA[0];
	cont->Bp = nodeB[0];
	for(i=0; i<NoA; i++)
	{
		set_point(nb1, nodeA[i], &corner1);

		for(j=0; j<NoB; j++)
		{
			set_point(nb2, nodeB[j], &corner2);
			new_d = point_point_distance(&corner1, &corner2);
			if(dis > new_d)
			{
				dis = new_d;
				cont->Ap = nodeA[i];
				cont->Bp = nodeB[j];
			}
		}
	}
	//
	//				Set neighbor1 and neighbor2
	//
	if(cont->cont_type == 1)			// Parallel to face of A
	{
		nface = cont->Apt.p_number;
		NoA = plib[jbdir[nb1]->nbtype]->jnfp[nface][0];
		for(i=0; i<NoA; i++)
		{
			if(cont->Ap == plib[jbdir[nb1]->nbtype]->jnfp[nface][i+1])
			{
				if(i == 0)				// The first node
				{
					cont->neighbor1 = plib[jbdir[nb1]->nbtype]->jnfp[nface][NoA];
				}
				else
				{
					cont->neighbor1 = plib[jbdir[nb1]->nbtype]->jnfp[nface][i];
				}
				if(i == NoA-1)			// The last node
				{
					cont->neighbor2 = plib[jbdir[nb1]->nbtype]->jnfp[nface][1];
				}
				else
				{
					cont->neighbor2 = plib[jbdir[nb1]->nbtype]->jnfp[nface][i+2];
				}
				break;
			}
		}

	}
	else if(cont->cont_type == 2)		// Parallel to face of B
	{
		nface = cont->Bpt.p_number;
		NoB = plib[jbdir[nb2]->nbtype]->jnfp[nface][0];
		for(i=0; i<NoB; i++)
		{
			if(cont->Bp == plib[jbdir[nb2]->nbtype]->jnfp[nface][i+1])
			{
				if(i == 0)				// The first node
				{
					cont->neighbor1 = plib[jbdir[nb2]->nbtype]->jnfp[nface][NoB];
				}
				else
				{
					cont->neighbor1 = plib[jbdir[nb2]->nbtype]->jnfp[nface][i];
				}
				if(i == NoB-1)			// The last node
				{
					cont->neighbor2 = plib[jbdir[nb2]->nbtype]->jnfp[nface][1];
				}
				else
				{
					cont->neighbor2 = plib[jbdir[nb2]->nbtype]->jnfp[nface][i+2];
				}
				break;
			}
		}

	}
	else if(cont->cont_type == 3)		// Edge--edge
	{
		if(cont->Ap == plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][0])
		{
			cont->neighbor1 = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][1];
		}
		else
		{
			cont->neighbor1 = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][0];
		}

		if(cont->Bp == plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][0])
		{
			cont->neighbor2 = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][1];
		}
		else
		{
			cont->neighbor2 = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][0];
		}
	}
	else if(cont->cont_type == 4)		// Node--edge
	{
		if(cont->Apt.p_type == 3)		// Node from A and edge from B
		{
			cont->neighbor1 = cont->Ap;
			if(cont->Bp == plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][0])
			{
				cont->neighbor2 = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][1];
			}
			else
			{
				cont->neighbor2 = plib[jbdir[nb2]->nbtype]->edgep[cont->Bpt.p_number][0];
			}
		}
		else if(cont->Bpt.p_type == 3)	// Node from B and edge from A
		{
			if(cont->Ap == plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][0])
			{
				cont->neighbor1 = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][1];
			}
			else
			{
				cont->neighbor1 = plib[jbdir[nb1]->nbtype]->edgep[cont->Apt.p_number][0];
			}
			cont->neighbor2 = cont->Bp;
		}
	}
}
//
//
//
//
//
int set_corner_info(int* n, int* corner, int nb, int flag)
{
	//
	//		Find if all the corners are on the edge or face
	//		If so, return the edge number or the face number
	//		If corners are on a face, use the sorted face corners to replace them
	//		Arguments:
	//			corner: store all the corner number, start from 0;
	//			n: dimension of corner;
	//			nb: block number;
	//			flag: =1 if nb is block A; =2 if nb is block B
	//
	int i, j, k, n1, n2, found;

	if(*n == 2)						// Must be an edge
	{
		found = 0;
		for(i=0; i<plib[jbdir[nb]->nbtype]->nedgep; i++)
		{
			n1 = plib[jbdir[nb]->nbtype]->edgep[i][0];
			n2 = plib[jbdir[nb]->nbtype]->edgep[i][1];
			if((corner[0]==n1 && corner[1]==n2 || corner[0]==n2 && corner[1]==n1))
			{
				return i;
			}
		}
		if(found == 0)
		{
			return -1;
		}
	}
	else if(*n >= 3)				// Must be a face
	{
		for(i=0; i<plib[jbdir[nb]->nbtype]->nfacep; i++)
		{
			for(j=0; j<*n; j++)
			{
				found = 0;
				for(k=1; k<=plib[jbdir[nb]->nbtype]->jnfp[i][0]; k++)
				{
					if(corner[j] == plib[jbdir[nb]->nbtype]->jnfp[i][k])
					{
						found = 1;	// Find this node on this face
						break;
					}
				}
				if(found == 0)		// Not on this face
				{
					break;
				}
			}
			if(found == 1)			// Find all the nodes are on this face
			{
				*n = plib[jbdir[nb]->nbtype]->jnfp[i][0];
				if(flag == 1)		// For block A
				{
					for(j=0; j<*n; j++)
					{
						corner[j] = plib[jbdir[nb]->nbtype]->jnfp[i][j+1];
					}
				}
				else				// For block B
				{
					corner[0] = plib[jbdir[nb]->nbtype]->jnfp[i][1];
					for(j=1; j<*n; j++)
					{
						corner[j] = plib[jbdir[nb]->nbtype]->jnfp[i][*n-j+1];// counter-clockwise order
					}
				}
				return i;
			}
		}
		if(found == 0)
		{
			return -1;
		}
	}
	return -1;
}
//
//
//
//
//
void approx_eepnt(struct s_point* pA, struct s_point* pB, int* ndA, int* ndB, int ncont, int nA, int nB)
{
	//
	//		Get the approximated contact point for edge-edge case when they are not in real contact
	//		Arguments:
	//			edge of A: pA[0]--pA[1]; edge of B: pB[0]--pB[1];
	//			Node number of two ends of A: ndA[0], ndA[1]; node number of two ends of B: ndB[0], ndB[1]
	//			ncont: number of contact point which will be set for cont 
	//			nA: edge number of A; nB: edge number of B
	//
	struct s_vector vedge, vab;
	struct s_point projection;
	int rst[4], choice;
	double mindis, dis;
	//
	//				Check position of pB[0] to edge pA[0]--pA[1]
	//
	vedge.x = pA[1].x - pA[0].x;
	vedge.y = pA[1].y - pA[0].y;
	vedge.z = pA[1].z - pA[0].z;
	vab.x = pB[0].x - pA[0].x;
	vab.y = pB[0].y - pA[0].y;
	vab.z = pB[0].z - pA[0].z;
	rst[0] = closestPonLine(&(pA[0]), &(pA[1]), &vedge, &vab, &projection);
	mindis = point_point_distance(&(pB[0]), &projection);
	choice = 0;
	//
	//				Check position of pB[1] to edge pA[0]--pA[1]
	//
	vab.x = pB[1].x - pA[0].x;
	vab.y = pB[1].y - pA[0].y;
	vab.z = pB[1].z - pA[0].z;
	rst[1] = closestPonLine(&(pA[0]), &(pA[1]), &vedge, &vab, &projection);
	dis = point_point_distance(&(pB[1]), &projection);
	if(dis < mindis)
	{
		mindis = dis;
		choice = 1;
	}
	//
	//				Check position of pA[0] to edge pB[0]--pB[1]
	//
	vedge.x = pB[1].x - pB[0].x;
	vedge.y = pB[1].y - pB[0].y;
	vedge.z = pB[1].z - pB[0].z;
	vab.x = pA[0].x - pB[0].x;
	vab.y = pA[0].y - pB[0].y;
	vab.z = pA[0].z - pB[0].z;
	rst[2] = closestPonLine(&(pB[0]), &(pB[1]), &vedge, &vab, &projection);
	dis = point_point_distance(&(pA[0]), &projection);
	if(dis < mindis)
	{
		mindis = dis;
		choice = 2;
	}
	//
	//				Check position of pA[1] to edge pB[0]--pB[1]
	//
	vab.x = pA[1].x - pB[0].x;
	vab.y = pA[1].y - pB[0].y;
	vab.z = pA[1].z - pB[0].z;
	rst[3] = closestPonLine(&(pB[0]), &(pB[1]), &vedge, &vab, &projection);
	dis = point_point_distance(&(pA[1]), &projection);
	if(dis < mindis)
		choice = 3;

	if(choice == 0 || choice == 1)
	{
		cont->cntpnt[ncont].Bpnt_type = 3;
		cont->cntpnt[ncont].pnt = pB[choice];
		cont->cntpnt[ncont].Bpnt_number = ndB[choice];

		if(rst[choice] == 1)
		{
			cont->cntpnt[ncont].Apnt_type = 3;
			cont->cntpnt[ncont].Apnt_number = ndA[0];
		}
		else if(rst[choice] == 2)
		{
			cont->cntpnt[ncont].Apnt_type = 3;
			cont->cntpnt[ncont].Apnt_number = ndA[1];
		}
		else
		{
			cont->cntpnt[ncont].Apnt_type = 2;
			cont->cntpnt[ncont].Apnt_number = nA;
		}
	}
	else 
	{
		cont->cntpnt[ncont].Apnt_type = 3;
		cont->cntpnt[ncont].pnt = pA[choice-2];
		cont->cntpnt[ncont].Apnt_number = ndA[choice-2];

		if(rst[choice] == 1)
		{
			cont->cntpnt[ncont].Bpnt_type = 3;
			cont->cntpnt[ncont].Bpnt_number = ndB[0];
		}
		else if(rst[choice] == 2)
		{
			cont->cntpnt[ncont].Bpnt_type = 3;
			cont->cntpnt[ncont].Bpnt_number = ndB[1];
		}
		else
		{
			cont->cntpnt[ncont].Bpnt_type = 2;
			cont->cntpnt[ncont].Bpnt_number = nB;
		}
	}
}
//
//
//
//
//
void approx_efpnt(struct s_point* p_edge, struct s_point* p_face, int* nd_edge, int* nd_face, 
				  int nbedge, int nbface, int nedge, int nface, int numnode, int ncont, int flag)
{
	//
	//		Get approximate contact point for edge-face case when no real contact point is got from LinePolygon
	//		Arguments:
	//			p_edge: array of projection of edge ends
	//			p_face: array of projection of face corners
	//			nd_edge: array of edge end node numbers
	//			nd_face: array of face corner node numbers
	//			nbedge: block number with edge
	//			nbface: block number with face
	//			nedge: edge number of the block
	//			nface: face number of the block
	//			numnode: number of corners for face
	//			ncont: number of contact point which will be set for cont 
	//			flag =1: for edge from A, =2 for edge from B
	//
	struct s_vector vedge, vab;
	struct s_point projection, psecond, point1;
	int i, j, nodechoice, edgechoice, rstchoice, rst, ip;
	double mindis, dis;
	//
	//				Check position of edge ends to every edge of the face
	//
	mindis = XSIZE;
	for(i=0; i<numnode; i++)
	{
		if(i == numnode-1)	// last edge
		{
			psecond = p_face[0];
		}
		else
		{
			psecond = p_face[i+1];
		}

		vedge.x = psecond.x - p_face[i].x;
		vedge.y = psecond.y - p_face[i].y;
		vedge.z = psecond.z - p_face[i].z;

		for(j=0; j<2; j++)
		{
			vab.x = p_edge[j].x - p_face[i].x;
			vab.y = p_edge[j].y - p_face[i].y;
			vab.z = p_edge[j].z - p_face[i].z;
			rst = closestPonLine(&(p_face[i]), &psecond, &vedge, &vab, &projection);
			dis = point_point_distance(&(p_edge[j]), &projection);
			if(dis < mindis)
			{
				nodechoice = j-2;
				edgechoice = i;
				rstchoice = rst;
				mindis = dis;
			}
		}
	}
	//
	//				Check position of every corner of the face to the edge
	//
	vedge.x = p_edge[1].x - p_edge[0].x;
	vedge.y = p_edge[1].y - p_edge[0].y;
	vedge.z = p_edge[1].z - p_edge[0].z;
	for(i=0; i<numnode; i++)
	{
		vab.x = p_face[i].x - p_edge[0].x;
		vab.y = p_face[i].y - p_edge[0].y;
		vab.z = p_face[i].z - p_edge[0].z;
		rst = closestPonLine(&(p_edge[0]), &(p_edge[1]), &vedge, &vab, &projection);
		dis = point_point_distance(&(p_face[i]), &projection);
		if(dis < mindis)
		{
			nodechoice = i;
			edgechoice = -1;
			rstchoice = rst;
			mindis = dis;
		}
	}
	//
	//				Set contact point
	//
	if(flag == 1)								// edge from A, face from B
	{
		if(nodechoice == -2 || nodechoice == -1)
		{
			cont->cntpnt[ncont].pnt = p_edge[nodechoice+2];
			cont->cntpnt[ncont].Apnt_type = 3;
			cont->cntpnt[ncont].Apnt_number = nd_edge[nodechoice+2];
			if(rstchoice == 1)					// First end of the edge
			{
				cont->cntpnt[ncont].Bpnt_type = 3;
				if(edgechoice == 0)
				{
					ip = 1;
				}
				else
				{
					ip = numnode-edgechoice+1;	// For face of B, the order of corner is rearranged
				}

				cont->cntpnt[ncont].Bpnt_number = plib[jbdir[nbface]->nbtype]->jnfp[nface][ip];
			}
			else if(rstchoice == 2)				// Second end of the edge
			{
				cont->cntpnt[ncont].Bpnt_type = 3;
				cont->cntpnt[ncont].Bpnt_number = plib[jbdir[nbface]->nbtype]->jnfp[nface][numnode-edgechoice];
			}
			else								// edge case
			{
				cont->cntpnt[ncont].Bpnt_type = 2;
				cont->cntpnt[ncont].Bpnt_number = plib[jbdir[nbface]->nbtype]->edge_onface[nface][numnode-1-edgechoice];
			}
			set_point(nbedge, cont->cntpnt[ncont].Apnt_number, &point1);
			cont->cntpnt[ncont].overlap = -point_plane_distance(&point1, &(cont->cp))+0.5*cont->gap;
		}
		else
		{
			cont->cntpnt[ncont].pnt = p_face[nodechoice];
			cont->cntpnt[ncont].Bpnt_type = 3;
			cont->cntpnt[ncont].Bpnt_number = nd_face[nodechoice];
			if(rstchoice == 1)					// First end of the edge
			{
				cont->cntpnt[ncont].Apnt_type = 3;
				cont->cntpnt[ncont].Apnt_number = nd_edge[0];
			}
			else if(rstchoice == 2)				// Second end of the edge
			{
				cont->cntpnt[ncont].Apnt_type = 3;
				cont->cntpnt[ncont].Apnt_number = nd_edge[1];
			}
			else								// edge case
			{
				cont->cntpnt[ncont].Apnt_type = 2;
				cont->cntpnt[ncont].Apnt_number = nedge;
			}
			set_point(nbface, cont->cntpnt[ncont].Bpnt_number, &point1);
			cont->cntpnt[ncont].overlap = point_plane_distance(&point1, &(cont->cp))+0.5*cont->gap;
		}
	}
	else										// edge from B, face from A
	{
		if(nodechoice == -2 || nodechoice == -1)
		{
			cont->cntpnt[ncont].pnt = p_edge[nodechoice+2];
			cont->cntpnt[ncont].Bpnt_type = 3;
			cont->cntpnt[ncont].Bpnt_number = nd_edge[nodechoice+2];
			if(rstchoice == 1)					// First end of the edge
			{
				cont->cntpnt[ncont].Apnt_type = 3;
				cont->cntpnt[ncont].Apnt_number = plib[jbdir[nbface]->nbtype]->jnfp[nface][edgechoice+1];
			}
			else if(rstchoice == 2)				// Second end of the edge
			{
				cont->cntpnt[ncont].Apnt_type = 3;
				if(edgechoice == numnode-1)		// Last edge
				{
					cont->cntpnt[ncont].Apnt_number = plib[jbdir[nbface]->nbtype]->jnfp[nface][1];
				}
				else
				{
					cont->cntpnt[ncont].Apnt_number = plib[jbdir[nbface]->nbtype]->jnfp[nface][edgechoice+2];
				}
			}
			else								// edge case
			{
				cont->cntpnt[ncont].Apnt_type = 2;
				cont->cntpnt[ncont].Apnt_number = plib[jbdir[nbface]->nbtype]->edge_onface[nface][edgechoice];
			}
			set_point(nbedge, cont->cntpnt[ncont].Bpnt_number, &point1);
			cont->cntpnt[ncont].overlap = point_plane_distance(&point1, &(cont->cp))+0.5*cont->gap;
		}
		else
		{
			cont->cntpnt[ncont].pnt = p_face[nodechoice];
			cont->cntpnt[ncont].Apnt_type = 3;
			cont->cntpnt[ncont].Apnt_number = nd_face[nodechoice];
			if(rstchoice == 1)					// First end of the edge
			{
				cont->cntpnt[ncont].Bpnt_type = 3;
				cont->cntpnt[ncont].Bpnt_number = nd_edge[0];
			}
			else if (rstchoice == 2)			// Second end of the edge
			{
				cont->cntpnt[ncont].Bpnt_type = 3;
				cont->cntpnt[ncont].Bpnt_number = nd_edge[1];
			}
			else								// edge case
			{
				cont->cntpnt[ncont].Bpnt_type = 2;
				cont->cntpnt[ncont].Bpnt_number = nedge;
			}
			set_point(nbface, cont->cntpnt[ncont].Apnt_number, &point1);
			cont->cntpnt[ncont].overlap = -point_plane_distance(&point1, &(cont->cp))+0.5*cont->gap;
		}
	}
}
//
//
//
//
//
int reset_startingpoint(int nb, int flag, struct s_point* pnear)
{
	//
	//		Reset the starting nearest points for block nb
	//		First find one face of block nb that pnear is on the positive side of it;
	//			then find the nearest corner of this face to pnear.
	//		Arguments:
	//			pnear: The fixed nearest point on the other block
	//			nb: block number;
	//			flag: =1 for nb is A, =2 for nb is B
	//		Return -1 if particle not separated
	//				1 if OK
	//
	int i, nnode, nface;
	struct s_plane face;
	double dis, distance;
	struct s_point p;

	nface = -1;
	for(i=0; i<plib[jbdir[nb]->nbtype]->nfacep; i++)
	{
		plane_object(i, nb, flag, &face);
		dis = point_plane_distance(pnear, &face);
		if(dis > 0.0)					// At the positive side
		{
			nface = i;
			break;
		}
	}

	if(nface == -1)						// particle unseparated
	{
		return -1;
	}
	
	dis = XSIZE;
	for(i=0; i<plib[jbdir[nb]->nbtype]->jnfp[nface][0]; i++)
	{
		nnode = plib[jbdir[nb]->nbtype]->jnfp[nface][i+1];
		if(flag == 1)
		{
			p = A.nodes[nnode].corner;
		}
		else
		{
			p = B.nodes[nnode].corner;
		}

		distance = point_point_distance(&p, pnear);
		if(distance < dis)
		{
			dis = distance;
			if(flag == 1)				// For A
			{
				cont->Apt.p_number = nnode;
				Apt = p;
			}
			else						// For B
			{
				cont->Bpt.p_number = nnode;
				Bpt = p;
			}
		}
	}

	if(flag == 1)						// For A
	{
		cont->Apt.p_type = 3;
	}
	else								// For B
	{
		cont->Bpt.p_type = 3;
	}

	return 1;
}
//
//
//
//
//
int FindNearestPntCorner(int nb, int flag, struct s_point* FixedPnt, struct s_point* MovingPnt)
{
	//
	//		Find nearest point on block nb to FixedPnt
	//		Starting from a corner of block nb
	//		Argument:
	//			nb: block number
	//			flag: =1 for nb is A; =2 for nb is B
	//			FixedPnt: fixed point from the other block
	//			Movingpnt: the nearest point on block nb
	//		Return	1: no more iteration required and find the closest point
	//				0: more iterations required
	//				-1: particle not separated
	//
	int nnode1, nc, nnode, ne, rst, nEdge, flag1, n1, n2, n0;
	struct s_plane face;
	struct s_point projection, p1, p2;
	struct s_point FaceCorner[MAX_CORNER_NUM];
	struct s_vector vedge, vp, e;
	double dis[MAX_FACE_NUM], mindis, elength, dis1;
	int nface[MAX_FACE_NUM];
	int i, j;
	int separated;
	//
	//				Starting corner number
	//
	if(flag == 1)
	{
		nnode1 = cont->Apt.p_number;
	}
	else if(flag == 2)	
	{
		nnode1 = cont->Bpt.p_number;
	}
	//
	//				Traverse all neighbor faces of this corner
	//				Check	1) If the fixed point is on the positive side of the face
	//						2) If the projection of the fixed point is inside the face
	//
	flag1 = 0;
	for(i=0; i<plib[jbdir[nb]->nbtype]->no_neighborsp[nnode1]; i++)	// For each neighbor face
	{
		//
		//			Get face object
		//
		nface[i] = plib[jbdir[nb]->nbtype]->neighborfp[nnode1][i];	// Face number
		plane_object(nface[i], nb, flag, &face);
		//
		//			Calculate distance from fixed point to this face
		//
		dis[nface[i]] = point_plane_distance(FixedPnt, &face);

		if(dis[nface[i]] <= 0.0)									// Negative side of face
		{
			continue;
		}
		//
		//			Check if the projection of the fixed point on this face is inside the face
		//			If it is inside or on the boundary, move the nearest point to here
		//			Otherwise, go to the next face
		//			Note: Because the block is convex, the projeciton of the fixed point 
		//					can be inside of at most one face among all the neighbor faces, 
		//					It could be outside of all neighbor faces, 
		//					then move the nearest point along neighbor edges
		//
		flag1 = 1;
		pointprojection(&face, FixedPnt, &projection);
		
		nc = plib[jbdir[nb]->nbtype]->jnfp[nface[i]][0];
		if(flag == 1)												// For block A
		{
			for(j=0; j<nc; j++)
			{
				nnode = plib[jbdir[nb]->nbtype]->jnfp[nface[i]][j+1];
				FaceCorner[j] = A.nodes[nnode].corner;
			}
		}
		else if(flag == 2)											// For block B
		{
			for(j=0; j<nc; j++)
			{
				nnode = plib[jbdir[nb]->nbtype]->jnfp[nface[i]][j+1];
				FaceCorner[j] = B.nodes[nnode].corner;
			}
		}
		//
		//			Check if the projection is inside
		//
		rst = pointinside(FaceCorner, nc, &(face.n), &projection, &ne);

		if(rst == 0)												// Projection is outside of the face
		{
			continue;
		}
		else if(rst == 1)											// Inside
		{
			*MovingPnt = projection;
			if(flag == 1)
			{
				cont->Apt.p_type = 1;
				cont->Apt.p_number = nface[i];
			}
			else if(flag == 2)
			{
				cont->Bpt.p_type = 1;
				cont->Bpt.p_number = nface[i];
			}
			return 1;
		}
		else if(rst == 2)											// On an edge
		{
			p1 = FaceCorner[ne];
			if(ne == nc-1)											// Last edge
			{
				p2 = FaceCorner[0];
			}
			else
			{
				p2 = FaceCorner[ne+1];
			}
			vedge.x = p2.x - p1.x;
			vedge.y = p2.y - p1.y;
			vedge.z = p2.z - p1.z;
			vp.x = FixedPnt->x - p1.x;
			vp.y = FixedPnt->y - p1.y;
			vp.z = FixedPnt->z - p1.z;
			//
			//		Find closest point on the edge to the fixed point
			//
			closestPonLine(&p1, &p2, &vedge, &vp, MovingPnt);
			if(flag == 1)
			{
				cont->Apt.p_type = 2;
				cont->Apt.p_number = plib[jbdir[nb]->nbtype]->edge_onface[nface[i]][ne];
			}
			else if(flag == 2)
			{
				cont->Bpt.p_type = 2;
				cont->Bpt.p_number = plib[jbdir[nb]->nbtype]->edge_onface[nface[i]][ne];
			}
			return 1;
		}
		else if(rst == 3)											// A corner
		{
			*MovingPnt = FaceCorner[ne];
			if(flag == 1)
			{
				cont->Apt.p_number = plib[jbdir[nb]->nbtype]->jnfp[nface[i]][ne+1];
			}
			else if(flag == 2)
			{
				cont->Bpt.p_number = plib[jbdir[nb]->nbtype]->jnfp[nface[i]][ne+1];
			}
			return 1;
		}
	}
	//
	//				Fixed point is on the negative side of all faces
	//				Reset the nearest point
	//
	if(flag1 == 0)	
	{
		separated = reset_startingpoint(nb, flag, FixedPnt);
		if(separated == 1)											// Continue
		{
			return 0;
		}
		else														// Particle not separated
		{
			return -1;
		}
	}
	//
	//				Nearest point is not on the neighbor faces
	//				Check all the neighbor edges
	//
	if(flag == 1)
	{
		p1 = A.nodes[nnode1].corner;
	}
	else if(flag == 2)
	{
		p1 = B.nodes[nnode1].corner;
	}
	//
	//				Vector from fixed point to p1
	//
	vp.x = FixedPnt->x - p1.x;
	vp.y = FixedPnt->y - p1.y;
	vp.z = FixedPnt->z - p1.z;

	flag1 = 0;
	mindis = XSIZE;
	for(i=0; i<plib[jbdir[nb]->nbtype]->no_neighborsp[nnode1]; i++)
	{
		//
		//			Get current edge number and neighbor face number
		//
		n0 = plib[jbdir[nb]->nbtype]->neighborep[nnode1][i];
		n1 = plib[jbdir[nb]->nbtype]->edgep[n0][2];
		n2 = plib[jbdir[nb]->nbtype]->edgep[n0][3];
		//
		//			If the fixed point is on the negative side of both faces
		//				this edge will not be the direction to go
		//
		if(dis[n1] < 0.0 && dis[n2] < 0.0)
		{
			continue;
		}
		//
		//			The other end of the edge
		//
		nnode = plib[jbdir[nb]->nbtype]->neighborp[nnode1][i];
		if(flag == 1)
		{
			p2 = A.nodes[nnode].corner;
		}
		else if(flag == 2)
		{
			p2 = B.nodes[nnode].corner;
		}
		//
		//			Edge vector
		//
		vedge.x = p2.x - p1.x;
		vedge.y = p2.y - p1.y;
		vedge.z = p2.z - p1.z;
		//
		//			Normalize edge vector
		//
		elength = sqrt(vedge.x*vedge.x + vedge.y*vedge.y + vedge.z*vedge.z);
		e.x = vedge.x / elength;
		e.y = vedge.y / elength;
		e.z = vedge.z / elength;
		//
		//			Project the fixed on the edge
		//			Measure the distance from current nearest point to the projction
		//			p1p * e = lengh projection of p1p on e
		//
		elength = vp.x*e.x + vp.y*e.y + vp.z*e.z;
		//
		//			The projection is on the different side of Apt as the other end of the edge
		//
		if(elength <= 0.1*ZERO)
		{
			continue;
		}

		flag1 = 1;										// Moving point on the edge
		//
		//			Calculate the distance from fixed point to this edge
		//
		dis1 = point_line_distance(FixedPnt, &p1, &p2);
		if(mindis > dis1)
		{
			mindis = dis1;								// Record the closest distance to Bpt
			nEdge = i;									// Record closest edge number to Bpt
		}
	}

	if(flag1 == 0)										// Fixed point is not changed
	{
		return 1;
	}
	else
	{
		//
		//			Get the closest edge
		//
		nnode = plib[jbdir[nb]->nbtype]->neighborp[nnode1][nEdge];
		if(flag == 1)
		{
			p2 = A.nodes[nnode].corner;
		}
		else if(flag == 2)
		{
			p2 = B.nodes[nnode].corner;
		}
		vedge.x = p2.x - p1.x;
		vedge.y = p2.y - p1.y;
		vedge.z = p2.z - p1.z;
		//
		//			Find closest point on the edge to the fixed point
		//
		rst = closestPonLine(&p1, &p2, &vedge, &vp, MovingPnt);	
		if(rst == 1)									// New Apt is the same as previous one
		{
//			printf("Error! The projection shouldn't be on this side of the edge\n");
//			freemem();
//			exit(0);
			return 1;
		}
		else if(rst == 2)								// New Apt is the other end of the edge
		{
			if(flag == 1)
			{
				cont->Apt.p_number = nnode;
			}
			else if(flag == 2)
			{
				cont->Bpt.p_number = nnode;
			}
			return 0;
		}
		else
		{
			if(flag == 1)
			{
				cont->Apt.p_type = 2;
				cont->Apt.p_number = plib[jbdir[nb]->nbtype]->neighborep[nnode1][nEdge];
			}
			else if(flag == 2)
			{
				cont->Bpt.p_type = 2;
				cont->Bpt.p_number = plib[jbdir[nb]->nbtype]->neighborep[nnode1][nEdge];
			}
			return 0;
		}
	}
}
//
//
//
//
//
int chk_cp()
{
//	if(DEBUG) printf("...Inside chk_cp().\n");
	prevcont=*cont;


	chk_normal();	//CHECK THE CP NORMAL TO LINE AB.
	if (cont_n.Bd > 0 && cont_n.Ad < 0 && cont_n.Bd-cont_n.Ad > 20 * TOLCTC)
	{
		cont->pflag = -1;	//THE DISTANCE IS TOO LARGE,REMOVE IT
		return 1;
	}

	chk_face_A();	//CHECK THE CP'S PARALLEL TO FACES OF A.
	if (cont_fA.Bd > 0 && cont_fA.Ad < 0 && cont_fA.Bd-cont_fA.Ad > 20 * TOLCTC)
	{
		cont->pflag = -1;	
		return 1;
	}

	chk_face_B();	//CHECK THE CP'S PARALLEL TO FACES OF B.
	if (cont_fB.Bd > 0 && cont_fB.Ad < 0 && cont_fB.Bd-cont_fB.Ad > 20 * TOLCTC)
	{
		cont->pflag = -1;	
		return 1;
	}

	chk_edge();		//CHECK THE CP'S PARALLEL TO EDGES.
	if (cont_e.Bd > 0 && cont_e.Ad < 0 && cont_e.Bd-cont_e.Ad > 20 * TOLCTC)
	{
		cont->pflag = -1;	
		return 1;
	}

	chk_node_edge();//CHECK THE CP'S PARALLEL TO EDGE AND ONE CORNER.
	if (cont_en.Bd > 0 && cont_en.Ad < 0 && cont_en.Bd-cont_en.Ad > 20 * TOLCTC)
	{
		cont->pflag = -1;	
		return 1;
	}

	*cont=cont_n;	//SET TO THE NORMAL COMMON PLANE.
	cont->cont_type=0;

	if (cont_fA.Bd-cont_fA.Ad > cont->Bd-cont->Ad)	//COMPARE TO THE CP PARALLEL TO FACES OF A.
	{
		*cont=cont_fA;
		cont->cont_type=1;
	}

	if (cont_fB.Bd-cont_fB.Ad > cont->Bd-cont->Ad) 	//COMPARE TO THE CP PARALLEL TO FACES OF B.
	{
		*cont=cont_fB;
		cont->cont_type=2;
	}

	if (cont_e.Bd-cont_e.Ad > cont->Bd-cont->Ad)		//COMPARE TO THE CP PARALLEL TO EDGES.
	{
		*cont=cont_e;
		cont->cont_type=3;
	}
	
	if (cont_en.Bd-cont_en.Ad > cont->Bd-cont->Ad)	//COMPARE TO THE CP PARALLEL TO ONE EDGE AND ONE NODE.
	{
		*cont=cont_en;
		cont->cont_type=4;
	}

	//CHECK IF THE COMMON PLANE IS THE SAME AS PREVIOUS ONE, IF IT IS RETURN 1, ELSE RETURN 0.
	if (point_plane_distance(&(prevcont.cp.p), &(cont->cp))<NEAR0)		//THE PREVIOUS CONTACT POINT IS ON THE CURRENT CP
	{
		if (((cont->cp.n.x*prevcont.cp.n.x) + (cont->cp.n.y*prevcont.cp.n.y) + (cont->cp.n.z*prevcont.cp.n.z))>1.0-NEAR0)	//THE DIRECTION OF THE PREVIOUS CP AND THE CURRENT CP IS THE SAME.
		{
//			if(DEBUG) printf("...Leaving chk_cp() 1.\n");
			return 1;
		}
		else
			find_final_closen();					//FINDS THE CLOSESET POINTS OF THE CONTACTS.
	}
	else
		find_final_closen();						//FINDS THE CLOSESET POINTS OF THE CONTACTS.
//	if(DEBUG) printf("...Leaving chk_cp() 2.\n");
	return 0;
}
//
//
//
//
//
void chk_normal()
{

	double len;		//LENGTH OF THE LINE AB

//	if(DEBUG) printf("...Inside chk_normal().\n");
	cont_n.cp.p=cont->cp.p;	//CONTACT POINT

	//LENGTH OF THE LINE AB
	len = point_point_distance(&(B.nodes[cont->Bp].corner), &(A.nodes[cont->Ap].corner));

	//CONTACT DIRECTION
	cont_n.cp.n.x=(B.nodes[cont->Bp].corner.x-A.nodes[cont->Ap].corner.x)/len;
	cont_n.cp.n.y=(B.nodes[cont->Bp].corner.y-A.nodes[cont->Ap].corner.y)/len;
	cont_n.cp.n.z=(B.nodes[cont->Bp].corner.z-A.nodes[cont->Ap].corner.z)/len;

	//FIND THE CLOSEST POINT OF BLOCK A, SEARCH ONLY IN NEIGHBORING CORNERS.
	cont_n.Ap = clstAll_A(&(cont_n.cp));

	//FINDS THE CLOSEST POINT OF BLOCK B, SEARCH ONLY IN NEIGHBORING CORNERS.
	cont_n.Bp = clstAll_B(&(cont_n.cp));
	cont_n.Ad = Ad;
	cont_n.Bd = Bd;
//	if(cont_n.Ad > 0 || cont_n.Bd < 0)
//	if(cont_n.Bd-cont_n.Ad<0 || dist(cont_n.cp, A.cen)>0 || dist(cont_n.cp, B.cen)<0)
//	{
//		cont_n.Ad = 0;
//		cont_n.Bd = 0;
//	}
//
//		Attention: Here we want to judge if particles are in same side of c-p, we should
//				abandon this choice. But, it is possible for A's centroid on the positive side
//				of c-p but B's centroid on the negative side of c-p 
//				(see c:\zdw\codes\documents\algorithm\commonplane.dwg)
//				The potential problem is if abandoning this choice will affect the evolution of c-p
//				from the most largest gap.
	if(point_plane_distance(&(A.cen), &(cont_n.cp))>0 || point_plane_distance(&(B.cen), &(cont_n.cp))<0)
	{
		cont_n.Ad = 10*ESIZMX;
		cont_n.Bd = 0;
	}
//	cont_n.cp.p.x = (A.nodes[cont_n.Ap].corner.x+B.nodes[cont_n.Bp].corner.x)/2;
//	cont_n.cp.p.y = (A.nodes[cont_n.Ap].corner.y+B.nodes[cont_n.Bp].corner.y)/2;
//	cont_n.cp.p.z = (A.nodes[cont_n.Ap].corner.z+B.nodes[cont_n.Bp].corner.z)/2;
	
//	cont_n.Ad = dist(cont_n.cp, A.nodes[cont_n.Ap].corner);
//	cont_n.Bd = dist(cont_n.cp, B.nodes[cont_n.Bp].corner);	

//	if(DEBUG) printf("...Leaving chk_normal().\n");
}
//****************************************************************************************************
//**																								**
//**						 CHECK THE PLANES PARALLEL TO THE FACES OF CONTACT A.					**
//**										STORE INFORMATION IN CONT_FA.							**
//**																								**	
//****************************************************************************************************
void chk_face_A()
{
	
	struct s_vector edge1, edge2;		//EDGES OF THE TRIAL FACE.
	int neigh_no;						//NUMBER OF NEIGHBORS
	double gap;							//GAP.
	struct s_contact cnt_f;				//TEMPORARY VARIABLE.
	int i;								//LOOP CONTROL VARIABLE.

//	if(DEBUG) printf("...Inside chk_face_A().\n");
	//CONTACT POINT
	cnt_f.cp.p=cont->cp.p;
	
	neigh_no=A.nodes[cont->Ap].no_neighbors;

	edge1.x=A.nodes[A.nodes[cont->Ap].neighbor[neigh_no-1]].corner.x-A.nodes[cont->Ap].corner.x;
	edge1.y=A.nodes[A.nodes[cont->Ap].neighbor[neigh_no-1]].corner.y-A.nodes[cont->Ap].corner.y;
	edge1.z=A.nodes[A.nodes[cont->Ap].neighbor[neigh_no-1]].corner.z-A.nodes[cont->Ap].corner.z;

	edge2.x=A.nodes[A.nodes[cont->Ap].neighbor[0]].corner.x-A.nodes[cont->Ap].corner.x;
	edge2.y=A.nodes[A.nodes[cont->Ap].neighbor[0]].corner.y-A.nodes[cont->Ap].corner.y;
	edge2.z=A.nodes[A.nodes[cont->Ap].neighbor[0]].corner.z-A.nodes[cont->Ap].corner.z;

	ncross(&edge2,&edge1,&(cnt_f.cp.n));			// OUTWARD NORMAL TO THE FACE.

	//CLOSEST POINT OF A.
	cnt_f.Ap = cont->Ap;

	//FIND THE CLOSEST POINT OF BLOCK B, SEARCH ONLY IN NEIGHBORING CORNERS.
	cnt_f.Bp = clstAll_B(&(cnt_f.cp));

//	cnt_f.cp.p.x = (A.nodes[cnt_f.Ap].corner.x+B.nodes[cnt_f.Bp].corner.x)/2;
//	cnt_f.cp.p.y = (A.nodes[cnt_f.Ap].corner.y+B.nodes[cnt_f.Bp].corner.y)/2;
//	cnt_f.cp.p.z = (A.nodes[cnt_f.Ap].corner.z+B.nodes[cnt_f.Bp].corner.z)/2;
	
//	cnt_f.Ad = dist(cnt_f.cp, A.nodes[cnt_f.Ap].corner);
//	cnt_f.Bd = dist(cnt_f.cp, B.nodes[cnt_f.Bp].corner);	
	cnt_f.Ad = point_plane_distance(&(A.nodes[cont->Ap].corner),&(cnt_f.cp));	
	cnt_f.Bd = Bd;
//	if(cnt_f.Ad < 0 && cnt_f.Bd > 0)
//	if(cnt_f.Bd-cnt_f.Ad<0 || dist(cnt_f.cp, A.cen)>0 || dist(cnt_f.cp, B.cen)<0)
//	{
//		cnt_f.Ad = 0;
//		cnt_f.Bd = 0;
//	}
	if(point_plane_distance(&(A.cen),&(cnt_f.cp))>0 || point_plane_distance(&(B.cen),&(cnt_f.cp))<0)
	{
		cnt_f.Ad = 10*ESIZMX;
		cnt_f.Bd = 0;
	}

	gap=cnt_f.Bd-cnt_f.Ad;
	cont_fA=cnt_f;
//
//		neighbor1 and neighbor2 is the other neighbor corner of the surface
//		neighbor1, Ap, neighbor2 is pointing to outward of the surface
//
	cont_fA.neighbor1 = A.nodes[cont->Ap].neighbor[neigh_no-1];	
	cont_fA.neighbor2 = A.nodes[cont->Ap].neighbor[0];			

	for (i=1; i<A.nodes[cont->Ap].no_neighbors; i++)
	{
		edge1.x=A.nodes[A.nodes[cont->Ap].neighbor[i-1]].corner.x-A.nodes[cont->Ap].corner.x;
		edge1.y=A.nodes[A.nodes[cont->Ap].neighbor[i-1]].corner.y-A.nodes[cont->Ap].corner.y;
		edge1.z=A.nodes[A.nodes[cont->Ap].neighbor[i-1]].corner.z-A.nodes[cont->Ap].corner.z;

		edge2.x=A.nodes[A.nodes[cont->Ap].neighbor[i]].corner.x-A.nodes[cont->Ap].corner.x;
		edge2.y=A.nodes[A.nodes[cont->Ap].neighbor[i]].corner.y-A.nodes[cont->Ap].corner.y;
		edge2.z=A.nodes[A.nodes[cont->Ap].neighbor[i]].corner.z-A.nodes[cont->Ap].corner.z;

		ncross(&edge2,&edge1,&(cnt_f.cp.n));			//N OUTWARD NORMAL TO THE FACE.

		//FINDS THE CLOSEST POINT OF BLOCK B, SEARCH ONLY IN NEIGHBORING CORNERS.
		cnt_f.Bp = clstAll_B(&(cnt_f.cp));

//		cnt_f.cp.p.x = (A.nodes[cnt_f.Ap].corner.x+B.nodes[cnt_f.Bp].corner.x)/2;
//		cnt_f.cp.p.y = (A.nodes[cnt_f.Ap].corner.y+B.nodes[cnt_f.Bp].corner.y)/2;
//		cnt_f.cp.p.z = (A.nodes[cnt_f.Ap].corner.z+B.nodes[cnt_f.Bp].corner.z)/2;
		
//		cnt_f.Ad = dist(cnt_f.cp, A.nodes[cnt_f.Ap].corner);
//		cnt_f.Bd = dist(cnt_f.cp, B.nodes[cnt_f.Bp].corner);	
		cnt_f.Ad = point_plane_distance(&(A.nodes[cont->Ap].corner),&(cnt_f.cp));
		cnt_f.Bd = Bd;
//		if(cnt_f.Ad > 0 || cnt_f.Bd < 0)
//		if(cnt_f.Bd-cnt_f.Ad<0 || dist(cnt_f.cp, A.cen)>0 || dist(cnt_f.cp, B.cen)<0)
//			continue;
		if(point_plane_distance(&(A.cen),&(cnt_f.cp))>0 || point_plane_distance(&(B.cen),&(cnt_f.cp))<0)
			continue;

		if (gap<cnt_f.Bd-cnt_f.Ad)
		{
			gap=cnt_f.Bd-cnt_f.Ad;
			cont_fA=cnt_f;
			cont_fA.neighbor1 = A.nodes[cont->Ap].neighbor[i-1];
			cont_fA.neighbor2 = A.nodes[cont->Ap].neighbor[i];	
		}
	}
//	if(DEBUG) printf("...Leaving chk_face_A().\n");
}


//****************************************************************************************************
//**																								**
//**						 CHECK THE PLANES PARALLEL TO THE FACES OF CONTACT B.					**
//**										STORE INFORMATION IN CONT_FB.							**
//**																								**	
//****************************************************************************************************
void chk_face_B()
{
	
	struct s_vector edge1, edge2;		//EDGES OF THE TRIAL FACE.

	int neigh_no;
	double gap;					//GAP.
	struct s_contact cnt_f;			//TEMPORARY VARIABLE.
	int i;						//INTEGERS I AND J.

//	if(DEBUG) printf("...Inside chk_face_B().\n");
	cnt_f.cp.p=cont->cp.p;

	neigh_no=B.nodes[cont->Bp].no_neighbors;

	edge1.x=B.nodes[B.nodes[cont->Bp].neighbor[neigh_no-1]].corner.x-B.nodes[cont->Bp].corner.x;
	edge1.y=B.nodes[B.nodes[cont->Bp].neighbor[neigh_no-1]].corner.y-B.nodes[cont->Bp].corner.y;
	edge1.z=B.nodes[B.nodes[cont->Bp].neighbor[neigh_no-1]].corner.z-B.nodes[cont->Bp].corner.z;

	edge2.x=B.nodes[B.nodes[cont->Bp].neighbor[0]].corner.x-B.nodes[cont->Bp].corner.x;
	edge2.y=B.nodes[B.nodes[cont->Bp].neighbor[0]].corner.y-B.nodes[cont->Bp].corner.y;
	edge2.z=B.nodes[B.nodes[cont->Bp].neighbor[0]].corner.z-B.nodes[cont->Bp].corner.z;

	ncross(&edge1,&edge2,&(cnt_f.cp.n));			//N INWARD NORMAL TO THE FACE.

	cnt_f.Bp = cont->Bp;
	
	//FINDS THE CLOSEST POINT OF BLOCK A, SEARCH ONLY IN NEIGHBORING CORNERS.
	cnt_f.Ap = clstAll_A(&(cnt_f.cp));

//	cnt_f.cp.p.x = (A.nodes[cnt_f.Ap].corner.x+B.nodes[cnt_f.Bp].corner.x)/2;
//	cnt_f.cp.p.y = (A.nodes[cnt_f.Ap].corner.y+B.nodes[cnt_f.Bp].corner.y)/2;
//	cnt_f.cp.p.z = (A.nodes[cnt_f.Ap].corner.z+B.nodes[cnt_f.Bp].corner.z)/2;
	
//	cnt_f.Ad = dist(cnt_f.cp, A.nodes[cnt_f.Ap].corner);
//	cnt_f.Bd = dist(cnt_f.cp, B.nodes[cnt_f.Bp].corner);	
	cnt_f.Bd = point_plane_distance(&(B.nodes[cont->Bp].corner), &(cnt_f.cp));
	cnt_f.Ad = Ad;
//	if(cnt_f.Ad < 0 && cnt_f.Bd > 0)
//	if(cnt_f.Bd-cnt_f.Ad<0 || dist(cnt_f.cp, A.cen)>0 || dist(cnt_f.cp, B.cen)<0)
//	{
//		cnt_f.Ad = 0;
//		cnt_f.Bd = 0;
//	}
	if(point_plane_distance(&(A.cen),&(cnt_f.cp))>0 || point_plane_distance(&(B.cen),&(cnt_f.cp))<0)
	{
		cnt_f.Ad = 10*ESIZMX;
		cnt_f.Bd = 0;
	}

	gap=cnt_f.Bd-cnt_f.Ad;
	cont_fB=cnt_f;
//
//		neighbor1 and neighbor2 is the other neighbor corner of the surface
//		neighbor1, Bp, neighbor2 is pointing to outward of the surface
//
	cont_fB.neighbor1 = B.nodes[cont->Bp].neighbor[neigh_no-1];
	cont_fB.neighbor2 = B.nodes[cont->Bp].neighbor[0];		
	

	for (i=1; i<B.nodes[cont->Bp].no_neighbors; i++)
	{
		edge1.x=B.nodes[B.nodes[cont->Bp].neighbor[i-1]].corner.x-B.nodes[cont->Bp].corner.x;
		edge1.y=B.nodes[B.nodes[cont->Bp].neighbor[i-1]].corner.y-B.nodes[cont->Bp].corner.y;
		edge1.z=B.nodes[B.nodes[cont->Bp].neighbor[i-1]].corner.z-B.nodes[cont->Bp].corner.z;

		edge2.x=B.nodes[B.nodes[cont->Bp].neighbor[i]].corner.x-B.nodes[cont->Bp].corner.x;
		edge2.y=B.nodes[B.nodes[cont->Bp].neighbor[i]].corner.y-B.nodes[cont->Bp].corner.y;
		edge2.z=B.nodes[B.nodes[cont->Bp].neighbor[i]].corner.z-B.nodes[cont->Bp].corner.z;

		ncross(&edge1,&edge2,&(cnt_f.cp.n));			//N INWARD NORMAL TO THE FACE.
		
		//FINDS THE CLOSEST POINT OF BLOCK A, SEARCH ONLY IN NEIGHBORING CORNERS.
		cnt_f.Ap = clstAll_A(&(cnt_f.cp));

//		cnt_f.cp.p.x = (A.nodes[cnt_f.Ap].corner.x+B.nodes[cnt_f.Bp].corner.x)/2;
//		cnt_f.cp.p.y = (A.nodes[cnt_f.Ap].corner.y+B.nodes[cnt_f.Bp].corner.y)/2;
//		cnt_f.cp.p.z = (A.nodes[cnt_f.Ap].corner.z+B.nodes[cnt_f.Bp].corner.z)/2;
	
		cnt_f.Ad = Ad;
//		cnt_f.Ad = dist(cnt_f.cp, A.nodes[cnt_f.Ap].corner);
		cnt_f.Bd = point_plane_distance(&(B.nodes[cnt_f.Bp].corner),&(cnt_f.cp));	
//		cnt_f.Ad = Ad;
//		cnt_f.Bd = dist(cnt_f.cp,B.nodes[cont->Bp].corner);
//		if(cnt_f.Ad > 0 || cnt_f.Bd < 0)
//		if(cnt_f.Bd-cnt_f.Ad<0 || dist(cnt_f.cp, A.cen)>0 || dist(cnt_f.cp, B.cen)<0)
//			continue;
		if(point_plane_distance(&(A.cen),&(cnt_f.cp))>0 || point_plane_distance(&(B.cen),&(cnt_f.cp))<0)
			continue;

		if (gap<cnt_f.Bd-cnt_f.Ad)
		{
			gap=cnt_f.Bd-cnt_f.Ad;
			cont_fB=cnt_f;
			cont_fB.neighbor1 = B.nodes[cont->Bp].neighbor[i-1];
			cont_fB.neighbor2 = B.nodes[cont->Bp].neighbor[i];
		}
	}
//	if(DEBUG) printf("...Leaving chk_face_B().\n");
}
//****************************************************************************************************
//**																								**
//**						CHECK THE PLANE PARALLEL TO 2 EDGES OF THE BLOCKS.						**
//**																								**	
//****************************************************************************************************
void chk_edge()
//CHECKS THE PLANE PARALLEL TO 2 EDGES OF THE BLOCKS.
{

	struct s_vector edgeA, edgeB;		//EDGES OF THE TRIAL FACE.
	struct s_vector product;
	double gap;
	int i, j, k;
	struct s_contact cnt_e;
	
//	if(DEBUG) printf("...Inside chk_edge().\n");
	cnt_e.cp.p=cont->cp.p;

//	eA_neigh=A.nodes[cont->Ap].neighbor[0];
//	eB_neigh=B.nodes[cont->Bp].neighbor[0];
	gap=-10*ESIZMX;

	cont_e.Ap=cont->Ap;
	cont_e.Bp=cont->Bp;
	cont_e.Ad=10*ESIZMX;
	cont_e.Bd=0;

//	cnt_e.cp.p.x = (A.nodes[cont->Ap].corner.x+B.nodes[cont->Bp].corner.x)/2;
//	cnt_e.cp.p.y = (A.nodes[cont->Ap].corner.y+B.nodes[cont->Bp].corner.y)/2;
//	cnt_e.cp.p.z = (A.nodes[cont->Ap].corner.z+B.nodes[cont->Bp].corner.z)/2;
	
	//CHECK EDGE-EDGE CONTACTS.
	for (i=0; i<A.nodes[cont->Ap].no_neighbors; i++)
	{
	
		edgeA.x=A.nodes[A.nodes[cont->Ap].neighbor[i]].corner.x-A.nodes[cont->Ap].corner.x;
		edgeA.y=A.nodes[A.nodes[cont->Ap].neighbor[i]].corner.y-A.nodes[cont->Ap].corner.y;
		edgeA.z=A.nodes[A.nodes[cont->Ap].neighbor[i]].corner.z-A.nodes[cont->Ap].corner.z;

		for (j=0; j<B.nodes[cont->Bp].no_neighbors; j++)
		{
			edgeB.x=B.nodes[B.nodes[cont->Bp].neighbor[j]].corner.x-B.nodes[cont->Bp].corner.x;
			edgeB.y=B.nodes[B.nodes[cont->Bp].neighbor[j]].corner.y-B.nodes[cont->Bp].corner.y;
			edgeB.z=B.nodes[B.nodes[cont->Bp].neighbor[j]].corner.z-B.nodes[cont->Bp].corner.z;

			ncross(&edgeA, &edgeB, &product);	
			if(product.x == 0.0 && product.y == 0.0 && product.z == 0.0)// edgeA//edgeB
			{
				edgeB.x=A.nodes[cont->Ap].corner.x-B.nodes[cont->Bp].corner.x;
				edgeB.y=A.nodes[cont->Ap].corner.y-B.nodes[cont->Bp].corner.y;
				edgeB.z=A.nodes[cont->Ap].corner.z-B.nodes[cont->Bp].corner.z;
				ncross(&edgeA, &edgeB, &product);
				if(product.x == 0.0 && product.y == 0.0 && product.z == 0.0)
				{
						//
						// This means two edges are on the same line:
						//   ---edgeA---Ap   Bp---edgeB----
						// The common plane parallel to these two edges will not be the final choice ???
						//		so just pick one plane at will and go ahead
						//
					if(i == A.nodes[cont->Ap].no_neighbors-1)
						k = 0;
					else
						k = i+1;
					edgeB.x=A.nodes[A.nodes[cont->Ap].neighbor[k]].corner.x-A.nodes[cont->Ap].corner.x;
					edgeB.y=A.nodes[A.nodes[cont->Ap].neighbor[k]].corner.y-A.nodes[cont->Ap].corner.y;
					edgeB.z=A.nodes[A.nodes[cont->Ap].neighbor[k]].corner.z-A.nodes[cont->Ap].corner.z;

					ncross(&edgeA, &edgeB, &(cnt_e.cp.n));	
				}
				else
					ncross(&edgeA, &product, &(cnt_e.cp.n));
			}
			else
				cnt_e.cp.n = product;	

			//SET CP SO THAT THE CONT.AP IS IN THE NEGATIVE SIDE OF IT.
			if (point_plane_distance(&(A.cen),&(cnt_e.cp)) > point_plane_distance(&(B.cen),&(cnt_e.cp)))
			{
				cnt_e.cp.n.x=-cnt_e.cp.n.x;
				cnt_e.cp.n.y=-cnt_e.cp.n.y;
				cnt_e.cp.n.z=-cnt_e.cp.n.z;
			}
			
			cnt_e.neighbor1 = A.nodes[cont->Ap].neighbor[i];
			cnt_e.neighbor2 = B.nodes[cont->Bp].neighbor[j];

			if(point_plane_distance(&(A.cen),&(cnt_e.cp))>0 || point_plane_distance(&(B.cen),&(cnt_e.cp))<0)
				continue;

			clstNeigh_Edge(&cnt_e);

			//IF THE CP INTERSECTS THE OBJECTS THEN IT WILL BE IGNORED.
//			if(cnt_e.Bd-cnt_e.Ad>0 && dist(cnt_e.cp, A.cen)<0 && dist(cnt_e.cp, B.cen)>0)
			if (gap < cnt_e.Bd-cnt_e.Ad)
			{
				gap = cnt_e.Bd-cnt_e.Ad;
				cont_e = cnt_e;
//
//						neighbor1 is Ap's neighbor of A's edge, neighbor2 is Bp's neighbor of B's edge
//
//				cont_e.neighbor1 = A.nodes[cont->Ap].neighbor[i];
//				cont_e.neighbor2 = B.nodes[cont->Bp].neighbor[j];
			}
		}
	}
//	if(DEBUG) printf("...Leaving chk_edge().\n");
}



//****************************************************************************************************
//**																								**
//**  CHECK THE PLANE PARALLEL TO 1 EDGES OF ONE OF THE BLOCKS AND ONE CORNER FROM THE OTHER BLOCK	**
//**																								**	
//****************************************************************************************************
void chk_node_edge()

{

	struct s_vector edgeA, edgeB;		//EDGES OF THE TRIAL FACE.
	struct s_vector product;
	double gap;
	int j, k;
	struct s_contact cnt_e;
	struct s_vector edge1, edge2;
	
///	if(DEBUG) printf("...Inside chk_node_edge().\n");
	cnt_e.cp.p=cont->cp.p;

//	enA_neigh=A.nodes[cont->Ap].neighbor[0];
//	enB_neigh=B.nodes[cont->Bp].neighbor[0];

	gap=-10*ESIZMX;
	cont_en.Ap=cont->Ap;
	cont_en.Bp=cont->Bp;
	cont_en.Ad=10*ESIZMX;
	cont_en.Bd=0;

//	cnt_e.cp.p.x = (A.nodes[cont->Ap].corner.x+B.nodes[cont->Bp].corner.x)/2;
//	cnt_e.cp.p.y = (A.nodes[cont->Ap].corner.y+B.nodes[cont->Bp].corner.y)/2;
//	cnt_e.cp.p.z = (A.nodes[cont->Ap].corner.z+B.nodes[cont->Bp].corner.z)/2;


	//CONTACT POINT FROM A, EDGE FROM B.
	for (j=0; j<B.nodes[cont->Bp].no_neighbors; j++)
	{
		edgeB.x=B.nodes[B.nodes[cont->Bp].neighbor[j]].corner.x-B.nodes[cont->Bp].corner.x;
		edgeB.y=B.nodes[B.nodes[cont->Bp].neighbor[j]].corner.y-B.nodes[cont->Bp].corner.y;
		edgeB.z=B.nodes[B.nodes[cont->Bp].neighbor[j]].corner.z-B.nodes[cont->Bp].corner.z;

		edge1.x=A.nodes[cont->Ap].corner.x-B.nodes[cont->Bp].corner.x;
		edge1.y=A.nodes[cont->Ap].corner.y-B.nodes[cont->Bp].corner.y;
		edge1.z=A.nodes[cont->Ap].corner.z-B.nodes[cont->Bp].corner.z;

		edge2.x=A.nodes[cont->Ap].corner.x-B.nodes[B.nodes[cont->Bp].neighbor[j]].corner.x;
		edge2.y=A.nodes[cont->Ap].corner.y-B.nodes[B.nodes[cont->Bp].neighbor[j]].corner.y;
		edge2.z=A.nodes[cont->Ap].corner.z-B.nodes[B.nodes[cont->Bp].neighbor[j]].corner.z;

		ncross(&edge1, &edge2, &product);
		if(product.x == 0.0 && product.y == 0.0 && product.z == 0.0)
		{
			//
			// Point from A is in the same line of edge from B
			// This common plane will not be the final choice
			//		so just pick up one plane at will
			//
				if(j == B.nodes[cont->Bp].no_neighbors-1)
					k = 0;
				else
					k = j+1;
				edgeA.x=B.nodes[B.nodes[cont->Bp].neighbor[k]].corner.x-B.nodes[cont->Bp].corner.x;
				edgeA.y=B.nodes[B.nodes[cont->Bp].neighbor[k]].corner.y-B.nodes[cont->Bp].corner.y;
				edgeA.z=B.nodes[B.nodes[cont->Bp].neighbor[k]].corner.z-B.nodes[cont->Bp].corner.z;

				ncross(&edgeA, &edgeB, &(cnt_e.cp.n));	
		}
		else
			ncross(&edgeB, &product, &(cnt_e.cp.n));

		//SET CP SO THAT THE CONT.AP IS IN THE NEGATIVE SIDE OF IT.
		if (point_plane_distance( &(A.cen),&(cnt_e.cp)) > point_plane_distance(&(B.cen),&(cnt_e.cp)))
		{
			cnt_e.cp.n.x=-cnt_e.cp.n.x;
			cnt_e.cp.n.y=-cnt_e.cp.n.y;
			cnt_e.cp.n.z=-cnt_e.cp.n.z;
		}

		cnt_e.neighbor1 = cont->Ap;
		cnt_e.neighbor2 = B.nodes[cont->Bp].neighbor[j];
	
		if(point_plane_distance( &(A.cen),&(cnt_e.cp))>0 || point_plane_distance(&(B.cen),&(cnt_e.cp))<0)
			continue;

		clstNeigh_Edge(&cnt_e);//, B.nodes[cont->Bp].neighbor[j]))	//EDGE IN B
		//IF THE CP INTERSECTS THE OBJECTS THEN IT WILL BE IGNORED.
//		if(cnt_e.Bd-cnt_e.Ad>0 && dist(cnt_e.cp, A.cen)<0 && dist(cnt_e.cp, B.cen)>0)
		if (gap<cnt_e.Bd-cnt_e.Ad)
		{
			gap=cnt_e.Bd-cnt_e.Ad;
			cont_en=cnt_e;
//
//					neighbor1 is Ap, neighbor2 is Bp's neighbor of B's edge
//
//			cont_en.neighbor1 = cont->Ap;
//			cont_en.neighbor2 = B.nodes[cont->Bp].neighbor[j];
		}
	}

	//CONTACT POINT FROM B, EDGE FROM A.
	for (j=0; j<A.nodes[cont->Ap].no_neighbors; j++)
	{
		edgeA.x=A.nodes[A.nodes[cont->Ap].neighbor[j]].corner.x-A.nodes[cont->Ap].corner.x;
		edgeA.y=A.nodes[A.nodes[cont->Ap].neighbor[j]].corner.y-A.nodes[cont->Ap].corner.y;
		edgeA.z=A.nodes[A.nodes[cont->Ap].neighbor[j]].corner.z-A.nodes[cont->Ap].corner.z;

		edge1.x=A.nodes[cont->Ap].corner.x-B.nodes[cont->Bp].corner.x;
		edge1.y=A.nodes[cont->Ap].corner.y-B.nodes[cont->Bp].corner.y;
		edge1.z=A.nodes[cont->Ap].corner.z-B.nodes[cont->Bp].corner.z;

		edge2.x=A.nodes[A.nodes[cont->Ap].neighbor[j]].corner.x-B.nodes[cont->Bp].corner.x;
		edge2.y=A.nodes[A.nodes[cont->Ap].neighbor[j]].corner.y-B.nodes[cont->Bp].corner.y;
		edge2.z=A.nodes[A.nodes[cont->Ap].neighbor[j]].corner.z-B.nodes[cont->Bp].corner.z;

		ncross(&edge1, &edge2, &product);
		if(product.x == 0.0 && product.y == 0.0 && product.z == 0.0)
		{
			// Point from B is in the same line of edge from A
			// This common plane will not be the final choice
			//		so just pick up one plane at will
				if(j == A.nodes[cont->Ap].no_neighbors-1)
					k = 0;
				else
					k = j+1;
				edgeB.x=A.nodes[A.nodes[cont->Ap].neighbor[k]].corner.x-A.nodes[cont->Ap].corner.x;
				edgeB.y=A.nodes[A.nodes[cont->Ap].neighbor[k]].corner.y-A.nodes[cont->Ap].corner.y;
				edgeB.z=A.nodes[A.nodes[cont->Ap].neighbor[k]].corner.z-A.nodes[cont->Ap].corner.z;

				ncross(&edgeA, &edgeB, &(cnt_e.cp.n));	
		}
		else
			ncross(&edgeA, &product, &(cnt_e.cp.n));

		//SET CP SO THAT THE CONT.AP IS IN THE NEGATIVE SIDE OF IT.
		if (point_plane_distance( &(A.cen),&(cnt_e.cp)) > point_plane_distance(&(B.cen),&(cnt_e.cp)))
		{
			cnt_e.cp.n.x=-cnt_e.cp.n.x;
			cnt_e.cp.n.y=-cnt_e.cp.n.y;
			cnt_e.cp.n.z=-cnt_e.cp.n.z;
		}
	
		cnt_e.neighbor1 = A.nodes[cont->Ap].neighbor[j];
		cnt_e.neighbor2 = cont->Bp;

		if(point_plane_distance( &(A.cen),&(cnt_e.cp))>0 || point_plane_distance(&(B.cen),&(cnt_e.cp))<0)
			continue;

		clstNeigh_Edge(&cnt_e);//,A.nodes[cont->Ap].neighbor[j]))	//EDGE IN A
		//IF THE CP INTERSECTS THE OBJECTS THEN IT WILL BE IGNORED.
//		if(cnt_e.Bd-cnt_e.Ad>0 && dist(cnt_e.cp, A.cen)<0 && dist(cnt_e.cp, B.cen)>0)
		if (gap<cnt_e.Bd-cnt_e.Ad)
		{
			gap=cnt_e.Bd-cnt_e.Ad;
			cont_en=cnt_e;
//
//					neighbor1 is Ap's neighbor of A's edge, neighbor2 is Bp
//
//			cont_en.neighbor1 = A.nodes[cont->Ap].neighbor[j];
//			cont_en.neighbor2 = cont->Bp;
		}
	}
//	if(DEBUG) printf("...Leaving chk_node_edge().\n");
}



//****************************************************************************************************
//**																								**
//**					FIND THE CLOSET POINT OF THE GRAINS TO THE CONTACTS.						**
//**		FOR NORMAL TYPE CONTACTS (CONT_TYPE=0) THE CLOSETS POINTS ARE CONT.AP AND CONT.BP		**
//**																								**
//**			FOR CP PARALLEL TO A (CONTACT_TYPE=1) THE CLOSETST POINT OF B IS CONT.BP,			**
//**					THE CLOSET POINT OF A IS THE CLOSET POINT TO THE CONT.BP,					**
//**																								**
//**			FOR CP PARALLEL TO B (CONTACT_TYPE=2) THE CLOSETST POINT OF A IS CONT.AP,			**
//**					 THE CLOSET POINT OF B IS THE CLOSET POINT TO THE CONT.AP,					**
//**																								**
//**			FOR CP PARALLEL TO EDGES (CONTACT_TYPE=3) THE CLOSETST POINTS ARE					**
//**							THE POINTS WHICH ARE CLOSEST TO EACH OTHER.							**
//**			FOR CP PARALLEL TO ONE EDGE AND ONE NODE (CONTACT_TYPE=) THE CLOSETST POINTS		**
//**							ARE	
//**																								**	
//****************************************************************************************************
void find_final_closen()
{

	double dis1, new_d;
	int i, j, k;
	int NoA, NoB;
	int prevAp, prevBp, prevNeigh1, prevNeigh2, temp;
	struct s_plane plane;
	struct s_vector edge1, edge2;

//	if(DEBUG) printf("...Inside find_final_closen().\n");
//
//		Check all the corners of both A and B to find Ap and Bp
//
	prevAp = cont->Ap;
	prevBp = cont->Bp;
	prevNeigh1 = cont->neighbor1;
	prevNeigh2 = cont->neighbor2;

	if(cont->cont_type == 0)	// Perpendicular to Ap-Bp, rarely this type
	{
		dis1=point_plane_distance(&(A.nodes[0].corner),&(cont->cp));
		nodeA[0] = 0;		// Array nodeA record the corner numbers
		NoA = 1;			// Total number of corners which are nearest to common plane
		for (k=1; k<A.no_node; k++)
		{
			new_d=point_plane_distance(&(A.nodes[k].corner),&(cont->cp));
			if (dis1 < new_d-NEAR0)	// New nearest corner	
			{
				dis1=new_d;
				nodeA[0] = k;
				NoA = 1;
			}
			else if(dis1 <= new_d+NEAR0)	// Same distance as nearest one
			{
				nodeA[NoA] = k;
				NoA++;
			}
		}

		dis1=point_plane_distance(&(B.nodes[0].corner),&(cont->cp));
		nodeB[0] = 0;		// Array nodeB record the corner numbers
		NoB = 1;			// Total number of corners which are nearest to common plane
		for (k=1; k<B.no_node; k++)
		{
			new_d=point_plane_distance(&(B.nodes[k].corner),&(cont->cp));
			if (dis1 > new_d+NEAR0)	
			{
				dis1=new_d;
				nodeB[0] = k;
				NoB = 1;
			}
			else if(dis1 >= new_d-NEAR0)
			{
				nodeB[NoB] = k;
				NoB++;
			}
		}

		dis1 = 10*ESIZMX;
		for(i=0; i<NoA; i++)
		{
			for(j=0; j<NoB; j++)
			{
				new_d = point_point_distance(&(A.nodes[nodeA[i]].corner), &(B.nodes[nodeB[j]].corner));
				if(dis1 > new_d)
				{
					dis1 = new_d;
					cont->Ap = nodeA[i];
					cont->Bp = nodeB[j];
				}
			}
		}
	}
	else if(cont->cont_type == 1)	// parallel to face of A
	{
		dis1  = point_point_distance(&(A.nodes[cont->Ap].corner), &(B.nodes[cont->Bp].corner));
		new_d = point_point_distance(&(A.nodes[cont->neighbor1].corner), &(B.nodes[cont->Bp].corner));
		if(dis1 > new_d)
		{
			cont->Ap = prevNeigh1;
			cont->neighbor1 = prevAp;
			dis1 = new_d;
		}
		new_d = point_point_distance(&(A.nodes[cont->neighbor2].corner), &(B.nodes[cont->Bp].corner));
		if(dis1 > new_d)
		{
			cont->Ap = prevNeigh2;
			cont->neighbor2 = prevAp;
		}

		edge1.x = A.nodes[cont->neighbor1].corner.x - A.nodes[cont->Ap].corner.x;
		edge1.y = A.nodes[cont->neighbor1].corner.y - A.nodes[cont->Ap].corner.y;
		edge1.z = A.nodes[cont->neighbor1].corner.z - A.nodes[cont->Ap].corner.z;
		edge2.x = A.nodes[cont->neighbor2].corner.x - A.nodes[cont->Ap].corner.x;
		edge2.y = A.nodes[cont->neighbor2].corner.y - A.nodes[cont->Ap].corner.y;
		edge2.z = A.nodes[cont->neighbor2].corner.z - A.nodes[cont->Ap].corner.z;

		ncross(&edge2, &edge1, &(plane.n));
		plane.p = A.nodes[cont->Ap].corner;
		if(point_plane_distance(&(A.cen),&plane) > 0)
		{
			temp = cont->neighbor2;
			cont->neighbor2 = cont->neighbor1;
			cont->neighbor1 = temp;
		}
	}
	else if(cont->cont_type == 2)	// parallel to face of B
	{
		dis1  = point_point_distance(&(A.nodes[cont->Ap].corner), &(B.nodes[cont->Bp].corner));
		new_d = point_point_distance(&(A.nodes[cont->Ap].corner), &(B.nodes[cont->neighbor1].corner));
		if(dis1 > new_d)
		{
			cont->Bp = prevNeigh1;
			cont->neighbor1 = prevBp;
			dis1 = new_d;
		}
		new_d = point_point_distance(&(A.nodes[cont->Ap].corner), &(B.nodes[cont->neighbor2].corner));
		if(dis1 > new_d)
		{
			cont->Bp = prevNeigh2;
			cont->neighbor2 = prevBp;
		}

		edge1.x = B.nodes[cont->neighbor1].corner.x - B.nodes[cont->Bp].corner.x;
		edge1.y = B.nodes[cont->neighbor1].corner.y - B.nodes[cont->Bp].corner.y;
		edge1.z = B.nodes[cont->neighbor1].corner.z - B.nodes[cont->Bp].corner.z;
		edge2.x = B.nodes[cont->neighbor2].corner.x - B.nodes[cont->Bp].corner.x;
		edge2.y = B.nodes[cont->neighbor2].corner.y - B.nodes[cont->Bp].corner.y;
		edge2.z = B.nodes[cont->neighbor2].corner.z - B.nodes[cont->Bp].corner.z;

		ncross(&edge1, &edge2, &(plane.n));
		plane.p = B.nodes[cont->Bp].corner;
		if(point_plane_distance(&(A.cen),&plane) > 0)
		{
			temp = cont->neighbor2;
			cont->neighbor2 = cont->neighbor1;
			cont->neighbor1 = temp;
		}
	}
	else if(cont->cont_type == 3)
	{
		dis1  = point_line_distance(&(A.nodes[prevAp].corner), &(B.nodes[prevBp].corner), &(B.nodes[prevNeigh2].corner));
		new_d = point_line_distance(&(A.nodes[prevNeigh1].corner), &(B.nodes[prevBp].corner), &(B.nodes[prevNeigh2].corner));
		if(dis1 > new_d)
		{
			cont->Ap = prevNeigh1;
			cont->neighbor1 = prevAp;
		}

		dis1  = point_line_distance(&(B.nodes[prevBp].corner), &(A.nodes[prevAp].corner), &(A.nodes[prevNeigh1].corner));
		new_d = point_line_distance(&(B.nodes[prevNeigh2].corner), &(A.nodes[prevAp].corner), &(A.nodes[prevNeigh1].corner));
		if(dis1 > new_d)
		{
			cont->Bp = prevNeigh2;
			cont->neighbor2 = prevBp;
		}
	}
	else if(cont->cont_type == 4)
	{
		if(prevAp == prevNeigh1)		// Node form A, edge from B
		{
			dis1  = point_point_distance(&(A.nodes[prevAp].corner), &(B.nodes[prevBp].corner));
			new_d = point_point_distance(&(A.nodes[prevAp].corner), &(B.nodes[prevNeigh2].corner));
			if(dis1 > new_d)
			{
				cont->Bp = prevNeigh2;
				cont->neighbor2 = prevBp;
			}
		}
		if(prevBp == prevNeigh2)		// Node form B, edge from A
		{
			dis1  = point_point_distance(&(B.nodes[prevBp].corner), &(A.nodes[prevAp].corner));
			new_d = point_point_distance(&(B.nodes[prevBp].corner), &(A.nodes[prevNeigh1].corner));
			if(dis1 > new_d)
			{
				cont->Ap = prevNeigh1;
				cont->neighbor1 = prevAp;
			}
		}
	}

	cont->cp.p.x = 0.5*(A.nodes[cont->Ap].corner.x+B.nodes[cont->Bp].corner.x);
	cont->cp.p.y = 0.5*(A.nodes[cont->Ap].corner.y+B.nodes[cont->Bp].corner.y);
	cont->cp.p.z = 0.5*(A.nodes[cont->Ap].corner.z+B.nodes[cont->Bp].corner.z);


//	if(DEBUG) printf("...Leaving find_final_closen().\n");
}
//****************************************************************************************************
//**																								**
//**						FIND THE CLOSEST POINTS OF THE BOTH GRAINS A AND B.						**
//**						CHECK NEIGHBORS OF BOTH END CORNERS OF THE EDGES.						**
//**								RETURN 0 IF IT IS NOT THE ANSWER.								**
//**																								**	
//****************************************************************************************************
int clstNeigh_Edge(struct s_contact *cnt_e)//, int i, int j)
{
//		i: node number of block A's nearest point's neighbor
//		j: node number of block B's nearest point's neighbor

	int k, prevAp, prevBp;
	double new_d;


	//FINDS THE CLOSEST POINT OF BLOCK A.
	(*cnt_e).Ad = point_plane_distance(&(A.nodes[cont->Ap].corner), &((*cnt_e).cp));
	(*cnt_e).Ap = cont->Ap;

	prevAp = (*cnt_e).Ap;
	for (k=0; k<A.no_node; k++)
	{
		//IF ONE OF THE POINTS OF GRAIN A IS IN THE POSITIVE SIDE, IT IS NOT THE ANSWER.
//		if ((new_d=dist((*cnt_e).cp,A.nodes[k].corner)) > 0)
//			return 0;	
		new_d=point_plane_distance(&(A.nodes[k].corner), &((*cnt_e).cp));
		if ((*cnt_e).Ad<new_d)	
		{
			(*cnt_e).Ad=new_d;
			(*cnt_e).Ap=k;
		}
	}
	if((*cnt_e).Ap != prevAp)
		(*cnt_e).neighbor1 = prevAp;

	//FINDS THE CLOSEST POINT OF BLOCK B.
	(*cnt_e).Bd=point_plane_distance(&(B.nodes[cont->Bp].corner), &((*cnt_e).cp));
	(*cnt_e).Bp=cont->Bp;

	prevBp = (*cnt_e).Bp;
	for (k=0; k<B.no_node; k++)
	{
		//IF ONE OF THE POINTS OF GRAIN B IS IN THE NEGATIVE SIDE, IT IS NOT THE ANSWER.
//		if ((new_d=dist((*cnt_e).cp,B.nodes[k].corner)) < 0)
//			return 0;	
		new_d=point_plane_distance(&(B.nodes[k].corner), &((*cnt_e).cp));
		if ((*cnt_e).Bd>new_d)	
		{
			(*cnt_e).Bd=new_d;
			(*cnt_e).Bp=k;
		}
	}
	if((*cnt_e).Bp != prevBp)
		(*cnt_e).neighbor2 = prevBp;

	return 1;

}
