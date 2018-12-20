/*	Version 02/07/2005	*/
/********************************************
 *		dblocks3d         
 *                                          *
 *		Global variables for main function  *
 ********************************************/

#ifndef _GLOBALS_MAIN_H_
#define _GLOBALS_MAIN_H_
#include "structs.h"

//
//			Configuration variables
//
int JBDSIZ = 50000;				// Maximum number of blocks
int JMDSIZ = 100;				// Maximum number of master blocks
int JNDSIZ = 20;				// Maximum number of boundaries
int JCDSIZ = 1000000;			// Maximum number of contact objects
int MINUS1 = -1;
int DEBUG  = 1;					// =1 for debug; =0 for not
int CPMETHOD = 1;				// =1 for SLM; =2 for FCP
int _2D_VERSION = 0;			// =0 for 3D problem; =1 for 2D problem
double PI  = 3.14159265;
double ZERO = 1e-8; 
int config_called = 0;			// If config function is called to change JBDSIZ, reset to 1
								// If config function is called to change JMDSIZ, reset to 2
								// If config function is called to change JNDSIZ, reset to 3

double NEAR0;

time_t start_time;					// Start time for the processing
time_t start, startc;
time_t end, endc;

int plots;							// Number of blocks in plot file

char tail[100];						// Use to read the tailing spaces, so to put the 
									//		file pointer to a new line
struct blockpt **plib;				// Particle library
struct masterpt **mlib;				// Master library

struct block **jbdir;				// Block directory, every element is a pointer
									//		to a struct block

struct master **mdir;				// Master block directory, every element is a pointer
									//		to a struct master

struct boundary **bnddir;			// Boundary directory, every element is a pointer
									//		to a boundary

struct s_contact **contdir;			// Directory for contact object

struct blk_box **blockinbox;		// Those INDIVIDUAL and SLAVE block numbers whose 
									//		centroid in every box. Totally NBOXES box.

struct blk_box **blocklist;			// The block numbers that TOUCH this box. 
									//		Altogether [NBOXES] lists

struct box_blk **boxlist;			// The box numbers that a INDIVIDUAL or SLAVE block occupied, 
									//		Altogether [JBDSIZ] lists
int boxestodetect;
int *box_detectlist;				// Detection flag for every box that needs checking, Dimension[NBOXES]
int *box_detectflag;				// Detection flag for every box. Dimension[NBOXES]
									//		=1 for detection required, =0 for no.
double *box_add;					// Accumulated displ. for box
double *box_delta_add;				// Used to update box'add when skip the box 
//
//			Control data: total number of blocks, masters, cycles, prints, plots  
//							contact object, block types in library, boundaries
//			NBLOK is the total number of blocks generated including those deactivated.
//			NBCON is the total number of contact objects generated.
//
int NBLOK,NBLOK1,NMASTER,NCYCLE,NPRINT,NPLOT,NRESTART,NCONT,NPTLIB,NMTLIB,NBOUND,NBOUND1;
//
//			Tolerence control
// 
double TOLRX,TOLCTC,TOLTU;//TOLDET;
//
//			Box data
//    
int IXBOXES,IYBOXES,IZBOXES,NBOXES;
double BSIZE,TBOX,XSIZE,YSIZE,ZSIZE;
//
//			Estimated block size parameter
// 
double ESIZMN,ESIZMX,ESIZAV,BSIZMN,BSIZAV;
//
//			Gradation data
//				NPTS: Number of points to define gradation data
//				SIZ:  Particle size
//				PRB:  Distribution probability density for particle size less than SIZ (from 0% to 100%)
//				For SIZ[0], PRB[0] always = 0, and PRB[NPTS-1] always 1.0
//
int NPTS;
double *SIZ, *PRB;
//
//			Damping ratio and time step length factor
//
double CTDGRT, GLDGRT, FRAC;
//
//			Number of joint types, material types
//   
int NJOINT,NMAT;
//
//			Joint data Unit for STN and STS: N/mm3
//  
double **STN, **STS, **TPHI;			// TPHI: tan(phi)
double K1, K2, POWER2;
//
//			Material data
//				 EE: Elastic modulus, unit:N/mm2; ENU: Posoin ratio; RHO: Mass density, unit:N/mm3
//
double *EE, *ENU, *RHO, GRAVX, GRAVY, GRAVZ; 
//			
//			( Refer to Page 10 of Barbosa's thesis)			
//			AA1, AA2:  alfa1=AA1*AA2, alfa2=AA2. see equation 3.9 in page 46 of thesis 
//			AA3, AA4:  AA3 = beta*nomal stiffness; AA4 = beta*shear stiffness
//			DT: time step; TIME: running time
//
double AA1, AA2, AA3, AA4, DT, TIME;
//
//			Space boundary
//
double XLELIM, XUELIM, YLELIM, YUELIM, ZLELIM, ZUELIM;
//
//			Input and output file pointer
//
FILE *INPT, *IPLT, *IOUT, *ILIB, *ISTR, *ISTW;
char* _irst;						// This is the name for regular restart file

int CC_FREQUENCY;
//
//			temporary variable, block number for contact
//
int tmpc1, tmpc2;
//int notreal;						// number of cases of real contact with no contact point
int jcyc;
//FILE *eneg, *tpf;
FILE *blkctrd;//liwei: record the block's centriod
FILE *spfcntc;//liwei: record the specific contact information
long nalloc, nfree;	
double largestds;					// Largest nodal displacement for 1 step
double largestp;					// Largest normal contact force
int ic_largestp;
int ia_largestp;
int ib_largestp;
int jc_largestp;
double foverlap;					// Maximum particle overlap
int ic_overlap;
int jc_overlap;
int count_findnp;					// How many times we call find_nearestpoints;
float avg_findnp;					// Average interations of find_nearestpoints;
int iter_findnp[11];				// interations of find_nearestpoints;
int count_cp;						// Total number of contact object
int updatemotion;					// 1 for update the motion for this box, 0 for not
int skipbox;						// Number of boxes skipped in the motion update
//
//			Temporary variables
//
double **tensormi;					// in minertia3
double *bbb, *zzz;					// in jacobi_eigen
double **vec, *val;					// in genrig, Store the principal moment of inertia
double *ddd, *fff, *mmm, *vvv;		// in mbmotion
struct s_point *ncc;				// in mbmotion
double *ddslave;					// in mbmotion, bcprep
double **ccorner;					// in motion
double **strss, *pslave;			// in bcprep
struct s_point* local;				// in ordernode
int* localn;						// in ordernode
int *nodeorder;						// in ordernode
struct s_point** bpoint;			// in wplot, plot point for boundary
int *nodeA, *nodeB;					// in find_final_closen,find_cntpnt,bnd_cntpnt
struct s_point *pntA, *pntB;		// in find_cntpnt,bnd_cntpnt
//
//			Globals from Erfan
//			cont:		global variable, actual contact.
//			lastcont:	contact of the previous timestep.
//
struct s_contact *cont, cont_n, cont_fA, cont_fB, cont_e, cont_en, prevcont,*lastcont;   
double Ad, Bd;		//CLOSEST DISTANCES TO BLOCKS A AND B.

struct s_block A,B;

// struct s_vector velA, velB;			// Velcoities of blocks A and B.
// struct s_vector angvelA, angvelB;	// Angular velcoities of blocks A and B.
									//		counterclockwise as positive.
double kn, ks;						// Joint cohesion and friction angle.
double tanphi;						// Friction angle.
double maxP;						// Cap of NFD model (Pm)
double roty, disx, disz, total_energy;
int restarted;						// = 1 if restart file used, =0 if initialization used.
//double Pin[3];
//
//			Variable for add constant force
//
int nb_acf, nstep_acf, type_acf;
double fx_acf, fy_acf, fz_acf;
int reboxing;
struct s_vector *bndforce;
int NoContactMat_A[10], NoContactMat_B[10];	// Max number of groups for no contact material is 10
int Num_NoContactMat;

//liwei: Variable for output the particles' centriod
int flag_outcentriod;
//liwei: the number of block for contact information output
int nb_outcntc;
//liwei: the parameters for applying constant pressure during the triaxial test
int top_platen; // liwei: the number of the top platen in the triaxial test
double constprs;// liwei: the constant pressure applied on the membrane blocks and the top platen: Pa

//liwei: the parameters for applying constant forces (type force1) on different master blocks
int num_masters_1;						//liwei: the number of the masters 
int *nstep_force1;						//liwei: the time step when applying the force1
int *blocklist_force1;					//liwei: the specified block list
double *force1_x, *force1_y, *force1_z; //liwei: the force components in x, y, z directions

//liwei: the parameters for applying harmonic forces (type force1) on different master blocks
int num_masters_2;									//liwei: the number of the masters 
int *nstep_force2;									//liwei: the time step when applying the force2
int *blocklist_force2;								//liwei: the specified block list
double *initial_force2;								//liwei: the initial force of the harmonic loads
double *amplitude_2;								//liwei: the amplitude of the harmonic loads
double *frequency_2;								//liwei: the frequency of the harmonic loads
double *direction2_x, *direction2_y, *direction2_z; //liwei: the components of the direction vector in x, y, z drections

////liwei: variables used in triaxial tests 2015.11.23
double value_displacement;//liwei: the displacement value in moving top platen in triaxial tests 2015.11.23
int countSTAC; //liwei: count for static tests
int NDISCT; //liwei: the number of the discrete movements in static triaxial tests 2015.11.23
int CYCLE_NUM; //liwei: the number of cycles after each discrete displacement 2015.12.7
int OUT_NUM;//liwei: the frequency of output 2015.12.7
double CTAreaM[96]; //liwei: the contact area of each membrane block 2015.11.28
double volume; //liwei: the volume of the loading cell 2015.12.14
double CTF[74]; //liwei: contact force of the top platen and the membrane blocks 2015.12.7
FILE *OUT_info; //liwei: output the specified information 2015.12.8
double **cnt_stress; //liwei: the contact stress between the particles and the membrane blocks
double stdev_1;//liwei: the convergence value of theta1/theta3
double stdev_2;//liwei: the convergence value of theta3/pressure
double convergence_1;//liwei: the specified value of theta1/theta3 convergence
double convergence_2;//liwei: the specified value of theta3/pressure convergence
int MaxCycleNum;//liwei: If time step exceeds this limit, the next incremental shear is applied
FILE *OUT_plot;//liwei: the plot out file name 2015.12.16
FILE *OUT_cnt;//liwei: the contact out file name 2015.12.16
int N_PLOT;//liwei: the frequency of plot output
int N_OUT;//liwei: the frequency of contact output
int loading_cycle;//liwei: the loading cycles in dynamic triaxial test
double DestrsMax, DestrsMin;//liwei: the maximum and minimum deviator stress of the cyclic loading
double THETA1, THETA3;//liwei: the calculated axial stress and the confining stress
double Limit_var1, Limit_var3;//liwei: the limit values to judge the ultimate state corresponding to loading and unloading phase

////liwei:PID parameters 2017.3.13
FILE *IADF; //liwei: the input file of the additional force
double **ADF; //liwei: the additional force array, 1st column: time, 2nd-end column: force
int num_masters_PID;//liwei: the number of considered sleepers
int *sleeper_ID; //liwei: the ID of the sleepers
int JCYC1, JCYC2; //liwei: the starting cycling number for initial force and additional force
double factor1, factor2; //liwei: the proportional factor multiplied by JCYC1 and JCYC2
double MASS,Iforce; //liwei: the mass and initial force of each sleeper
double *Kp,*Ki,*Kd; //liwei: the PID control parameters of each sleeper
int col, row;// liwei: the column and row number of additional force array
FILE *OSLPFZ;// liwei: the output file of sleeper force in Z direction 2017.3.19
int OFSLPFZ; // liwei: the output frequency of sleeper force in Z direction 2017.3.19
#endif
