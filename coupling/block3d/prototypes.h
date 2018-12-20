/*	Version 02/07/2005	*/
//
//  Prototypes of all functions                     
//

#ifndef _PROTOTYPES_H_
#define _PROTOTYPES_H_

void *_malloc( size_t size);
void *_calloc( size_t num, size_t size);
void _free( void *memblock);
void addboundary(void);
void addconstantforce(void);
void addmaterial(void);
void alloctempvar(void);
int ApBponFace(struct s_point* P, struct s_point* projection, int nface, struct s_plane* face, 
			   int nb, int flag, int flag1, int* nedge);
void apply_contact_force(int fl, int nb, double force[3], struct s_point* pcntpnt);
void approx_eepnt(struct s_point* pA, struct s_point* pB, int* ndA, int* ndB, int ncont, int nA, int nB);
void approx_efpnt(struct s_point* p_edge, struct s_point* p_face, int* nd_edge, int* nd_face, int nbedge, int nbface, int nedge, int nface, int numnode, int ncont, int flag);
void bcprep(int mn, double* p);
void bmatrix4(struct s_point *xyz, double **B, double *ej);
void bmatrix8(struct s_point *xyz, double **B, double *ej);
void bnd_cntpnt(int nb1, int flag1, int nb2);
void BoxSizeOptimization( void );
void boundcont(int nb1, int nb2, int flag1);
void cfprocessing(int ic, int jcyc);
void cfprocessing_overparticle(int jcyc);
void changeparameter(void);
void changemblkbc(void);//liwei: change the master blocks' boundary conditions
void outcentriod(void);//liwei: Output the Particles' Centriods
void outspfcntc(void);//liwei: Output Specific Contact for a Particle
void applyconstprs(void);//liwei: apply constant pressure on the membrane blocks
void chngconstforce(void);//liwei: change the applied constant force on the master blocks
void apply_force1(void);//liwei: apply constant forces on different master blocks (type force1)
void apply_force2(void);//liwei: apply harmonic forces on different master blocks (type force2)
void check(FILE* fp);
int check_nearestpoint(int nb1, int nb2, int fl1, int fl2, struct s_plane* cp, int anear, int bnear);
void checkcontact(int nb1, int nb2, int flag1, int flag2);
int chk_cp();
void chk_edge();
void chk_face_A();
void chk_face_B();
void chk_node_edge();
void chk_normal();
int closestPonLine(struct s_point* p1, struct s_point* p2, struct s_vector* vedge, struct s_vector* p1p, struct s_point* projection);
int clstAll_A(struct s_plane* cp);
int clstAll_B(struct s_plane* cp);
int clstNeigh_Edge(struct s_contact *cnt_e);
double cntarea();
void cntfrc(int nb1, int nb2, int flg1, int flg2);
void configure( void );
void contactvelocity(int nb1, int flag1, int nb2, int flag2, struct s_point* pcntpnt, struct s_vector* result);
void copyb(int nb, double dtrans[3]);
void copyblock(void);
void copycontact( int ic, int nblk1, int nblk2, double dtrans[3] );
void crss(double a[], double b[], double c[]);
void deletebound(int nb);
void DeleteHigherBlock( void );
void DeleteBlockRange( void );//liwei: delete blocks in rectangular ranges
void dellist(int nb);
void detect(int nbox, int checkflag);
void diff(double a[], double b[], double c[]);
double dot(double *a, double *b, int n);
void edge_edge(int nb1, int nb2);
void elimboundary(void);
void exdcor(int jf);
void face_edge(int nb_face, int nb_edge, int flag);
int face_face(int nb1, int nb2);
void FCP_step0();
void FCP_unseparate(int nb1, int nb2, int flag1, int flag2);
void find_abscoordinate(int nb1, int nb2);
void find_cntpnt(int nb1, int nb2, int flag1, int flag2);
void find_cf(int nb1, int nb2, int flag1, int flag2, int flag, struct s_plane* lastcp);
void find_cp(int nb1, int nb2, int flg1, int flg2);
void find_final_closen();
int find_nearestApt(int nb1);
int find_nearestBpt(int nb2);
int FindNearestPntCorner(int nb, int flag, struct s_point* FixedPnt, struct s_point* MovingPnt);
int find_nearestpoints(int nb1, int nb2);
void freeAB(void);
void freeblock(int nb);
void freebound(int bn);
void freecontobj(int nobject);
void freelib(void);
void freemaster(int mn);
void freemem(void);
void genbfromfile(void);
void genbfromlib(void);
void gendef(int nb, int nbtype, struct s_point *corner, int **jnf, int mtype);
void generateblock(void);
void generatemaster(void);
void genmfromlib(void);
void genrig(int nb, int nc, int nface, struct s_point *corner, int **jnf, int mtype);
void getcorner(int nb, double **corner, int nc);
void getlist(int nb, double **corner, int nc, int fl);
void getmatprop(int nb1, int nb2, int flg1, int flg2);
double ibmotion(int nb);
void in_out(struct s_point *pnt, int n, struct s_vector* pn, struct s_point* endin, struct s_point* endout, struct s_point* rst);
void inblocklistB(FILE *fp);
void inboxlistB(FILE *fp);
void incontactB(FILE *fp);
void initialize(void);
void inmasterB(FILE *fp);
void inputblockB(int nb, FILE *fp);
void inputboundary(FILE *fp);
void inputboxB(FILE *fp);
void intgrtdef(double *em, double *ve, double *dd, double *f, struct s_point *corner, struct s_point *cg, double *ddmx, int nd, int mn);
void intgrtrig(int nc,double *em, double dir[][3], double *ve, struct s_point *corner, double *dd, double *f, struct s_point *cg, double *ddmx);
void inverse(double t[3][3]);
void iresist(double **B, double *ej, double **strs, double *fr, int nnode, int nint);
void jacobi_eigen(double **a, int n, double *d, double **v, int *nrot);
void line_line_intersection(struct s_point* A1, struct s_point* A2, struct s_point* B1, struct s_point* B2, struct s_point* intsct);
int LinePolygon(struct s_point* end1, struct s_point* end2, struct s_point *pnt, int n, struct s_vector* pn, int npt, int flag);
void line_polygon_intersection(struct s_point* end1, struct s_point* end2, struct s_point *pnt, int n, int flag1, int* nedge, struct s_point* intsct);
void locateboundary(int bn);
double MaxValue (double val1, double val2);
void mbmotion(int nb);
void minertia3(struct s_point *corner, double vol, int nc, int nface, int **jnf, double *val, double **vec);
double MinValue (double val1, double val2);
void motion(void);
void moveblock(void);
void moveboundary(void);
void ncross(struct s_vector* r1,struct s_vector* r2, struct s_vector* r);
void ordernode(struct s_point *pnt, int *node, struct s_vector* normal, int n);
void outblocklist(FILE *fp);
void outblocklistB(FILE *fp);
void outboxlist(FILE *fp);
void outboxlistB(FILE *fp);
void outcontact(FILE *fp);
void outcontactB(FILE *fp, int precision);
void outmaster(FILE *fp);
void outmasterB(FILE *fp, int precision);
void outputblock(int nb, FILE *fp);
void outputblockB(int nb, FILE *fp, int precision);
void outputboundary(FILE *fp, int precision);
void outputbox(FILE *fp);
void outputboxB(FILE *fp);
void pkcauchy(double **B, double **strs, double *u12, int nnode, int nint, int nd);
void plane_line_intersection(struct s_plane* plane, struct s_point* p1, struct s_point* p2, struct s_point* result);
void plane_object(int nface, int nb, int flag, struct s_plane* po);
double point_line_distance(struct s_point* p, struct s_point* p1, struct s_point* p2);
double point_plane_distance(struct s_point* p, struct s_plane* plane);
double point_point_distance(struct s_point* p1, struct s_point* p2);
int	pointinside(struct s_point *pnt, int n, struct s_vector* pn, struct s_point* p, int* nedge);
void pointprojection(struct s_plane* plane, struct s_point* p1, struct s_point* proj);
void prnt(int jcyc);
void purgecontdir( void );
void readlib(void);
void readmaster(int nmst);
void readrestart(FILE *fp);
void rebox(int nb, int fl, int nboxp, struct s_point* centroid, int *jelim);
void resetadd(int nb1, int nb2, int fl1, int fl2);
int reset_startingpoint(int nb, int flag, struct s_point* pnear);
void ResetVarbleForce(int nb, int flag);
void rigidenergy(int time, int nb, double vangular[]);
void rotationmatrix(double theta[], double rm[][3]);
void roughdetect(void);
void rough_cntpnt(int nb1, int nb2, int fl1, int fl2);
void routinerst(int nstep);
void run(void);
void runtime(void);
void separate(double gap, struct s_vector* n, int nb1, int nb2, int flag1, int flag2);
int set_corner_info(int* n, int* corner, int nb, int flag);
void SetCommonPlane(int nb1, int nb2, int flag1, int flag2);
void setLocalP(struct s_point* p, int nb, int flag, struct s_nearestpoint* nearestp);
void set_point(int nb, int ncr, struct s_point* pnt);
void set_prev_cntpnt(void);
double shapechange(double *dsp, struct s_point *corner);
void SkipContact(void);
void SLM_step0();
void SLM_unseparate(double gap, struct s_vector* n, int nb1, int nb2, int flag1, int flag2);
void stress(double **b, double *di, double **strs, int nnode, int nint, int mtype);
void tensorbyvector(double tensor[][3], double vector[], double rslt[], int fl);
void translation();
void transpose(double **m, int n);
void trimi(double *xi, double *xj, double *xk, double *cc, int n, double *gmi, double *gmij);
void trivol(double xi[], double xj[], double xk[], int n, double *vol);
void volume3(struct s_point *corner, double *pvol,	int nc, int nface, int **jnf);
void wplot(void);
void writerestart(FILE *fp);
void WriteSPRestart(FILE *fp);
void xsolqua(double a1, double b1, double c1, double d1, double a2, double b2, double c2, double d2, double a3, double b3, double c3, double d3, double yy, double* xx, int* solved);
void ysolqua(double a1, double b1, double c1,double d1, double a2, double b2, double c2, double d2,	double* y1, double* y2, int* nsol);
void zerovelocity(void);

///liwei: functions just for triaxial tests
void movetop(void);//liwei: read the displacement value in moving top platen in triaxial test 2015.11.23
void runStaticTX(void);//liwei: run the static triaxial tests
void runDynamicTX(void);//liwei: run the dynamic triaxial tests
void movedown(void);//liwei: move the top platen downward
void moveup(void);//liwei: move the top platen upward 2015.12.18
void computeArea(void);//liwei: compute the contact area of each membrane block
void computeCTF(void);//liwei: compute the contact force of the top platen and the membrane blocks
void motion_equilibrium(void);//liwei: run the simulation according to the system's equilibrium
double mean_value(double *var, int n);//liwei: compute the mean value of "var" array 2015.12.10
double stdev_value(double *var, double val, int n);//liwei: compute the standard deviation of the 1-dimension array with respect to "val"
void out_plot(FILE *fp);//liwei: output the plot info into file 2015.12.16
void out_cnt(FILE *fp);//liwei: output the contact info into file 2015.12.16

////liwei: functions for adding PID controlled forces 2017.3.13
void add_force_PID(void);//liwei: add PID controlled forces
double linear_intplt(double *x, double *y, int n, double t);//liwei: linear interpolation
//
double walltime(void);

#endif
