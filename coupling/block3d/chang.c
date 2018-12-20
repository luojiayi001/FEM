/*	Version 02/07/2005	*/
#include "system.h"
#include "globals.h"
#include "prototypes.h"
//#include <omp.h>
//
//
//
//
//
void zerovelocity(void)
{
	//
	//		Set the velocities of all blocks to be zero
	//
	int nb, nbtype, i, nd;
	
	for(nb=0; nb<NBLOK; nb++)
	{
		if(jbdir[nb] == NULL) 
		{
			continue;					// Deactivated already
		}

		nbtype = jbdir[nb]->nbtype;		// Block type
		if(nbtype >= 0)	 
		{
			nd = 6;						// Degree of freedom
		}
		else if(nbtype == -1) 
		{
			nd = 24;
		}
		else if(nbtype == -4) 
		{
			nd = 12;
		}
		else
		{
			printf("Error in zerovelocity! \n");
			freemem();							// Free memory
			exit(0);
		}

		for(i=0; i<nd; i++)
		{
			jbdir[nb]->velocity[i] = 0.0;
		}
	}
}
//
//
//
//
//
void changeparameter(void)
{
	//
	//		Change constants like DT, contact property, contact detection tolerance, 
	//			contact damping ratio, global damping ratio, gravity, material type, etc.
	//
	char c[15], c1[20];
	int n1, n2, temp, nb, i, nc;
	double fctr, nstiff, sstiff, tanph, dampingratio, alfa, bet, rhomin, dt1, freq;
	double gx, gy, gz;

	check(INPT);
	fscanf(INPT, "%s", c);					// Read command keyword
	//
	//				Change time step length factor
	//
	if(strcmp(c,"TIMESTEP") == 0)
	{
		fscanf(INPT, "%lf", &fctr);			// New time step length facotr
		DT = DT/FRAC*fctr;

		//liwei: add start
		rhomin = RHO[0];
		for(i=1; i<NMAT; i++)
		{
			if(rhomin > RHO[i])  rhomin = RHO[i];
		}

		DT = 2.0*sqrt((rhomin*BSIZMN*BSIZMN*BSIZMN)/(STN[0][0]))*fctr;		
		alfa = 2.0*GLDGRT*sqrt(STN[0][0]/(rhomin*BSIZAV*BSIZAV*BSIZAV));
		AA1  = 1.0-0.5*alfa*DT;
		AA2  = 1.0/(1.0+0.5*alfa*DT);

		//liwei: add end


		//FRAC = fctr;						//liwei: the initial position
		//AA1 = (AA1-1.0)/FRAC*fctr + 1.0;			// Update motion integration constants // liwei: add"/FRAC"

		//AA2 = 1.0/((1.0/AA2 - 1.0)/FRAC*fctr + 1.0); // liwei: add"/FRAC"

		FRAC = fctr;						//liwei: the position of liwei

		TOLCTC = 0.4*FRAC*ESIZMN;			// Update tolerances
		TOLRX  = 1.0*TOLCTC;
	}
	//
	//				Change contact property between material type n1 and n2
	//
	else if(strcmp(c,"CONTACTPROP") == 0)	
	{
		fscanf(INPT, "%d%d", &n1, &n2);		// material type, start from 0
		fscanf(INPT, "%lf%lf%lf", &nstiff, &sstiff, &tanph);// New contact property
		if(n1 < n2)							// Get array index for contact type
		{
			temp = n2;
			n2 = n1;
			n1 = temp;
		}
		if(n1 == 0 && n2 == 0)				// First type, assumed stiffest type
		{
			fctr = sqrt(STN[n1][n2]/nstiff);
			DT = DT * fctr;
			AA3 = AA3/fctr;					// Update damping parameters
			AA4 = AA4*fctr/STS[n1][n2]*sstiff;
		}
		STN[n1][n2]  = nstiff;
		STS[n1][n2]  = sstiff;
		TPHI[n1][n2] = tanph;
	}
	//
	//				Change contact detection tolerance
	//
	else if(strcmp(c, "TOLERANCE") == 0)
	{
		fscanf(INPT, "%lf", &fctr);			// New factor
		TOLCTC = TOLCTC*fctr;
		TOLRX  = TOLRX*fctr;
	}
	//
	//				Change contact damping ratio
	//
	else if(strcmp(c, "CTDGRT") == 0)
	{
		fscanf(INPT, "%lf", &dampingratio);	// New damping ratio

		CTDGRT = dampingratio;
		//
		//			Get smallest density
		//
		rhomin = RHO[0];
		for(i=1; i<NMAT; i++)
		{
			if(rhomin > RHO[i])  rhomin = RHO[i];
		}	
		freq = sqrt(STN[0][0]/(rhomin*BSIZAV*BSIZAV*BSIZAV)); // Because unit of STN: N/m
		dt1  = 2.0/freq;
		bet  = CTDGRT*dt1;					// Viscous damping parameter
		AA3  = bet*STN[0][0];				// AA3,AA4: to calculate contact damping forces
		AA4  = bet*STS[0][0];
	}
	//
	//				Change global damping ratio
	//
	else if(strcmp(c, "GLDGRT") == 0)
	{
		fscanf(INPT, "%lf", &dampingratio);	// New damping ratio

		GLDGRT = dampingratio;
		//
		//			Get smallest density
		//
		rhomin = RHO[0];
		for(i=1; i<NMAT; i++)
		{
			if(rhomin > RHO[i])  rhomin = RHO[i];
		}	
		freq = sqrt(STN[0][0]/(rhomin*BSIZAV*BSIZAV*BSIZAV)); // Because unit of STN: N/m
		alfa = 2.0*GLDGRT*freq;
		AA1  = 1.0-0.5*alfa*DT;				// AA1,AA2: motion integration constants
		AA2  = 1.0/(1.0+0.5*alfa*DT);
	}
	//
	//				Change gravity constants
	//
	else if(strcmp(c, "GRAVITY") == 0)
	{
		fscanf(INPT, "%lf%lf%lf", &GRAVX, &GRAVY, &GRAVZ);
		for(nb =0; nb<NBLOK; nb++)
		{
			if(jbdir[nb] == NULL)					// Already be deactivated
			{
				continue;
			}
			if(jbdir[nb]->nbtype >= 0)								// Rigid
			{
				jbdir[nb]->constforce[0] = GRAVX*jbdir[nb]->mass; 
				jbdir[nb]->constforce[1] = GRAVY*jbdir[nb]->mass;
				jbdir[nb]->constforce[2] = GRAVZ*jbdir[nb]->mass;
			}
			else										// Deformable
			{
				nc = jbdir[nb]->nc;
				for(i=0; i<nc; i++)						// constant force
				{
					jbdir[nb]->constforce[3*i  ] = GRAVX * jbdir[nb]->mass / (double)nc;
					jbdir[nb]->constforce[3*i+1] = GRAVY * jbdir[nb]->mass / (double)nc;
					jbdir[nb]->constforce[3*i+2] = GRAVZ * jbdir[nb]->mass / (double)nc;
				}
			}
		}

	}
	//
	//				Change nonlinear contact stiffness parameter
	//
	else if(strcmp(c, "EDISSIPATION") == 0)
	{
		fscanf(INPT, "%lf", &POWER2);
	}
	//
	//				Change Material type for blocks or boundaries
	//
	else if(strcmp(c, "MATERIALTYPE") == 0)
	{
		fscanf(INPT, "%s", c1);				// Command keyword: Block or Boundary
		//
		//			Input block or boundary number, from n1 to n2, both start from 0
		//
		fscanf(INPT, "%d%d", &n1, &n2);
		fscanf(INPT, "%d", &temp);			// New material type, start from 0;
		if(strcmp(c1, "BLOCK") == 0)		// For block
		{
			for(nb=n1; nb<=n2; nb++)
			{
				if(jbdir[nb] != NULL)
				{
					jbdir[nb]->mattype = temp;
				}
			}
		}
		else if(strcmp(c1, "BOUNDARY") == 0)// For boundary
		{
			for(nb=n1; nb<=n2; nb++)
			{
				if(bnddir[nb] != NULL)
				{
					bnddir[nb]->mattype = temp;
				}
			}
		}
	}

	fgets(tail,MAX_STR_SIZE,INPT);
}
//
//
//
//
//
void addboundary(void)
{
	//
	//		Read boundary information from external file
	//
	int nb, nbnd, nbc, i;
	double magnitude;

	check(INPT);
	fscanf(INPT, "%d", &nbnd);				// Total number of boundaries
	fgets(tail, MAX_STR_SIZE, INPT);

	if(NBOUND+nbnd > JNDSIZ)	
	{
		exdcor(3);							// Check master block directory bound.
	}

	for(nb=0; nb<nbnd; nb++)
	{
		//
		//			Allocate memory for each new boundary
		//
		bnddir[NBOUND]=(struct boundary*)_malloc(sizeof(struct boundary));
		//
		//			Boundary material type, boundary position and orientation
		//
		check(INPT);
		fscanf(INPT, "%d", &(bnddir[NBOUND]->mattype));
		fscanf(INPT, "%lf%lf%lf", &(bnddir[NBOUND]->plane.p.x), &(bnddir[NBOUND]->plane.p.y),
									&(bnddir[NBOUND]->plane.p.z));
		fscanf(INPT, "%lf%lf%lf", &(bnddir[NBOUND]->plane.n.x), &(bnddir[NBOUND]->plane.n.y),
									&(bnddir[NBOUND]->plane.n.z));
		//
		//			Boundary condition information for this boundary
		//
		fscanf(INPT, "%d", &nbc);	// Number of boundary conditions
		bnddir[NBOUND]->nbc = nbc;

		if(nbc == 0)				// No boundary conditon
		{
			bnddir[NBOUND]->bc = NULL;
		}
		else						// With b.c., must be translation type
		{
			bnddir[NBOUND]->bc = (struct bndrycndtn*)_calloc(nbc, sizeof(struct bndrycndtn));

			for(i=0; i<nbc; i++)
			{
				bnddir[NBOUND]->bc[i].bctype = 1;						// Displacement type
				bnddir[NBOUND]->bc[i].nnode = -1;						// Move whold boundary
				//
				//	Function type
				//	Moving direction
				//	Displacement magnitude, speed or frequency
				//
				fscanf(INPT, "%d", &(bnddir[NBOUND]->bc[i].functiontype));
				fscanf(INPT, "%lf%lf%lf", &(bnddir[NBOUND][i].bc->direction.x), 
						&(bnddir[NBOUND]->bc[i].direction.y), &(bnddir[NBOUND]->bc[i].direction.z));// Direction
				fscanf(INPT, "%lf%lf", &(bnddir[NBOUND]->bc[i].bcvalue), &(bnddir[NBOUND]->bc[i].speed));

				if(bnddir[NBOUND]->bc[i].functiontype == 0)			// Constant velocity type
				{
					bnddir[NBOUND]->bc[i].nsteps = (int)(bnddir[NBOUND]->bc[i].bcvalue
														/(bnddir[NBOUND]->bc[i].speed*DT));
				}
				else if(bnddir[NBOUND]->bc[i].functiontype == 1)		// sine function
				{
					//
					//	Total time to apply the sine function, in seconds
					//
					fscanf(INPT, "%lf", &magnitude);	
					bnddir[NBOUND]->bc[i].nsteps = (int)(magnitude/DT);// Get corresponding steps
				}
			}
		}
		fgets(tail, MAX_STR_SIZE, INPT);

		bnddir[NBOUND]->linkc = NULL;	// Boundary's contact object list

		NBOUND = NBOUND+1;				// Total number of boundaries
		NBOUND1 = NBOUND1+1;			// Number of active boundary 
	}

	for(nb=0; nb<NBOUND; nb++)
	{
		if(bnddir[nb] != NULL)
		{
			locateboundary(nb);			// Record current active boundary position for plotting
		}
	}
}
//
//
//
//
//
void elimboundary(void)
{
	//
	//		Eliminate boundaries
	//		Read the boundary number from input file
	//
	int nbnd, i, nb;

	check(INPT);
	fscanf(INPT, "%d", &nbnd);			// Number of boundaries to be eliminated

	if(nbnd > NBOUND) 
	{
		exdcor(5);						// Boundary number check
	}
	fgets(tail,MAX_STR_SIZE,INPT);

	check(INPT);
	for(i=0; i<nbnd; i++)
	{
		fscanf(INPT, "%d", &nb);		// Boundary to be eliminated, start from 0
		if(nb > NBOUND-1) 
		{
			exdcor(6);					// Boundary number check
		}

		deletebound(nb);				// Detele boundary
		NBOUND1 = NBOUND1-1;			// Decrease number of active boundaries
	}
	fgets(tail,MAX_STR_SIZE,INPT);

	for(nb=0; nb<NBOUND; nb++)
	{
		if(bnddir[nb] != NULL)
		{
			locateboundary(nb);			// Record current active boundary position
		}
	}
}
//
//
//
//
//
void deletebound(int nb)
{
	//
	//		Delete boundary nb from the directory and update related linklist information
	//
	struct contactlist *lc, *lc3, *lc4;
	int nb2, flg2, ncontact;
	//
	//				Deal with boundry's contact list
	//
	while(bnddir[nb]->linkc != NULL)			// Traverse over all contact with blocks
	{
		lc = bnddir[nb]->linkc->next;

		nb2 = bnddir[nb]->linkc->nb2;			// Block number
		flg2 = bnddir[nb]->linkc->flag2;		// Block type
		ncontact = bnddir[nb]->linkc->nocontact;// Position of contact object
		//
		//			Delete contact object
		//
		freecontobj(ncontact);
		//
		//			Update nb2's contact list
		//
		lc3 = jbdir[nb2]->linkc;

		while(lc3 != NULL && lc3->nocontact != ncontact)
		{
			lc4 = lc3;
			lc3 = lc3->next;
		}
		if(lc3 == NULL)							// Error check: End of list.
		{
			printf("Error in deletebound! The object %d should be in the contact list of ", 
					ncontact);
			if(flg2 == 0)	
			{
				printf("BLOCK %d\n", nb2);
			}
			else if(flg2 == 1)			
			{
				printf("MASTER %d\n", nb2);
			}
			//else if(flg2 == -1)			
			//{
			//	printf("BOUNDARY %d\n", nb2);
			//}
			freemem();							// Free memory
			exit(0);
		}

		if(lc3 == jbdir[nb2]->linkc)			// The first node in nb1's contact list
		{
			jbdir[nb2]->linkc = jbdir[nb2]->linkc->next;
		}
		else
		{
			lc4->next = lc3->next;
		}
		_free(lc3);
		//
		//			Delete nb's contact list
		//
		_free(bnddir[nb]->linkc);
		bnddir[nb]->linkc = lc;
	}
	
	if(bnddir[nb]->nbc != 0)					// Delete boundary condition
	{
		_free(bnddir[nb]->bc);
		bnddir[nb]->bc = NULL;
	}

	_free(bnddir[nb]);
	bnddir[nb] = NULL;


}
//
//
//
//
//
void locateboundary(int bn)
{
	//
	//		Get plot points of boundary: 4 points on the boundary plane
	//		Rules:
	//			X and Y coordinates of the 4 points differ by 4 meters
	//			Determine Z coordinates
	//
	struct s_point p;
	struct s_vector n;

	p = bnddir[bn]->plane.p;
	n = bnddir[bn]->plane.n;

	if(fabs(n.z) > ZERO)					// Not parallel with XY plane
	{
		bpoint[bn][0].x = p.x-3.0;
		bpoint[bn][0].y = p.y-3.0;
		bpoint[bn][0].z = p.z - (-3.0*n.x-3.0*n.y)/n.z;
		bpoint[bn][1].x = p.x+3.0;
		bpoint[bn][1].y = p.y-3.0;
		bpoint[bn][1].z = p.z - (3.0*n.x-3.0*n.y)/n.z;
		bpoint[bn][2].x = p.x+3.0;
		bpoint[bn][2].y = p.y+3.0;
		bpoint[bn][2].z = p.z - (3.0*n.x+3.0*n.y)/n.z;
		bpoint[bn][3].x = p.x-3.0;
		bpoint[bn][3].y = p.y+3.0;
		bpoint[bn][3].z = p.z - (-3.0*n.x+3.0*n.y)/n.z;
	}
	else
	{
		if(n.x == 0.0 )						// Boundary normal parallel to y axis
		{
			bpoint[bn][0].x = XLELIM;
			bpoint[bn][0].y = p.y;
			bpoint[bn][0].z = ZLELIM;
			bpoint[bn][1].x = XUELIM;
			bpoint[bn][1].y = p.y;
			bpoint[bn][1].z = ZLELIM;
			bpoint[bn][2].x = XUELIM;
			bpoint[bn][2].y = p.y;
			bpoint[bn][2].z = ZUELIM;
			bpoint[bn][3].x = XLELIM;
			bpoint[bn][3].y = p.y;
			bpoint[bn][3].z = ZUELIM;
		}
		else
		{
			bpoint[bn][0].y = p.y-3.0;
			bpoint[bn][0].z = p.z-3.0;
			bpoint[bn][0].x = p.x - (-3.0*n.y-3.0*n.z)/n.x;
			bpoint[bn][1].y = p.y+3.0;
			bpoint[bn][1].z = p.z-3.0;
			bpoint[bn][1].x = p.x - (3.0*n.y-3.0*n.z)/n.x;
			bpoint[bn][2].y = p.y+3.0;
			bpoint[bn][2].z = p.z+3.0;
			bpoint[bn][2].x = p.x - (3.0*n.y+3.0*n.z)/n.x;
			bpoint[bn][3].y = p.y-3.0;
			bpoint[bn][3].z = p.z+3.0;
			bpoint[bn][3].x = p.x - (-3.0*n.y+3.0*n.z)/n.x;
		}

	}
}
//
//
//
//
//
void moveboundary(void)
{
	//
	//		Move the boundary according to specified b.c.'s
	//		Read the number of boundary to be moved, and b.c. information
	//
	int nbnd, i, j, nb, nbc;
	double magnitude;

	check(INPT);
	fscanf(INPT, "%d", &nbnd);			// Number of boundaries to be moved
	if(nbnd > NBOUND) 
	{
		exdcor(7);						// Boundary number check
	}
	fgets(tail,MAX_STR_SIZE,INPT);

	for(i=0; i<nbnd; i++)				// For each boundary to be moved
	{
		//
		//			Boundary number to be moved (start from 0), number of boundary conditions
		//
		fscanf(INPT, "%d%d", &nb, &nbc);
		if(nb > NBOUND) 
		{
			exdcor(8);					// Boundary number check
		}
		
		if(bnddir[nb]->bc != NULL)		// Delete old boundary conditions if exist
		{
			_free(bnddir[nb]->bc);
		}

		bnddir[nb]->nbc = nbc;			// Set number of boundary conditions
		bnddir[nb]->bc = (struct bndrycndtn*)_calloc(nbc, sizeof(struct bndrycndtn));
		
		for(j=0; j<nbc; j++)
		{
			bnddir[nb]->bc[j].bctype = 1;	// Translation type
			bnddir[nb]->bc[j].nnode = -1;	// Move whold boundary
			//
			//			Function type
			//			Moving direction
			//			Displacement magnitude, speed or frequency
			//
			check(INPT);
			fscanf(INPT, "%d", &(bnddir[nb]->bc[j].functiontype));
			fscanf(INPT, "%lf%lf%lf", &(bnddir[nb]->bc[j].direction.x), 
							&(bnddir[nb]->bc[j].direction.y), &(bnddir[nb]->bc[j].direction.z)); 
			fscanf(INPT, "%lf%lf", &(bnddir[nb]->bc[j].bcvalue), &(bnddir[nb]->bc[j].speed));
			
			if(bnddir[nb]->bc[j].functiontype == 0)				// Constant velocity type
			{
				bnddir[nb]->bc[j].nsteps = (int)(bnddir[nb]->bc[j].bcvalue
												/(bnddir[nb]->bc[j].speed*DT));
			}
			else if(bnddir[nb]->bc[j].functiontype == 1)			// sine function
			{
				//
				//		Total time to apply the sine function, in seconds
				//
				fscanf(INPT, "%lf", &magnitude);		
				bnddir[nb]->bc[j].nsteps = (int)(magnitude/DT);	// Get corresponding steps
			}

			fgets(tail, MAX_STR_SIZE, INPT);
		}
	}

}
//
//
//
//
//
void moveblock(void)
{
	//
	//		Move the block according to specified b.c.s, or elliminate individual blocks
	//		Read the block number to be moved, and b.c.s
	//
	int nblk, j, nb, fl, bctype, nbc, i;
	double magnitude;

	check(INPT);
	fscanf(INPT, "%d", &nblk);			// Number of blocks to be moved
	fgets(tail,MAX_STR_SIZE,INPT);

	check(INPT);
	for(j=0; j<nblk; j++)
	{
		//
		//			Flag for individual or master, Block number
		//
		fscanf(INPT, "%d%d", &fl, &nb);	
		if(fl == 0)					// Individual block
		{
			//
			//		Boundary condition type, currently only elemination type
			//
			fscanf(INPT, "%d", &bctype);

			if(bctype == -1)		// Elimination
			{
				dellist(nb);		// Eliminate relative list.
				freeblock(nb);		// Delete block
				NBLOK1--;
			}
			else
			{
				printf("Currently individual block can only be deleted.\n");
				freemem();
				exit(0);
			}
		}
		else						// Master block (cannot be deleted)
		{
			//
			//		If b.c.s exist before, delete them
			//
			if(mdir[nb]->nbc != 0)	
			{
				_free(mdir[nb]->bc);
			}
			//
			//		Number of boundary conditions
			//
			fscanf(INPT, "%d", &nbc);
			mdir[nb]->nbc = nbc;
			mdir[nb]->bc = (struct bndrycndtn*)_calloc(nbc,	sizeof(struct bndrycndtn));

			for(i=0; i<nbc; i++)
			{
				//
				//Boundary condition type: 0 for rotation, 1 for translation
				//Note: For force b.c, it must be applied with AFRC command
				//Function type: 0 for constant velocity, 1 for sine function
				//Applied node: -1 for whole body, 0~5 corresponding to 6 dofs.
				//Moving direction
				//Displacement magnitude, speed or frequency
				//
				fscanf(INPT, "%d%d%d", &(mdir[nb]->bc[i].bctype), &(mdir[nb]->bc[i].functiontype),
									&(mdir[nb]->bc[i].nnode));
				fscanf(INPT, "%lf%lf%lf", &(mdir[nb]->bc[i].direction.x),
									&(mdir[nb]->bc[i].direction.y), &(mdir[nb]->bc[i].direction.z)); 
				fscanf(INPT, "%lf%lf", &(mdir[nb]->bc[i].bcvalue), &(mdir[nb]->bc[i].speed));
				//Constant velocity
				if(mdir[nb]->bc[i].functiontype == 0)
				{
					if(mdir[nb]->bc[i].speed == 0.0)
					{
						mdir[nb]->bc[i].nsteps = 0;
					}
					else
					{
						mdir[nb]->bc[i].nsteps = (int)(mdir[nb]->bc[i].bcvalue/(mdir[nb]->bc[i].speed*DT));
					}
				}
				//Sine function
				else if(mdir[nb]->bc[i].functiontype == 1)
				{
				//	Total time to apply the sine function, in seconds
					fscanf(INPT, "%lf", &(magnitude));	
					mdir[nb]->bc[i].nsteps = (int)(magnitude/DT);// Get corresponding steps
				}
			}
		}
	}
	fgets(tail,MAX_STR_SIZE,INPT);
}
//
//
//
//
//
void addmaterial(void)
{
	//
	//		Add new materials
	//		Add the material property and joint properties, 
	//		Attention: If you add 1 type of material and previously you have NMAT types, 
	//					the number of joint type is increased by NMAT+1: NJOINT += NMAT+1
	//					and you need to add all the joint properties
	//
	//		Input data:
	//		Number of material types to be added
	//		For every type of material: 
	//			EE, ENU, GAMMA
	//		For added joint material
	//			joint[NMAT][0], [NMAT][1],...[NMAT][NMAT];
	//			...
	//			joint[NMAT1-1][0], [NMAT1-1][1], ..., [NMAT1-1[NMAT1-1]
	//
	int NMAT1, NJOINT1, i, j;
	double *EE1, *ENU1, *RHO1, **STN1, **STS1, **TPHI1;
	double gravity, Gamma;

	check(INPT);
	fscanf(INPT, "%d", &NMAT1);				// Number of material types to be added
	fgets(tail, MAX_STR_SIZE, INPT);

	NMAT1 = NMAT + NMAT1;					// Total number of material types

	gravity = sqrt(GRAVX*GRAVX+GRAVY*GRAVY+GRAVZ*GRAVZ);// Gravity constant
	//
	//				Material property
	//				Elastic modules, poisson ratio, mass density
	//
	EE1    = (double*)_calloc(NMAT1, sizeof(double));
	ENU1   = (double*)_calloc(NMAT1, sizeof(double));
	RHO1   = (double*)_calloc(NMAT1, sizeof(double));
	for(i=0; i<NMAT; i++)					// Copy previous material types
	{
		EE1[i] = EE[i];
		ENU1[i] = ENU[i];
		RHO1[i] = RHO[i];
	}
	check(INPT);
	for(i=NMAT; i<NMAT1; i++)				// Read added material types from input file
	{
		fscanf(INPT, "%lf%lf%lf", &EE1[i], &ENU1[i], &Gamma);	// Gamma is the weight density
		RHO1[i] = Gamma / gravity;
	}
	fgets(tail, MAX_STR_SIZE, INPT);
	//
	//				Joint property
	//				Normal stiffness, shear stiffness, tan of friciton angle
	//
	NJOINT1 = NMAT1*(NMAT1+1)/2;			// Total number of joint types
	STN1  = (double**)_calloc(NMAT1, sizeof(double*));
	STS1  = (double**)_calloc(NMAT1, sizeof(double*));
	TPHI1 = (double**)_calloc(NMAT1, sizeof(double*));
	for(i=0; i<NMAT; i++)
	{
		STN1[i] = (double*)_calloc(NMAT1, sizeof(double));
		STS1[i] = (double*)_calloc(NMAT1, sizeof(double));
		TPHI1[i] = (double*)_calloc(NMAT1, sizeof(double));
		for(j=0; j<=i; j++)					// Copy previous joint types
		{
			STN1[i][j] = STN[i][j];
			STS1[i][j] = STS[i][j];
			TPHI1[i][j] = TPHI[i][j];
		}
	}
	check(INPT);
	for(i=NMAT; i<NMAT1; i++)
	{
		STN1[i] = (double*)_calloc(NMAT1, sizeof(double));
		STS1[i] = (double*)_calloc(NMAT1, sizeof(double));
		TPHI1[i] = (double*)_calloc(NMAT1, sizeof(double));
		for(j=0; j<=i; j++)					// Read added joint types
			fscanf(INPT, "%lf%lf%lf", &STN1[i][j], &STS1[i][j], &TPHI1[i][j]);
	}
	fgets(tail, MAX_STR_SIZE, INPT);

	for(i=0; i<NMAT; i++)
	{
		_free(STN[i]);
		_free(STS[i]);
		_free(TPHI[i]);
	}
	_free(STN);
	_free(STS);
	_free(TPHI);
	STN = STN1;
	STS = STS1;
	TPHI = TPHI1;
	
	_free(EE);
	_free(ENU);
	_free(RHO);
	EE = EE1;
	ENU = ENU1;
	RHO = RHO1;

	NMAT = NMAT1;
	NJOINT = NJOINT1;
}
//
//
//
//
//
void addconstantforce(void)
{
	//
	//		Add a constant force or moment to a block at specified time step
	//		Note: this block must be rigid block, could be individual or slave block
	//
	char c[15];

	check(INPT);
	fscanf(INPT, "%d%d", &nb_acf, &nstep_acf);	// Block number and specified time step
	if(jbdir[nb_acf]->nbtype < 0)				// Not rigid block
	{
		printf("Block must be rigid in add constant force.\n");
		freemem();
		exit(0);
	}
		
	fscanf(INPT, "%s", c);						// Force type keyword
	if(strcmp(c, "FORCE") == 0)
	{
		type_acf = 1;							// "FORCE"
	}
	else if(strcmp(c, "MOMENT") == 0)
	{
		type_acf = 2;							// "MOMENT"
	}
	else
	{
		printf("Unknown force type in add constant force.\n");
		freemem();
		exit(0);
	}
	//
	//				Force or moment components, global variables
	//
	fscanf(INPT, "%lf%lf%lf", &fx_acf, &fy_acf, &fz_acf);
	fgets(tail, MAX_STR_SIZE, INPT);
}
//
//
//
//
//
//liwei: delete blocks in rectangular ranges
void DeleteBlockRange( void )
{
	//		liwei 2017.3.1
	//		Delete blocks whose any corner is in the user specified rectangular ranges
	//		Only work for individual blocks
	//		EBKR
	//		Xmin
	//		Xmax
	//		Ymin
	//		Ymax
	//		Zmin
	//		Zmax
	double Xmin, Xmax, Ymin, Ymax, Zmin, Zmax, x, y, z;
	int nb, i;
	
	check(INPT);
	fscanf(INPT, "%lf%lf%lf%lf%lf%lf", &Xmin,&Xmax,&Ymin,&Ymax,&Zmin,&Zmax);
	fgets(tail, MAX_STR_SIZE, INPT);

	//
	for(nb=0; nb<NBLOK; nb++)
	{
		if(jbdir[nb] == NULL)					// Already be deactivated
		{
			continue;
		}
		if(jbdir[nb]->nind != MINUS1)			// Slave block
		{
			continue;
		}
		// Delete blocks whose any corner is in the user specified rectangular ranges
		for(i=0; i<jbdir[nb]->nc; i++)
		{
			x = jbdir[nb]->node[i].x+ jbdir[nb]->centroid.x;
			y = jbdir[nb]->node[i].y+ jbdir[nb]->centroid.y;
			z = jbdir[nb]->node[i].z+ jbdir[nb]->centroid.z;
			if((x >= Xmin && x <= Xmax) && (y >= Ymin && y <= Ymax) && (z >= Zmin && z <= Zmax))
			{
				dellist(nb);					// Eliminate relative list.
				freeblock(nb);
				NBLOK1--;
				break;
			}
		}
	}
}
void DeleteHigherBlock( void )
{
	//
	//		Delete blocks whose any corner is higher than the user specified height
	//		The height is defined as +Z direction
	//		Only work for individual blocks
	//		liwei: this function is edited to eliminate the blocks in three
	//		three directions .i.e. +X. +Y. +Z direction
	//		EHBK
	//		idirection (0 for +X, 1 for +Y, 2 for +Z direction)
	//		height (in +type direction)
	//
	double height;
	int nb, i, idirection;

	check(INPT);
	fscanf(INPT, "%d", &idirection);			// liwei: the direction type
	fgets(tail, MAX_STR_SIZE, INPT);

	check(INPT);
	fscanf(INPT, "%lf", &height);				// Height limit
	fgets(tail, MAX_STR_SIZE, INPT);

	//liwei: +X direction
	if (idirection == 0)
	{
		for(nb=0; nb<NBLOK; nb++)
		{
			if(jbdir[nb] == NULL)					// Already be deactivated
			{
				continue;
			}
			if(jbdir[nb]->nind != MINUS1)			// Slave block
			{
				continue;
			}
			//
			//			Delete blocks whose any corner is higher than the threshold
			//
			for(i=0; i<jbdir[nb]->nc; i++)
			{
				if(jbdir[nb]->node[i].x+ jbdir[nb]->centroid.x >= height)
				{
					dellist(nb);					// Eliminate relative list.
					freeblock(nb);
					NBLOK1--;
					break;
				}
			}
		}
	}
	//liwei: +Y direction
	if (idirection == 1)
	{
		for(nb=0; nb<NBLOK; nb++)
		{
			if(jbdir[nb] == NULL)					// Already be deactivated
			{
				continue;
			}
			if(jbdir[nb]->nind != MINUS1)			// Slave block
			{
				continue;
			}
			//
			//			Delete blocks whose any corner is higher than the threshold
			//
			for(i=0; i<jbdir[nb]->nc; i++)
			{
				if(jbdir[nb]->node[i].y+ jbdir[nb]->centroid.y >= height)
				{
					dellist(nb);					// Eliminate relative list.
					freeblock(nb);
					NBLOK1--;
					break;
				}
			}
		}
	}
	//liwei: +Z direction
	if (idirection == 2)
	{
		for(nb=0; nb<NBLOK; nb++)
		{
			if(jbdir[nb] == NULL)					// Already be deactivated
			{
				continue;
			}	
			if(jbdir[nb]->nind != MINUS1)			// Slave block
			{
				continue;
			}
			//
			//			Delete blocks whose any corner is higher than the threshold
			//
			for(i=0; i<jbdir[nb]->nc; i++)
			{
				if(jbdir[nb]->node[i].z+ jbdir[nb]->centroid.z >= height)
				{
					dellist(nb);					// Eliminate relative list.
					freeblock(nb);
					NBLOK1--;
					break;
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
void configure( void )
{
	//
	//		Change configuration variables from their default values
	//		If the configuration task needs to be performed, this function must be called
	//			before everything else
	//
	int nconfg;				// Number of config. variables to be changed
	char cv[20];
	int new_int_value, i;

	check(INPT);
	fscanf(INPT, "%d", &nconfg);		// Number of config. variables to be changed
	fgets(tail,MAX_STR_SIZE,INPT);

	for(i=0; i<nconfg; i++)
	{
		check(INPT);
		fscanf(INPT, "%s", cv);			// Read config. variable description
		//
		//			Change maximum block number
		//			This number if the sum of the number of individual block and slave block
		//
		if(strcmp(cv, "MAXBLOCKNUM") == 0)
		{
			fscanf(INPT, "%d", &JBDSIZ);
			JCDSIZ = 20*JBDSIZ;			// Enlarge max contact number correspondingly
			config_called = 1;			// JBDSIZ is changed
		}
		//
		//			Change maximum master number
		//
		else if(strcmp(cv, "MAXMASTERNUM") == 0)
		{
			fscanf(INPT, "%d", &JMDSIZ);
			config_called = 2;			// JMDSIZ is changed
		}
		//
		//			Change maximum boundary number
		//
		else if(strcmp(cv, "MAXBOUNDARYNUM") == 0)
		{
			fscanf(INPT, "%d", &JNDSIZ);
			config_called = 3;			// JNDSIZ is changed
		}
		//
		//			Change the algorithm for contact detection
		//			Two choices: Fast common plane method (FCP) or Shortest link method (SLM)
		//
		else if(strcmp(cv, "CP_METHOD") == 0)
		{
			fscanf(INPT, "%s", cv);
			if(strcmp(cv, "FCP") == 0)
			{
				CPMETHOD = 2;			// Fast common plane method requested
			}
			else 
			{
				CPMETHOD = 1;			// Shortest link method requested
			}
		}
		//
		//			Specify problem domain dimension
		//
		else if(strcmp(cv, "PROBLEMDIMENSION") == 0)
		{
			fscanf(INPT, "%s", cv);
			if(strcmp(cv, "2D") == 0)
			{
				_2D_VERSION = 1;			
			}
			else 
			{
				_2D_VERSION = 0;
			}
		}
		else
		{
			printf("Error! Wrong command in configuration.\n");
			exit(0);
		}
		fgets(tail,MAX_STR_SIZE,INPT);
	}
}
//
//
//
//
//
void SkipContact(void)
{
	//
	//		In order to skip contact between specific material groups during contact detection,
	//			this function is used to input the material ID numbers for each group.
	//		Example: Boundary planes' material ID is 0, Bucket master block' material ID is 1
	//			input 0, 1 or 1, 0 to avoid contact detection between them.
	//		This information will not be written into restart files,
	//
	int i;

	check(INPT);
	fscanf(INPT, "%d", &Num_NoContactMat);		// Number of no contact material groups
	fgets(tail,MAX_STR_SIZE,INPT);

	if(Num_NoContactMat > 10)					// Max number for no contact material groups is 10
	{
		printf("Error! Max number for no contact material groups is 10! \n");
		freemem();							// Free memory
		exit(0);
	}
	//
	//				Input material ID for each group, start from 0
	//
	for(i=0; i<Num_NoContactMat; i++)
	{
		fscanf(INPT, "%d%d", &(NoContactMat_A[i]), &(NoContactMat_B[i]));
		if(NoContactMat_A[i] > NMAT || NoContactMat_B[i] > NMAT)
		{
			printf("Error! Material ID doesn't exist! \n");
			freemem();							// Free memory
			exit(0);
		}
	}
}
//
//
//
//
void changemblkbc(void)
{
	//
	int nblk, j, nb, bctype, nbc, i;
	double magnitude;

	//Number of blocks
	check(INPT);
	fscanf(INPT, "%d", &nblk);
	fgets(tail,MAX_STR_SIZE,INPT);

	check(INPT);
	for(j=0; j<nblk; j++)
	{
		//Block number
		fscanf(INPT, "%d", &nb);
		//If b.c.s exist before, delete them
		if(mdir[nb]->nbc != 0)	
		{
			_free(mdir[nb]->bc);
		}
		
		//Number of boundary conditions
		fscanf(INPT, "%d", &nbc);
		mdir[nb]->nbc = nbc;
		mdir[nb]->bc = (struct bndrycndtn*)_calloc(nbc,	sizeof(struct bndrycndtn));
		for(i=0; i<nbc; i++)
		{
		
			//Boundary condition type: 0 for rotation, 1 for translation
			//Note: For force b.c, it must be applied with AFRC command
			//Function type: 0 for constant velocity, 1 for sine function
			//Applied node: -1 for whole body, 0~5 corresponding to 6 dofs.
			//Moving direction
			//Displacement magnitude, speed or frequency
			//
			fscanf(INPT, "%d%d%d", &(mdir[nb]->bc[i].bctype), &(mdir[nb]->bc[i].functiontype),
							&(mdir[nb]->bc[i].nnode));
			fscanf(INPT, "%lf%lf%lf", &(mdir[nb]->bc[i].direction.x),
							&(mdir[nb]->bc[i].direction.y), &(mdir[nb]->bc[i].direction.z)); 
			fscanf(INPT, "%lf%lf", &(mdir[nb]->bc[i].bcvalue), &(mdir[nb]->bc[i].speed));
				
			if(mdir[nb]->bc[i].functiontype == 0)			// Constant velocity
			{
				if(mdir[nb]->bc[i].speed == 0.0)
				{
					mdir[nb]->bc[i].nsteps = 0;
				}
				else
				{
					mdir[nb]->bc[i].nsteps = (int)(mdir[nb]->bc[i].bcvalue/(mdir[nb]->bc[i].speed*DT));
				}
			}
			else if(mdir[nb]->bc[i].functiontype == 1)		// Sine function
			{
					//
					//	Total time to apply the sine function, in seconds
					//
				fscanf(INPT, "%lf", &(magnitude));	
				mdir[nb]->bc[i].nsteps = (int)(magnitude/DT);// Get corresponding steps
			}
		}
	}
	fgets(tail,MAX_STR_SIZE,INPT);
}
//
//
//
//liwei: apply constant pressure on the membrane blocks
void applyconstprs(void)
{
	check(INPT);
	fscanf(INPT,"%d",&top_platen); // The number of the top platen
	fscanf(INPT, "%lf", &constprs);// Pa
	fgets(tail, MAX_STR_SIZE, INPT);
}

//liwei: apply constant forces on different master blocks
void apply_force1(void)
{
	int mn;

	check(INPT);
	fscanf(INPT,"%d",&num_masters_1);
	fgets(tail, MAX_STR_SIZE, INPT);

	for (mn=0; mn<num_masters_1; mn++)
	{
		check(INPT);
		fscanf(INPT,"%d",&blocklist_force1[mn]);
		fscanf(INPT,"%d",&nstep_force1[mn]);
		fscanf(INPT, "%lf%lf%lf",&force1_x[mn],&force1_y[mn],&force1_z[mn]);
		fgets(tail, MAX_STR_SIZE, INPT);
	}
}

//liwei: apply harmonic forces on different master blocks
void apply_force2(void)
{
	int mn;

	check(INPT);
	fscanf(INPT,"%d",&num_masters_2);
	fgets(tail, MAX_STR_SIZE, INPT);

	for (mn=0; mn<num_masters_2; mn++)
	{
		check(INPT);
		fscanf(INPT,"%d", &blocklist_force2[mn]);
		fscanf(INPT,"%d", &nstep_force2[mn]);
		fscanf(INPT,"%lf",&initial_force2[mn]);
		fscanf(INPT,"%lf",&amplitude_2[mn]);
		fscanf(INPT,"%lf",&frequency_2[mn]);
		fscanf(INPT,"%lf%lf%lf",&direction2_x[mn],&direction2_y[mn],&direction2_z[mn]);
		fgets(tail, MAX_STR_SIZE, INPT);
	}
}

//liwei: read the displacement value in moving top platen in triaxial test 2015.11.23
void movetop(void)
{
	check(INPT);
	fscanf(INPT,"%lf",&value_displacement);
	fgets(tail, MAX_STR_SIZE, INPT);
}

//liwei: apply PID controlled forces 2017.3.14
void add_force_PID(void)
{
	int sn;// sleeper number
	int i, j;
	// the string of additional force file name & sleeper force in Z direction filename
	char aditnforce[MAX_STR_SIZE], slpfz[MAX_STR_SIZE];

	//demo
	double z;

	//the number of sleepers
	check(INPT);
	fscanf(INPT,"%d",&num_masters_PID);
	fgets(tail,MAX_STR_SIZE,INPT);

	//the IDs of sleepers
	check(INPT);
	for (sn = 0; sn <num_masters_PID; sn++ )
	{
		fscanf(INPT,"%d",&sleeper_ID[sn]);
	}
	fgets(tail, MAX_STR_SIZE, INPT);

	//the starting cycling number of adding initial force and additional force
	check(INPT);
	fscanf(INPT,"%d %d",&JCYC1,&JCYC2);
	fgets(tail, MAX_STR_SIZE, INPT);

	//the proportional factor multiplied by JCYC1 and JCYC2
	check(INPT);
	fscanf(INPT,"%lf %lf",&factor1,&factor2);
	fgets(tail, MAX_STR_SIZE, INPT);

	//the mass of each sleeper and the initial force on each sleeper
	check(INPT);
	fscanf(INPT,"%lf %lf",&MASS,&Iforce);
	fgets(tail, MAX_STR_SIZE, INPT);

	//the PID control parameters
	check(INPT);
	for (sn = 0; sn <num_masters_PID; sn++ )
	{
		fscanf(INPT,"%lf %lf %lf",&Kp[sn],&Ki[sn],&Kd[sn]);
	}	
	fgets(tail, MAX_STR_SIZE, INPT);

	//the input filename of the additional forces
	check(INPT);
	fscanf(INPT,"%s",aditnforce);
	fgets(tail, MAX_STR_SIZE, INPT);

	//the output filename & frequency of sleeper force in Z direction
	check(INPT);
	fscanf(INPT,"%s",slpfz);
	OSLPFZ = fopen(slpfz,"w");
	fgets(tail,MAX_STR_SIZE, INPT);
	//
	check(INPT);
	fscanf(INPT,"%d",&OFSLPFZ);
	fgets(tail,MAX_STR_SIZE, INPT);

	//read the data in additional forces file
	if((IADF =  fopen(aditnforce,"r")) == NULL)
	{
		fprintf(stderr,"File %s is not found",aditnforce);
		exit(0);
	}
	//start to read data
	fscanf(IADF,"%d %d",&row, &col);

	ADF = (double **)_calloc(row,sizeof(double *));
	for (i = 0; i < row; i++)
	{
		ADF[i] = (double*)_calloc(col, sizeof(double));
		
		for (j = 0; j < col; j++)
		{
			fscanf(IADF,"%lf",&ADF[i][j]);
		}
		fscanf(IADF,"\n");
	}
	//demo
	/*for (i = 0; i < row; i++)
	{
		for (j = 0; j < col; j++)
		{
			printf("%lf",ADF[i][j]);
		}
		printf("\n");
	}
	z = linear_intplt(ADF[0],ADF[1],col,1.2);
	printf("%lf %lf\n",1.2, z);*/
	//
	fflush(IADF);
	fclose(IADF);
}