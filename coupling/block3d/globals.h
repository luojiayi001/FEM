/*	Version 02/07/2005	*/
/***************************************************
 *		dblocks3d                                  *
 *                                                 *
 *		Global variables for the called functions  *
 ***************************************************/

#ifndef _GLOBALS_H_
#define _GLOBALS_H_

#include "structs.h"

#define MAX_STR_SIZE 200					// Maximum string size =200
#define MAX_NODE_NUM 1000					// Maximum number of nodes=1000
#define MAX_CORNER_NUM 100					// Maximum number of corners=100
#define MAX_FACE_NUM 100					// Maximum number of faces=100
#define MAX_FACECRN_NUM 50					// Maximum number of corners in a surface=50
#define MAX_BOUNDARY_NUM 50					// Maximum number of boundaries=50
#define MAX_SLVNODE_NUM 100					// Maximum number of slave block nodes =100
#define MAX_NEIGHBOR_NUM 10					// Maximum number of neighbors of a block node =10

extern int JBDSIZ;							// Maximum number of blocks
extern int JMDSIZ;							// Maximum number of master blocks
extern int JNDSIZ;							// Maximum number of boundaries
extern int JCDSIZ;							// Maximum number of contact objects
extern int MINUS1;
extern int DEBUG;	
extern int CPMETHOD;
extern int _2D_VERSION;
extern double PI;
extern double ZERO; 
extern int config_called;					

extern double NEAR0;

extern time_t start_time;					// Start time for the processing

extern int plots;							// Number of blocks in plot file

extern char tail[100];						// Use to read the tailing spaces, so to put the 
											//		file pointer to a new line

extern struct blockpt **plib;				// Particle library
extern struct masterpt **mlib;				// Master library

extern struct block **jbdir;				// Block directory, every element is a pointer 
											//		to a struct block

extern struct master **mdir;				// Master block directory, every element is a pointer
											//		to a struct master

extern struct boundary **bnddir;			// Boundary directory, every element is a pointer
											//		to a boundary
	
extern struct s_contact **contdir;			// Directory for contact object

extern struct blk_box **blockinbox;			// Those INDIVIDUAL and SLAVE block numbers whose 
					 						//		centroid in every box. Totally NBOXES box.

extern struct blk_box **blocklist;			// The block numbers that TOUCH this box. 
											//		Altogether [NBOXES] lists

extern struct box_blk **boxlist;			// The box numbers that a INDIVIDUAL or SLAVE block occupied, 
											//		Altogether [JBDSIZ] lists
extern int boxestodetect;
extern int *box_detectlist;					// Detection flag for box that needs checking 
extern int *box_detectflag;					// Detection flag for every box, 
											//		1 for contact detection, motion update and rebox required
											//		0 for motion update and rebox reuired
											//		-1 for no need for any update
extern double *box_add;						// Accumulated displ. for box
extern double *box_delta_add;				// Used to update box'add when skip the box 

//
//			Control data: total number of blocks, masters, cycles, prints, plots, 
//							contact object, block types in library, boundaries
//			NBLOK is the total number of blocks	generated including those deactivated.
//
extern int NBLOK,NBLOK1,NMASTER,NCYCLE,NPRINT,NPLOT,NRESTART,NCONT,NPTLIB,NMTLIB,NBOUND,NBOUND1;
//
//			Tolerence control
// 
extern double TOLRX,TOLCTC,TOLTU;
//
//			Box data
//    
extern int IXBOXES,IYBOXES,IZBOXES,NBOXES;
extern double BSIZE,TBOX,XSIZE,YSIZE,ZSIZE;
//
//			Estimated block size parameter
// 
extern double ESIZMN,ESIZMX,ESIZAV,BSIZMN,BSIZAV;
//
//			Gradation data
//				NPTS: Number of points to define gradation data
//				SIZ:  Particle size
//				PRB:  Distribution probability density for particle size less than SIZ (from 0% to 100%)
//				For SIZ[0], PRB[0] always = 0, and PRB[NPTS-1] always 1.0
//
extern int NPTS;
extern double *SIZ, *PRB;
//
//			Damping ratio and time step length factor
//
extern double CTDGRT, GLDGRT, FRAC;
//
//			Number of joint types and material types
//   
extern int NJOINT,NMAT;
//
//			Joint data
//  
extern double **STN, **STS, **TPHI;			// TPHI: tan(phi)
extern double K1, K2, POWER2;
#ifdef _OPENMP
#pragma omp threadprivate (K1, K2)
#endif
//
//			Material data
//				EE: Elastic modulus; ENU: Posoin ratio; RHO: Mass density
//
extern double *EE, *ENU, *RHO, GRAVX, GRAVY, GRAVZ; 
//
//			( Refer to Page 10 of Barbosa's thesis)			
//			AA1, AA2:  alfa1=AA1*AA2, alfa2=AA2. see equation 3.9 in page 46 of thesis 
//			AA3, AA4:  AA3 = beta*nomal stiffness; AA4 = beta*shear stiffness 
//			DT: time step; TIME: running time
//
extern double AA1, AA2, AA3, AA4, DT, TIME;
//
//			Space boundary
//
extern double XLELIM, XUELIM, YLELIM, YUELIM, ZLELIM, ZUELIM;
//
//			Input and output file pointer
//
extern FILE *INPT, *IPLT, *IOUT, *ILIB, *ISTR, *ISTW;
extern char* _irst;							// This is the name for regular restart file

extern int CC_FREQUENCY;
//
//			temporary variable, block number for contact
//
extern int tmpc1, tmpc2;
//extern int notreal;						// number of cases of real contact with no contact point

extern int jcyc;
//extern FILE *eneg, *tpf;	
extern FILE *blkctrd;//liwei:record the block's centriod
extern FILE *spfcntc;//liwei:record the specific contact information
extern long nalloc, nfree;	
extern double largestds;					// Largest nodal displacement for 1 step
extern double largestp;						// Largest normal contact force
extern int ic_largestp;
extern int ia_largestp;
extern int ib_largestp;
extern int jc_largestp;
extern double foverlap;						// Maximum particle overlap
extern int ic_overlap;
extern int jc_overlap;
extern int count_findnp;					// How many times we call find_nearestpoints;
extern float avg_findnp;					// Average interations of find_nearestpoints;
extern int iter_findnp[11];					// interations of find_nearestpoints;
extern int count_cp;						// Total number of contact object
extern int updatemotion;					// 1 for update the motion for this box, 0 for not
#ifdef _OPENMP
#pragma omp threadprivate(updatemotion)
#endif
extern int skipbox;							// Number of boxes skipped in the motion update
//
//			Temporary variables
//
extern double **tensormi;					// in minertia3
extern double *bbb, *zzz;					// in jacobi_eigen
extern double **vec, *val;					// in genrig, Store the principal moment of inertia
extern double *ddd, *fff, *mmm, *vvv;		// in mbmotion
extern struct s_point *ncc;					// in mbmotion
extern double *ddslave;						// in mbmotion, bcprep
extern double **ccorner;					// in motion
extern double **strss, *pslave;				// in bcprep
extern struct s_point* local;				// in ordernode
extern int* localn;							// in ordernode
extern int *nodeorder;						// in ordernode
extern struct s_point** bpoint;				// in wplot, plot point for boundary
extern int *nodeA, *nodeB;					// in find_final_closen,find_cntpnt,bnd_cntpnt
#ifdef _OPENMP
#pragma omp threadprivate(nodeA, nodeB)
#endif
extern struct s_point *pntA, *pntB;			// in find_cntpnt, bnd_cntpnt
#ifdef _OPENMP
#pragma omp threadprivate(pntA, pntB)
#endif
//
//			Globals from Erfan
//			cont:		global variable, actual contact.
//			lastcont:	contact of the previous timestep.
//
extern struct s_contact cont_n, cont_fA, cont_fB, cont_e, cont_en, prevcont;   
extern struct s_contact *cont, *lastcont;   
#ifdef _OPENMP
#pragma omp threadprivate(cont, lastcont)
#endif

extern double Ad, Bd;		//CLOSEST DISTANCES TO BLOCKS A AND B.
#ifdef _OPENMP 
#pragma omp threadprivate(Ad,Bd) 
#endif 

extern struct s_block A,B;
#ifdef _OPENMP
#pragma omp threadprivate(A,B)
#endif

// extern struct s_vector velA, velB;			// Velcoities of blocks A and B.
// #pragma omp threadprivate(velA, velB)
// extern struct s_vector angvelA, angvelB;	// Angular velcoities of blocks A and B.
// #pragma omp threadprivate(angvelA, angvelB)
											//		counterclockwise as positive.
static const double fscale=0.80;			// Scale the particles. used when real 
											//		contact detection is needed.
static const double c = 0.0;				// Joint cohesion 
static const double dil = 0.0;				// Dilation angle.
static const double T = 0.0;				// Tensile strength.

extern double tanphi;						// Joint cohesion and friction angle.
#ifdef _OPENMP
#pragma omp threadprivate(tanphi)
#endif
extern double kn, ks;						// Normal and shear stiffness at contact points.
#ifdef _OPENMP
#pragma omp threadprivate(kn, ks)
#endif
extern double maxP;							// Cap of NFD model (Pm)
static const double Uslim = 0.0;

extern double roty, disx, disz, total_energy;
extern int restarted;
//extern double Pin[3];
//
//			Variable for add constant force
//
extern int nb_acf, nstep_acf, type_acf;
extern double fx_acf, fy_acf, fz_acf;
extern int reboxing;
extern struct s_vector *bndforce;
extern int NoContactMat_A[10], NoContactMat_B[10];	// Max number of groups for no contact material is 10
extern int Num_NoContactMat;


// liwei: Variable for output the particle's centriods
extern int flag_outcentriod;
//liwei: the number of block for contact information output
extern int nb_outcntc;
//liwei: the parameters for applying constant pressure during the triaxial test
extern int top_platen; // liwei: the number of the top platen in the triaxial test
extern double constprs;// liwei: the constant pressure applied on the membrane blocks and the top platen: Pa

//liwei: the parameters for applying constant forces (type force1) on different master blocks
extern int num_masters_1;		//liwei: the number of the masters 
extern int *nstep_force1;		//liwei: the time step when applying the force1
extern int *blocklist_force1;	//liwei: the specified block list
extern double *force1_x, *force1_y, *force1_z; //liwei: the force components in x, y, z directions

//liwei: the parameters for applying harmonic forces (type force1) on different master blocks
extern int num_masters_2;		//liwei: the number of the masters
extern int *nstep_force2;		//liwei: the time step when applying the force2
extern double *initial_force2;	//liwei: the initial force of the harmonic loads
extern double *amplitude_2;		//liwei: the amplitude of the harmonic loads
extern double *frequency_2;		//liwei: the frequency of the harmonic loads
extern int *blocklist_force2;	//liwei: the specified block list
extern double *direction2_x, *direction2_y, *direction2_z; //liwei: the components of the direction vector in x, y, z drections

////liwei: variables used in triaxial tests 2015.11.23
extern double value_displacement;//liwei: the displacement value in moving top platen in triaxial tests 2015.11.23
extern int countSTAC; //liwei: count for static tests
extern int NDISCT; //liwei: the number of the discrete movements in static triaxial tests 2015.11.23
extern int CYCLE_NUM; //liwei: the number of cycles after each discrete displacement 2015.12.7
extern int OUT_NUM;//liwei: the frequency of output 2015.12.7
extern double CTAreaM[96]; //liwei: the contact area of each membrane block 2015.11.28
extern double volume; //liwei: the volume of the loading cell 2015.12.14
extern double CTF[74]; //liwei: contact force of the top platen and the membrane blocks 2015.12.7
extern FILE *OUT_info; //liwei: output the specified information 2015.12.8
extern double **cnt_stress; //liwei: the contact stress between the particles and the membrane blocks
extern double stdev_1;//liwei: the convergence value of theta1/theta3
extern double stdev_2;//liwei: the convergence value of theta3/pressure
extern double convergence_1;//liwei: the specified value of theta1/theta3 convergence
extern double convergence_2;//liwei: the specified value of theta3/pressure convergence
extern int MaxCycleNum;//liwei: If time step exceeds this limit, the next incremental shear is applied
extern FILE *OUT_plot;//liwei: the plot out file name 2015.12.16
extern FILE *OUT_cnt;//liwei: the contact out file name 2015.12.16
extern int N_PLOT;//liwei: the frequency of plot output
extern int N_OUT;//liwei: the frequency of contact output
extern int loading_cycle;//liwei: the loading cycles in dynamic triaxial test
extern double DestrsMax, DestrsMin;//liwei: the maximum and minimum deviator stress of the cyclic loading
extern double THETA1, THETA3;//liwei: the calculated axial stress and the confining stress
extern double Limit_var1, Limit_var3;//liwei: the limit values to judge the ultimate state corresponding to loading and unloading phase

////liwei:PID parameters 2017.3.13
extern FILE *IADF; //liwei: the input file of the additional force
extern double **ADF; //liwei: the additional force array, 1st column: time, 2nd-end column: force
extern int num_masters_PID;//liwei: the number of considered sleepers
extern int *sleeper_ID; //liwei: the ID of the sleepers
extern int JCYC1, JCYC2; //liwei: the starting cycling number for initial force and additional force
extern double factor1, factor2; //liwei: the proportional factor multiplied by JCYC1 and JCYC2
extern double MASS,Iforce; //liwei: the mass and initial force of each sleeper
extern double *Kp,*Ki,*Kd; //liwei: the PID control parameters of each sleeper
extern int col, row;// liwei: the column and row number of additional force array
extern FILE *OSLPFZ;// liwei: the output file of sleeper force in Z direction 2017.3.19
extern int OFSLPFZ; // liwei: the output frequency of sleeper force in Z direction 2017.3.19
#endif
