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
void initialize( void )
{
	//
	//		Initialize variables
	//		Allocate spaces for directories
	//
	int i, j;
	double *GAMMA;
	double GRAV, DT2, DT1, rhomin, ALFA, BET, freq;

	//
	//				Read initial data and initialize variables **
	//
	NBLOK   = 0;							// First position in directory is 0
	NBLOK1  = 0;							// Number of active blocks
	NCONT   = 0;
	NMASTER = 0;
	NBOUND  = 0;
	NBOUND1 = 0;							// Number of active boundaries
	//           
	//				INTACT MATERIAL DATA 
	//
	//				SET EE(j) = 0.0 for rigid material
	//
	//				Why gravity has X, Y, Z 3 components? 
	//					considering of the gravity in other directions possible
	//				EE--Elastic modulus; ENU-- Posoin ratio
	//				GAMMA--Weight density; RHO--Mass density
	//
	fprintf(IOUT, " *** Initial data ***\n"); 
	check(INPT);
	fscanf(INPT, "%d", &NMAT);				// Number of material types
	fgets(tail, MAX_STR_SIZE, INPT);
	fprintf(IOUT, "%d\n", NMAT); 
	EE    = (double*)_calloc(NMAT, sizeof(double));
	ENU   = (double*)_calloc(NMAT, sizeof(double));
	GAMMA = (double*)_calloc(NMAT, sizeof(double));
	RHO   = (double*)_calloc(NMAT, sizeof(double));
	check(INPT);
	for(i=0; i<NMAT; i++)
	{
		fscanf(INPT, "%lf%lf%lf", &EE[i], &ENU[i], &GAMMA[i]);  
		fprintf(IOUT, "%f %f %f\n", EE[i], ENU[i], GAMMA[i]);
	}
	fgets(tail, MAX_STR_SIZE, INPT);
	//
	//				JOINT DATA
	//				First joint is assumed to be stiffest
	//
	NJOINT = NMAT*(NMAT+1)/2;			// Number of stiffness types
	STN  = (double**)_calloc(NMAT, sizeof(double*));
	STS  = (double**)_calloc(NMAT, sizeof(double*));
	TPHI = (double**)_calloc(NMAT, sizeof(double*));
	check(INPT);
	for(i=0; i<NMAT; i++)
	{
		STN[i] = (double*)_calloc(NMAT, sizeof(double));
		STS[i] = (double*)_calloc(NMAT, sizeof(double));
		TPHI[i] = (double*)_calloc(NMAT, sizeof(double));
		for(j=0; j<=i; j++)
		{
			fscanf(INPT, "%lf%lf%lf", &STN[i][j], &STS[i][j], &TPHI[i][j]);
			fprintf(IOUT, "%f %f %f\n", STN[i][j], STS[i][j], TPHI[i][j]);
		}
	}
	fgets(tail, MAX_STR_SIZE, INPT);

	check(INPT);
	fscanf(INPT, "%lf%lf%lf", &GRAVX, &GRAVY, &GRAVZ); 
	fgets(tail, MAX_STR_SIZE, INPT);
	fprintf(IOUT, "%f %f %f\n", GRAVX, GRAVY, GRAVZ); 
	GRAV = sqrt(GRAVX*GRAVX+GRAVY*GRAVY+GRAVZ*GRAVZ);

	for(i=0; i<NMAT; i++)
	{
		RHO[i] = GAMMA[i]/GRAV;
	}
	_free(GAMMA);
	//
	//				BLOCK SIZE DATA 
	//
	//				These  parameters indicate block size, and are
	//					used to set tolerances and critical time step 
	//					values. Just approximated values are needed.
	//
	//				ESIZMN = Minimum edge length of all free (both INDIVIDUAL and SLAVE) blocks
	//					(actually  min. edge 1 length). used to trigger updating 
	//					of reference confg. and to set tolerances
	//
	//				ESIZMX = Maximum edge length of all free (both INDIVIDUAL and SLAVE) blocks
	//					(actually max. contact length)
	//
	//				BSIZMN = Minimum block size = pow(volume of smallest block,1/3). used for DT2
	//
	//				BSIZAV = Average block size = pow(volume of typical block, 1/3). used for DT1
	//                
	check(INPT);
	fscanf(INPT, "%lf%lf%lf%lf", &ESIZMN, &ESIZMX, &BSIZMN, &BSIZAV);
	fgets(tail, MAX_STR_SIZE, INPT);
	fprintf(IOUT, "%f %f %f %f\n", ESIZMN, ESIZMX, BSIZMN, BSIZAV);
	ESIZAV = 0.5*(ESIZMN+ESIZMX);
	//
	//				GRADATION DATA
	//
	check(INPT);
	fscanf(INPT, "%d", &NPTS);	// Total number of points to define gradation curve
	if(NPTS > 0)				// NPTS=0 means no random generation of particles from library
	{
		SIZ = (double*)_calloc(NPTS, sizeof(double));
		PRB = (double*)_calloc(NPTS, sizeof(double));
		for(i=0; i<NPTS; i++)
		{
			fscanf(INPT, "%lf%lf", &SIZ[i], &PRB[i]);
		}
	}
	fgets(tail,MAX_STR_SIZE,INPT);
	//               
	//				DAMPING PARAMETERS
	//
	check(INPT);
	fscanf(INPT, "%lf%lf%lf%lf", &CTDGRT, &GLDGRT, &FRAC, &POWER2);
	fgets(tail, MAX_STR_SIZE, INPT);
	//
	//				DT1    = Critical time step for element
	//							based on internal natural frequency (EE, RHO)
	//							(refer to p8-45 in Numerical Methods in Computational Solid Mechanics)
	//				DT2    = Critical time step for joint
	//							based on joint natural frequency (STN, RHO)
	//				CTDGRT = Contact damping ratio
	//				GLDGRT = Global damping ratio   
	//				FRAC   = Fraction of critical time step, mostly 0.10 is enough 
	//
	rhomin = RHO[0];
	//liwei: reset
	/*for(i=1; i<NMAT; i++)
	{
		if(rhomin > RHO[i]) 
		{
			rhomin = RHO[i];
		}
	}	*/

	DT2 = (rhomin*BSIZMN*BSIZMN*BSIZMN)/(STN[0][0]);// *ESIZMX*ESIZMX); // Unit of STN: N/m
	DT2 = 2.0*sqrt(DT2);
	DT  = DT2;
	DT = DT*FRAC;
	//
	//				Attention:	the calculation of ALFA and BET is only based on 
	//					the frequency of DEM, the frequency of FEM is not considered
	//
	//freq = sqrt((STN[0][0]*ESIZAV*ESIZAV)/(rhomin*BSIZAV*BSIZAV*BSIZAV)); // Unit of STN: pci
	freq = sqrt(STN[0][0]/(rhomin*BSIZAV*BSIZAV*BSIZAV)); // Unit of STN: N/m
	DT1  = 2.0/freq;
	ALFA = 2.0*GLDGRT*freq;

	AA1  = 1.0-0.5*ALFA*DT;
	AA2  = 1.0/(1.0+0.5*ALFA*DT);
	BET  = CTDGRT*DT1;			// Viscous damping
	AA3  = BET*STN[0][0];		// AA3 and AA4 are used to calculate contact damping forces
	AA4  = BET*STS[0][0];
	TIME = 0.0;
	fprintf(IOUT, "%f %f %f %f\n", DT, CTDGRT, GLDGRT, FRAC);
	//
	//				BOX DATA   
	//				Number of boxes in x,y,z direction and box edge length
	//
	check(INPT);
	fscanf(INPT, "%d%d%d%lf", &IXBOXES, &IYBOXES, &IZBOXES, &BSIZE);
	fgets(tail, MAX_STR_SIZE, INPT);
	XSIZE  = IXBOXES*BSIZE;
	YSIZE  = IYBOXES*BSIZE;		// Define the space
	ZSIZE  = IZBOXES*BSIZE;
	NBOXES = IXBOXES*IYBOXES*IZBOXES;
	TBOX   = 0.5*BSIZE;
	fprintf(IOUT, "%d %d %d %d\n", IXBOXES, IYBOXES, IZBOXES, NBOXES);
	fprintf(IOUT, "%f %f %f %f\n", BSIZE, XSIZE, YSIZE, ZSIZE);
	//
	//				Boundaries for block elimination
	//
	XLELIM = TBOX;
	XUELIM = XSIZE-TBOX;
	YLELIM = TBOX;
	YUELIM = YSIZE-TBOX;
	ZLELIM = TBOX;
	ZUELIM = ZSIZE-TBOX;
	//
	//				Tolerances
	//
	TOLCTC = 0.4*FRAC*ESIZMN;
	TOLRX  = 1.0*TOLCTC;
	TOLTU  = 0.0002;

	//NEAR0  = 1.0e-6;
	NEAR0  = 0.0001*ESIZMN;

	//notreal=0; // number of cases of real contact with no contact point

	largestds = 0.0;
	largestp = 0.0;
	foverlap = 0.0;
	ic_overlap = -1;
	count_findnp = 0;			// How many times we call find_nearestpoints;
	avg_findnp = 0.0;			// Average interations of find_nearestpoints;
	for(i=0; i<11; i++)
	{
		iter_findnp[i] = 0;		// interations of find_nearestpoints;
	}
	count_cp = 0;				// Total number of contact object

	CC_FREQUENCY = 100;			// Frequency to check contact
	
	maxP = 100*RHO[NMAT-1]*GRAV*BSIZAV*BSIZAV*BSIZAV;// Set the NFD model cap =100 average weight

	roty=0.0;
	disx=0.0;
	disz=0.0;
	//
	//				Variable for add constant force
	//
	nb_acf    = -1;
	nstep_acf = -1;
	type_acf  = -1;
	fx_acf    = 0.0;
	fy_acf    = 0.0;
	fz_acf    = 0.0;
	restarted = 0;				// Not from restart file
	//
	//liwei: Variable for output the particles' centriod
	flag_outcentriod = -1;
	//liwei: the number of block for contact information output
	nb_outcntc = -1;
	//liwei: the parameter of the constant pressure applied on the membrane blocks
	constprs = -1;
	top_platen = -1;// liwei: the number of the top platen in the triaxial test

	//liwei: the parameters for applying constant forces (type force1) on different master blocks
	num_masters_1 = -1;
	
	//liwei: the parameters for applying harmonic forces (type force1) on different master blocks
	num_masters_2 = -1;

	////liwei: variables used in triaxial tests 2015.11.23
    value_displacement = -1;//liwei: the displacement value in moving top platen in triaxial tests 2015.11.23

	//liwei: variables used in adding PID controlled forces
	num_masters_PID = -1;
	JCYC1 = -1;
	JCYC2 = -1;
	//
	//
	//				Allocate block directory and master block directory
	//
	jbdir = (struct block**)_calloc(JBDSIZ, sizeof(struct block*));
	for(i=0; i<JBDSIZ; i++)
	{
		jbdir[i] = NULL;
	}

	mdir  = (struct master**)_calloc(JMDSIZ, sizeof(struct master*));
	for(i=0; i<JMDSIZ; i++)
	{
		mdir[i] = NULL;
	}

	bnddir = (struct boundary**)_calloc(JNDSIZ, sizeof(struct boundary*));
	for(i=0; i<JNDSIZ; i++)
	{
		bnddir[i] = NULL;
	}

	contdir = (struct s_contact**)_calloc(JCDSIZ, sizeof(struct s_contact*));
	for(i=0; i<JCDSIZ; i++)
	{
		contdir[i] = NULL;
	}

	blockinbox = (struct blk_box**)_calloc(NBOXES, sizeof(struct blk_box*));
	for(i=0; i<NBOXES; i++)
	{
		blockinbox[i] = NULL;	// Box number start from 0;
	}

	boxestodetect=NBOXES;
	box_detectlist = (int*)_calloc(NBOXES, sizeof(int));// contact detection flag for every boxes that needs checking
	box_detectflag = (int*)_calloc(NBOXES, sizeof(int));// contact detection flag for every boxes
	box_add = (double*)_calloc(NBOXES, sizeof(double));
	box_delta_add = (double*)_calloc(NBOXES, sizeof(double));
	for(i=0; i<NBOXES; i++)		// Box number start from 0;
	{
		box_detectlist[i] = i;	// i is the box that needs checking
		box_detectflag[i] = 1;	// 1 for contact detection required
		box_add[i] = 0.0;
		box_delta_add[i] = 0.0;
	}
	
	blocklist = (struct blk_box**)_calloc(NBOXES, sizeof(struct blk_box*));
	for(i=0; i<NBOXES; i++)
	{
		blocklist[i] = NULL;
	}

	boxlist = (struct box_blk**)_calloc(JBDSIZ, sizeof(struct box_blk*));
	for(i=0; i<JBDSIZ; i++)
	{
		boxlist[i] = NULL;
	}

	fflush(IOUT);

	alloctempvar();

	reboxing = 1;
}
//
//
//
//
//
void alloctempvar(void)
{
	//
	//		Allocate memory for temporary variables
	//
	int i;

	tensormi = (double**)_calloc(3, sizeof(double*));
	for(i=0; i<3; i++)
	{
		tensormi[i] = (double*)_calloc(3, sizeof(double));
	}

	bbb = (double*)_calloc(3, sizeof(double));

	zzz = (double*)_calloc(3, sizeof(double));

	vec = (double**)_calloc(3, sizeof(double*));
	for(i=0; i<3; i++)
	{
		vec[i] = (double*)_calloc(3, sizeof(double));
	}
	//liwei: allocate memory for the variables of the different loads applied

	//liwei: the variables of the constant force (type force1)
	blocklist_force1 = (int*)_calloc(200, sizeof(int));
	nstep_force1 = (int*)_calloc(200, sizeof(int));
	force1_x = (double*)_calloc(200, sizeof(double));
	force1_y = (double*)_calloc(200, sizeof(double));
	force1_z = (double*)_calloc(200, sizeof(double));

	//liwei: the variables of the harmonic forces (type force2)
	blocklist_force2 = (int*)_calloc(200, sizeof(int));
	nstep_force2 = (int*)_calloc(200, sizeof(int));
	initial_force2 = (double*)_calloc(200, sizeof(double));
	amplitude_2 = (double*)_calloc(200, sizeof(double));
	frequency_2 = (double*)_calloc(200, sizeof(double));

	direction2_x = (double*)_calloc(200, sizeof(double));
	direction2_y = (double*)_calloc(200, sizeof(double));
	direction2_z = (double*)_calloc(200, sizeof(double));

	//liwei: the variables for adding PID controlled forces
	sleeper_ID = (int*)_calloc(200,sizeof(int));
	Kp = (double*)_calloc(200,sizeof(double));
	Ki = (double*)_calloc(200,sizeof(double));
	Kd = (double*)_calloc(200,sizeof(double));
	//
	val = (double*)_calloc(3, sizeof(double));

	ddd = (double*)_calloc(3*MAX_NODE_NUM, sizeof(double));	// Incremental displacement

	fff = (double*)_calloc(3*MAX_NODE_NUM, sizeof(double));	// Force
	
	mmm = (double*)_calloc(3*MAX_NODE_NUM, sizeof(double));	// Mass
	
	vvv = (double*)_calloc(3*MAX_NODE_NUM, sizeof(double));	// Velocity
	
	ncc = (struct s_point*)_calloc(MAX_NODE_NUM, sizeof(struct s_point));	// Nodal coordinate

	ddslave = (double*)_calloc(3*MAX_SLVNODE_NUM,sizeof(double));

	ccorner = (double**)_calloc(MAX_CORNER_NUM, sizeof(double*)); 
	for(i=0; i<MAX_CORNER_NUM; i++)
	{
		ccorner[i] = (double *)_calloc(3, sizeof(double));
	}

	strss = (double**)_calloc(8, sizeof(double*));	
	for(i=0; i<8; i++)
	{
		strss[i] = (double*)_calloc(6, sizeof(double));
	}

	pslave = (double*)_calloc(3*MAX_CORNER_NUM, sizeof(double));

	local = (struct s_point*)_calloc(MAX_FACECRN_NUM, sizeof(struct s_point));
	localn = (int*)_calloc(MAX_FACECRN_NUM, sizeof(int));

	nodeorder = (int*)_calloc(MAX_FACECRN_NUM, sizeof(int));

	bpoint = (struct s_point**)_calloc(MAX_BOUNDARY_NUM, sizeof(struct s_point*));
	for(i=0; i<MAX_BOUNDARY_NUM; i++)
	{
		bpoint[i] = (struct s_point*)_calloc(4, sizeof(struct s_point));
	}

#ifndef _OPENMP
	nodeA = (int *)_calloc(MAX_CORNER_NUM, sizeof(int));

	nodeB = (int *)_calloc(MAX_CORNER_NUM, sizeof(int));

	pntA = (struct s_point*)_calloc(MAX_CORNER_NUM, sizeof(struct s_point));

	pntB = (struct s_point*)_calloc(MAX_CORNER_NUM, sizeof(struct s_point));

	A.nodes=(struct s_node *)_calloc(MAX_CORNER_NUM, sizeof(struct s_node));
	for(i=0; i<MAX_CORNER_NUM; i++)
	{
		A.nodes[i].neighbor=(int *)_calloc(MAX_NEIGHBOR_NUM, sizeof(int));
	}

	B.nodes=(struct s_node *)_calloc(MAX_CORNER_NUM, sizeof(struct s_node));
	for(i=0; i<MAX_CORNER_NUM; i++)
	{
		B.nodes[i].neighbor=(int *)_calloc(MAX_NEIGHBOR_NUM, sizeof(int));
	}
#endif
}
