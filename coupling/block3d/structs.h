/*	Version 02/07/2005	*/

#ifndef _STRUCTS_H_
#define _STRUCTS_H_
//
//				Point object
//
struct s_point	
{
	double x;
	double y;
	double z;
};
//
//				Vector object
//
struct s_vector	
{
	double x;
	double y;
	double z;
};
//
//				Plane object
//
struct s_plane
{
	struct s_vector n;
	struct s_point p;
};
//
//				Block prototype
//
struct blockpt
{
	int ncp;					// Number of corners
	int nfacep;					// Number of faces
	int nedgep;					// Number of edges

	int** jnfp;					// jnf[i][0] is the total number of nodes on face i. In the
								//		input file, the corner number should start from 0;
	int* no_edge_onface;		// Number of edges on every face
	int** edge_onface;			// Edge number in order on every face, start from 0

	int *no_neighborsp;			// Number of neighbors for every corner. Dimension: [ncp]
	int **neighborp;			// Neighbor corner in CLOCKWISE order for every corner, start from 0
	int **neighborep;			// Neighbor edge number for every corner. start from 0 
	int **neighborfp;			// Neighbor face number for every corner, start from 0

	int** edgep;				// Edge information. edgep[i][0]: starting corner number; edgep[i][1]: ending corner number;
								// All start from 0
								// edgep[i][2]: first neighbor face; edgep[i][3]: second neighbor face; 
								// order of start--end is the same as that in first neighbor face
	double farest;				// Distance from the farest corner to block or slave's centroid
	struct s_point* nodep;		// Dimension: [ncp]

};
//
//				Block object
//
struct block
{
	int jflag;					// 1 for fixed; 2 for free
	int nbtype;					// 0~6 for rigid block type from library; -1 for 8-node brick deformable element;
								//		-4 for tetrahedron deformable element
	int nc;						// Number of corners
	int nface;					// Number of faces
	int nbox;					// Box number for the block centroid, Start from 0;
	int nind;					// -1 for individual block; 
								//		otherwise is the master block number start from 0
	int mattype;				// Material type, start from 0, should <NMAT
	int** jnf;					// jnf[i][0] is the total number of nodes on face i. In the
								//		input file, the corner number should start from 0;
	//
	//			For slave block, no_neighbor, neighbor, and linkc always NULL
	//
	int *no_neighbors;			// Number of neighbors for every corner. Dimension: [nc]
	int **neighbor;				// Neighbor corner in CLOCKWISE order for every corner
								//		Start from 0. Dimension [nc][]
	//
	//			nd=6 for nbtype >=0; =24 for nbtype -1; =12 for nbtype -4
	//			nint = 8 for nbtype -1; =1 for nbtype -4
	//
	double mass;
	double minertia[3];			// Only for rigid
	double princpdir[3][3];		// Only for rigid. Principal directions are 
								//		stored as ROW vectors, . 
	double* velocity;			// Dimension: [nd]  
	double* constforce;			// Self weight. Dimension: [nd]
	double* varblforce;			// For internal resisting force (deformable block only)
								//		and contact force. Dimension: [nd]
	double radius;				// The radius of the sphere bounding volume, 
								//		using centroid of the block as center
								// Numerically is the largest distance from farest corner to centroid + 0.5TOLCTC

	double* displ;				// Only for deformable, Dimension: [nd]
	double** bmatrix;			// Only for deformable. Dimension: [3][nint*nc]
	double* jacobian;			// Only for deformable. Dimension: [nint]
	double** stress;			// Only for deformable. Dimension: [nint][6]
								//		6 components at every integration point:
								//		Sxx,Syy,Szz,Sxy,Syz,Sxz
	double adr;					// Accumulated displacement for rebox
	double add;					// Accumulated displacement for detect
	double dadd;				// Incremental displacement in one step, for separate
	struct s_point* node;				// Dimension: [nc]
	struct s_point centroid;
	struct contactlist* linkc;	// Contact list with other blocks
};
//
//				Boundary condition object
//
struct bndrycndtn				// Displacement boundary condition
{
	int bctype;					// Type of B.C. 0 for rotation, 1 for translation, 2 for force
	int functiontype;			// 0 for constant velocity or constant force, 1 for sine function
	
	int nnode;					// Node number which specify B.C. Start from 0.
								//		if nnode = -1, means same b.c. applied to the whole body
	int nsteps;					// Applied this b.c. during the first nsteps consecutive steps
	double bcvalue;				// Specified magnitude of b.c.
	double speed;				// For functiontype 0, is the speed (if bctype=2, this can be any value),
								//		for function type 1, is the frequency 
	struct s_vector direction;	// Direction of B.C. {x,y,z} in global system. A unit vector

};
//
//				Master block prototype
//
struct masterpt	
{
	int nslavemp;				// Total number of slaves
	int nnodemp;				// Total number of nodes

	int *nbtype;				// Slave's block type. Dimension[nslavemp]. If master is deformable, nbtype must <0
	int** darraymp;				// Destination array, all elements are node numbers, start from 0
								//		dimension[nslavemp][nc of every slave block]

	struct blockpt *slaves;		// Dimension[nslavemp]. Store every slave's node coordinate relative to master's centroid

	struct s_point *slavecen;	// Slave's centroid relative to master's centroid. Dimension[nslavemp]
};
//
//				Master block object
//
struct master					// Node # start from 0
{
	int nslave;					// Total number of slaves for this master
	int nnode;					// Total number of nodes for this master
	int nmtype;					// Master type, 1 for rigid, -1 for deformable
	int mattype;				// Material type, start from 0, should <=NMAT

	int* slavenumber;			// Slave's block number in the block directory, 
								//		dimension[nslave]; Start from 0
	int** darray;				// Destination array, all elements are node numbers, start from 0
								//		dimension[nslave][nc of every slave block]
	int nbc;					// Number of boundary conditions
	struct s_point centroid;

	struct bndrycndtn* bc;		// Array of specified displacement boundary conditions
};
//
//				Contact list object
//
struct contactlist
{
	int nb2;					// Neighbor block or boundary number
	int flag2;					// =1 if nb2 is master block; =0 if nb2 is individual block
								// =-1 if nb2 is boundary
	int nocontact;				// Number of contact object in the contact directory.
	struct contactlist* next;
};
//
//				Block list object
//
struct blk_box					// Linked list of block centroid in or TOUCHing this box
{
	int nblck;
	int flag;					// =1 if block nblck is slave; =0 if block nblck is individual
	struct blk_box* next;
};
//
//				Box list object
//
struct box_blk					// Linked list of box numbers that a block occupied
{
	int nbx;
	struct box_blk* next;
};
//
//				Node of a block
//
struct s_node
{
	int *neighbor;				// Pointer to the neiboiring points.
	int no_neighbors;			// No of neighbor points.
	struct s_point corner;		// Coordinates of the corners.
};
//
//				Nearest point object
//
struct s_nearestpoint
{
	int p_type;					// =1 if p is on a face; 
								// =2 if p is on an edge;
								// =3 if p is a corner
	int p_number;				// The face or edge or corner number which p is on, start from 0.
	double length;				// For face,length from starting corner of face to p; 
								//		For edge, ratio of length (start point of edge--p)/total length
	double angle;				// Angle from starting edge to the line connecting p 
								//		with starting corner for the face case
};
//
//				Contact point object
//
struct s_contactpoint
{
	int Apnt_type;				// =1 if pnt is on a face; =2 if on an edge; =3 if a corner
	int Apnt_number;
	int Bpnt_type;
	int Bpnt_number;
	double overlap;
	double Fnc;
	double Ac;					// Contact area.
	struct s_vector Fsc;
	struct s_point pnt;
};
//
//				Contact object
//
struct s_contact
{
	int A,B;					// Block or boundary numbers.
	int Ap;						// Closest point of block A to the contact. start from 0
	int Bp;						// Closest point of block B to the contact. start from 0
	int num_cntpnt;				// number of contact point
	int cont_type;				// Type of the current contact,
								// 0: normal type contact,
								// 1: face parallel to A,
								// 2: face parallel to B,
								// 3: edge-edge,
								// 4: edge_corner.
								// -1:should be removed
	int slipped;				// 1: Contact is already slipped.
								// 0: Contact is not slipped.
	int Aflag;					// 0: If block A is an individual block.
								// 1: If block A is a slave block.
								// -1: If A is a boundary

	int Bflag;					// 0: If B is an individual block
								// 1: If B is a slave block.
								// -1: If B is a boundary

	int cflag;					// Update contact flag
								// 0: Contact is not updated.
								// 1: Contact is already updated
					
	int pflag;					// Contact flag
								// 1: If real contact
								// 0: If potential contact
								// -1: No need to keep the object
	int neighbor1;				// Neighbor1 and neighbor2 store the neighbor information 
								//		of nearest point
	int neighbor2;

	double Ad;					// Distance between block A and the contact point.
	double Bd;					// Distance between block B and the contact point.
	double gap;
	double prevgap;				// Gap in previous time step
	double totalgap;			// Sum of overlaps of every contact point
	double sheardampingcap;		// Average shear damping force at the slipped point 
								//		for this contact.
	double Fns;					// Contact normal force coming from spring part 
								//		(no damping force included)

	double Fn;					// Contact normal force in global coordinate 
								//		system acting on block A.
								// Normal force vector in global coordinate system = Fn*(-cp.n).

	double Ac;					// Contact area.

	double Us;					// Total contact shear displacement

	struct s_nearestpoint Apt;	// Closest point object of block A
	struct s_nearestpoint Bpt;	// Closest point object of block B
	struct s_plane cp;			// Common plane.
								//		normal from block A to block B.
	struct s_contactpoint cntpnt[20];	// Contact point; at most 20

	struct s_point cpoint;		// Average contact point

	struct s_vector Fss;		// Contact shear force coming from spring part 
								//		(no damping force included)

	struct s_vector Fs;			// Contact shear force in global coordinate system 
								//		acting on block A

};
//
//				Block object for contact detection
//
struct s_block
{
	int no_node;				// Number of nodes
	struct s_node *nodes;		// Nodes
	struct s_point cen;			// Center of the block
};
//
//				Boundary object
//
struct boundary					// Just for fixed boundary
{
	int mattype;				// Material type, start from 0, should <=NMAT
	int nbc;					// Number of boundary conditions (1 for with b.c; 0 for no b.c).
	struct s_plane plane;		// Boundary plane
	struct contactlist* linkc;	// Contact list with this boundary
	struct bndrycndtn* bc;		// Specified displacement boundary conditions
};

#endif
