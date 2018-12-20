************************************************************************
*
*		               GT_PAVE (nonlinear)
*
*                     FINITE ELEMENT ANALYSIS OF
*
*        ISOTROPIC/ANISOTROPIC LAYERED NONLINEAR ELASTIC SYSTEMS
*
*                               USING
*
*           EIGHT NODE AXISYMMETRIC QUADRILATERAL ELEMENTS
*
*		                 BY
*
*			    EROL TUTUMLUER
*
*
*			        1996
*
************************************************************************
*	THIS PROGRAM SOLVES FOR THE NODAL DISPLACEMENTS AND STRESSES
*	OF AN AXISYMMETRIC 8-NODE QUADRILATERAL ELEMENT UNDER THE
*	LOADINGS OF TEMPERATURE FORCES, BODY FORCES, AND EDGE FORCES.
*	THIS PROGRAM USES THE POLAR COORDINATES; R, THETA, Z.
************************************************************************
*			     VARIABLE DICTIONARY
************************************************************************
*	ALPHA( ) : COEFFICIENT OF THERMAL EXPANSION
*	ANGLE-NL : ANGLE MEASURED C.CLOCKWISE FROM R-AXIS TO SIGMA1 DIR.
*       AVGSIG(,): AVERAGE STRESSES AT NODE
*	AVGSTR(,): AVERAGE STRAIN AT NODE
*	B(,)	 : STRAIN - DISPLACEMENT MATRIX
*	BFR( )	 : BODY FORCE IN R-DIR INCREMENTED FOR NONLINEAR ANALYSIS
*       BFZ( )   : BODY FORCE IN Z-DOR INCREMENTED FOR NONLINEAR ANALYSIS
*	BLAMBDA	 : COEFFICIENT USED IN AVERAGING SCHEME FOR BODY FORCES
*	BTE(,)	 : [B]^T*[E]
*	BODYFR(	): BODY FORCE IN R DIRECTION
*	BODYFZ(	): BODY FORCE IN Z DIRECTION
*	BVAL(,)	 : CONTAINS SPECIFIED DISPLACEMENTS
*       CK1	 : UZAN MODEL PARAMETER K1
*       CK2	 : UZAN MODEL PARAMETER K2
*       CK4	 : UZAN MODEL PARAMETER K4
*       CK6      : UT-AUSTIN MODEL PARAMETER K6
*       CK7      : UT-AUSTIN MODEL PARAMETER K7
*       CK8      : UT-AUSTIN MODEL PARAMETER K8
*       CA	 : SUBGRADE MODEL PARAMETER A
*       CB	 : SUBGRADE MODEL PARAMETER B
*	COLSP( ) : COLUMN SPACING OF ELEMENTS USED IN MESH
*	DETJAC	 : DETERMINANT OF JACOBIAN MATRIX
*	DETJACS  : DETERMINANT OF JACOBIAN FOR EDGE LOADING
*	DT( )	 : TEMPERATURE INCREASE AT NODE
*	DV	 : VOLUME ELEMENT (INCLUDES '2*PI' TERM)
*	DS	 : SURFACE ELEMENT (INCLUDES '2*PI' TERM)
*	E(,,,)	 : CONSTITUTIVE RELATION MATRIX
*	ELOAD(,) : CONTAINS EDGE LOADS FOR AN ELEMENT
*       ELD(,)   : CONTAINS INCREMENTED EDGE LOADS FOR NONLINEAR ANALYSIS
*	EM( )	 : ELASTIC MODULUS [also emel(,)]
*	EN( )	 : SHAPE FUNCTIONS
*	ENS1( )  : MODIFIED SHAPE FUNCTION FOR EDGE 1
*	ENS2( )  : MODIFIED SHAPE FUNCTION FOR EDGE 2
*       ENS3( )  : MODIFIED SHAPE FUNCTION FOR EDGE 3
*	ENS4( )  : MODIFIED SHAPE FUNCTION FOR EDGE 4
*       EQR0(,)  : INITIAL STRAIN IN R DIRECTION
*	EQTH0(,) : INITIAL STRAIN IN THETA DIRECTION
*	EQZ0(,)	 : INITIAL STRAIN IN Z DIRECTION
*       ET( )    : USED TO GENERATE INTEGRATION POINTS AS NODES
*	E2(,)	 : ELASTIC MODULUS IN Z - DIRECTION [also e2el(,)]
*       E2OLD(,) : E. MODULUS IN Z-DIR CALCULATED IN A PREVIOUS ITERATION
*	E0(,)	 : INITIAL STRAIN VECTOR FOR AN ELEMENT
*	G2(,)	 : SHEAR MODULUS IN Z - DIRECTION [also g2el(,)]
*	IBD(,)	 : CONTAINS BOUNDARY CONDITIONS
*       IC	 : INTEGRATION POINT COUNTER FOR NONLINEAR ANALYSIS
*       ICON( )  : COUNTING INDEX USED IN AVERAGING STRESSES
*	ICONST   : CONSTANT TEMPERATURE FIELD INDICATOR ('1' OR '0')
*       ICONT( ) : COUNTING INDEX USED IN AVERAGING STRESSES
*	IEDGE( ) : ELEMENT NUMBER ARRAY WITH EDGE LOAD
*	IJ( )	 : BOOKKEEPING ARRAY FOR ADSTIF SUBROUTINE
*       IMAX( )  : NODE NUMBER WITH MAXIMUM STRESSES
*       IMIN( )  : NODE NUMBER WITH MINIMUM STRESSES
*	INTELM( ): INTERFACE ELEMENTS @ THE CENTERLINE
* 	ISOT( )	 : INDICATOR FOR ISOTROPY/ANISOTROPY ('0' OR '1')
*       ITEMP	 : TEMPERATURE LOAD INDICATOR ('1' OR '0')
*	ITER	 : ITERATION COUNTER FOR NONLINEAR ANALYSIS
*	ITLAST 	 : LAST NO. OF ITERATION WHEN CONVERGENCE IS REACHED
*	JAC(,)	 : THE JACOBIAN MATRIX
*	KQ(,)	 : ELEMENT CONNECTIVITY INFORMATION
*	LAYNAME(): LAYER DESIGNATION (base, subgrade, etc.)
*	LJOI( )	 : NODES WITH APPLIED JOINT LOADS
*	MATTYP	 : MATERIAL TYPE
*	MATID( ) : MATERIAL IDENTIFICATION ARRAY
*	MSTART	 : STARTING NODE NUMBER FOR MAT'L. PROPERTY ASSIGNMENT
*	MSTOP 	 : ENDING NODE NUMBER FOR MAT'L. PROPERTY ASSIGNMENT
*	NCOL	 : TOTAL NUMBER OF COLUMNS USED IN MESH GENERATION
*	NDFRE	 : NUMBER OF DOF PER NODE
* 	NDT( )	 : NODE NUMBER WITH TEMPERATURE INCREASE
*       NEDGE	 : NUMBER OF ELEMENTS WITH EDGE LOAD
*	NEL( ) 	 : ELEMENT NUMBER ARRAY
*	NET( )	 : DERIVATIVE OF SHAPE FUNCTION WITH RESPECT TO ETA
*	NFP1	 : 3, NDFRE + 1
*	NGAUSS	 : ORDER OF GAUSS QUADRATURE
*	NICBF	 : NUMBER OF INCREMENTS USED FOR BODYFORCE LOADING
*	NICEL	 : NUMBER OF INCREMENTS USED FOR EDGE LOADING
*	NINTEL   : NUMBER OF INTERFACE ELEMENTS @ THE CENTERLINE
*       NLAY	 : TOTAL NUMBER OF LAYERS USED IN MESH GENERATION
*	NLPTS	 : NUMBER OF LOADED POINTS
*	NN	 : NUMBER OF DOF PER ELEMENT
*	NNODER	 : NUMBER OF NODES IN THE MESH IN R-DIRECTION
*	NNODEZ   : NUMBER OF NODES IN THE MESH IN Z-DIRECTION
*	NODES 	 : NUMBER OF NODES PER ELEMENT
*	NUMOPT	 : MESH GENERATION OPTION [horizontal=0; vertical=1]
*	NPT( )	 : NODE NUMBER ARRAY
*	NTPTS	 : NUMBER OF TOTAL DOF FOR SYSTEM
*	NUBPTS	 : NUMBER OF BOUNDARY NODES
*	NUMEL	 : NUMBER OF ELEMENTS
*       NUMMAT   : NUMBER OF MATERIALS
*	NUPTS	 : TOTAL NUMBER OF NODES
*	NXI( )	 : DERIVATIVE OF SHAPE FUNCTION WITH RESPECT TO XI
*	P( )	 : ASSEMBLED LOADS OR DISPLACEMENTS
*	PE( )	 : ELEMENT LOAD VECTOR
*       PES( )   : ELEMENT EDGE LOAD VECTOR
*	PET	 : INTEGRATION POINT (ETA)
*	PLACE( ) : GAUSSIAN QUADRATURE POINTS
*	PR( )	 : POISSON'S RATIO [also prel( )]
*	PR1( )	 : POISSON'S RATIO IN R - DIRECTION [also pr1el( )]
*	PR2( )	 : POISSON'S RATIO IN Z - DIRECTION [also pr2el( )]
*	PPR	 : SUM OF APPLIED LOADS IN R DIRECTION
*	PPZ	 : SUM OF APPLIED LOADS IN Z DIRECTION
*	PXI	 : INTEGRATION POINT (XI)
*	R( )	 : R COORDINATE FOR NODE
*       RATION( ): RATIO OF E1/E2 [also rnel( )]
*       RATIOM( ): RATIO OF G2/E2 [also rmel( )]
*       RET      : DERIVATIVE OF R WITH RESPECT TO ETA
*	RI(,)	 : TEMPORARY ARRAY FOR READING IN CONCENTRATED LOADS
*	RINIT	 : INITIAL R-COORDINATES OF THE FIRST NODAL POINT
*	RR	 : RADIUS USED IN INTEGRATION OF ELEMENT STIFFNESS
*	RRS      : RADIUS USED IN INTEGRATION OF ELEMENT EDGE LOADS
*	RQ(,)	 : ASSOCIATES R COORDINATES WITH ELEMENTS
*	RXI	 : DERIVATIVE OF R WITH RESPECT TO XI
*	S(,)	 : ELEMENT STIFFNESS MATRIX
*	SIGMA(,) : STRESSES AT NODE: SIGMA R, SIGMA TH, SIGMA Z, SIGMA RZ
*     SIGNL(,) : STRESSES OBTAINED AT INTEGRATION POINTS FOR N-L ANALYSIS
*	SIGNL1(,): PRINCIPAL STRESS(1) CALCULATED @ INTEGRATION POINTS
*	SIGNL2(,): PRINCIPAL STRESS(2) CALCULATED @ INTEGRATION POINTS
*	SIGNL3(,): PRINCIPAL STRESS(3) CALCULATED @ INTEGRATION POINTS
*	SIGMA1( ): PRINCIPAL STRESS(1) @ ONE NODE
*	SIGMA2( ): PRINCIPAL STRESS(2) @ ONE NODE
*	SIGMA3( ): PRINCIPAL STRESS(3) @ ONE NODE
*       SIGMAX( ): MAXIMUM STRESSES
*       SIGMIN( ): MINIMUM STRESSES
*	SLAMBDA	 : COEFFICIENT USED IN AVG. SCHEME FOR SURFACE LOADING
*	SR(,)    : RESIDUAL STRESSES USED IN NONLINEAR ITERATIONS
*	SRES(,)  : RESIDUAL STRESSES EXISTING ON THE LAYER
*	SPLAY( ) : LAYER SPACING USED IN ELEMENT MESH
*	ST(,)	 : GLOBAL ASSEMBLED BANDED STIFFNESS MATRIX
*       STRAIN(,): STRAIN VALUES AT THE NODES OF ELEMENTS
*       TENMOD	 : HORIZONTAL TENSION MODIFICATION COEFF. IN BASE LAYER
*	U( )	 : USED TO PICK UP DISPLACEMENTS FOR NODES OF ELEMENTS
*	WGT( )	 : WEIGHT FACTORS FOR INTEGRATION POINTS
*	XI( )	 : USED TO GENERATE INTEGRATION POINTS AS NODES
*	Z( )	 : Z COORDINATE FOR NODE
*	ZET	 : DERIVATIVE OF Z WITH RESPECT TO ETA
*	ZINIT	 : INITIAL Z-COORDINATES OF THE FIRST NODAL POINT
*	ZQ(,)	 : ASSOCIATES Z COORDINATES WITH ELEMENTS
*	ZXI	 : DERIVATIVE OF Z WITH RESPECT TO XI
************************************************************************
C----------------------------------------------------------------------
*********************	GEOGRID ELEMENT *********************
C----------------------------------------------------------------------
*	RQGG :
*	MDETJAC :
*	KQGG :
*	ELMTYPE :
*	SG :
*	ITYPEGG :
*	MSIGMA :
*	MSTRAIN :
*	MAVGSIG :
*	MAVGSTR :
*	PLACEG :
*	WGTG :
************************************************************************
      DIMENSION  IBD(800,3), BVAL(800,2), RI(2800,2), IJ(16), S(16,16),
     +           PE(16),KQ(8,800), RQ(8,800), ZQ(8,800),R(2800),Z(2800),
     +           P(5600), ST(5600,800), SIGMA(4,2800), STRAIN(4,2800),
     +           PLACE(3),WGT(3),NEL(800),NPT(2800),AVGSTR(4,2800),
     +           AVGSIG(4,2800),ICONT(2800),ICON(2800),IMAX(4),IMIN(4),
     +           SIGMAX(4),SIGMIN(4),NDT(2800), DT(2800), EQR0(8,800),
     +           EQTH0(8,800),EQZ0(8,800),E0(4,800),IEDGE(800),U(5600),
     +           ELOAD(8,800), PES(16), INTELM(20),MATID(800),LJOI(2800)
     +		   ,SIGNL1(9,800),SIGNL2(9,800),SIGNL3(9,800),BFR(10),
     +           BFZ(10),ELD(8,800), SRES(4,800),SR(4,800),
     +           SIGNL(4,9,800),STRNL(4,9,800),ANGLENL(9,800),
     +           GRQ(9,800),GZQ(9,800),NODINI(10),NODEND(10),
     +           NELEINI(10), NELEEND(10),SIGBODY(4,9,800),
     +           STRBODY(4,9,800),SIGB1(9,800),SIGB2(9,800),SIGB3(9,800)
     +           ,DEFBODY(5600),COLS(16),LAYS(50),MATIDG(50),
************************************************************************
C-------------------------- WITH GG WITH INTERFACE ---------------------
C------------------------------ GEOGRID --------------------------------
     +		   RQGG(3,400),MJAC(1,1),NLAY(100),NCOL(100),ZQGG(3,400),
     +		   ELMTYPE(10),SG(3,3),KQGG(3,400),MSIGMA(2,1400),
     +		   MSTRAIN(2,400),MAVGSTR(2,1400),MXI(3),MAVGSIG(2,1400),
     +		   PLACEG(2),WGTG(2),NELGG(400),
C------------------------------ INTERFACE ------------------------------
     +           STIFKN(200),STIFKS(200),INTKQ(6,200),RQINT(6,200),
     +		   ZQINT(6,200),SI(12,12),AV(3),PUNBAL(2800),
     +           RTOT(1400),ZTOT(1400),STRESS1(4,200),
     +           STRESS2(4,200),STRESS3(4,200),ASTRESS(4,200)
************************************************************************
      COMMON /CV/  L1,L2,NBAND,NTPTS
      COMMON /PROP/ISOT(10),EM(10),PR(10),E2(10),PR1(10),PR2(10),
     +            RATION(10),RATIOM(10),ALPHA(10),BODYFR(10),BODYFZ(10),
     +		    LAYNAME(10),PHINL(10),COHNL(10),K0(10),EMGG(10),
     +			PRGG(10),T(10),T_LAY(10),REINF(10)
      COMMON /VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON /Q8/  EN(8),E(9,800,4,4),B(16,16)
	COMMON /M3/MEN(3),ME(800,2,2),MB(3,3)
      COMMON /INT/ L4,NGAUSS,NGP
	COMMON /PROP2/ EMEL(9,800),PREL(800),E2EL(9,800),PR1EL(800),
     +              G2EL(9,800),PR2EL(800),RNEL(9,800),RMEL(9,800),
     +			  EMG2(400),PRG2(400),T2(400)
      COMMON /NLIN/ NICBF,NICEL,ITER,ITLAST,ITER2,BLAMBDA,SLAMBDA,
     +              ITLAST2,FIXMRR,FIXGRR,NL
      COMMON /NLIN2/ MOD(10),CK1(10),CK2(10),CK3(10),CK1H(10),
     +               CK2H(10),CK3H(10),CK1S(10),CK2S(10),CK3S(10)
     	COMMON /DUMM/ DUM_MOD(10),DUM_CK1(10),DUM_CK2(10),DUM_CK3(10),
     +		DUM_CK1H(10),DUM_CK2H(10),DUM_CK3H(10),DUM_CK1S(10),
     +		DUM_CK2S(10),DUM_CK3S(10),DUM_ISOT(10),DUM_EM(10),
     +		DUM_PR(10),DUM_E2(10),DUM_PR1(10),DUM_PR2(10),
     +		DUM_RATION(10),DUM_RATIOM(10),DUM_ALPHA(10),DUM_REINF(10),
     +		DUM_BODYFR(10),DUM_BODYFZ(10),DUM_LAYNAME(10),
     +		DUM_PHINL(10),DUM_COHNL(10),DUM_K0(10),DUM_LAY(10),
     +		DUM_STIFKN(200),DUM_STIFKS(200),DUM_COH(200),DUM_PHI(200),
     +		DUM_LRES(50),DUM_RESVAL(50)
************************************************************************
      DOUBLE PRECISION PLACE,WGT,DETJAC,S,PE,P,ST,U,B,EN,SIGMA,AVGSIG,
     +		       SIGMAX,SIGMIN,PES,STRAIN,AVGSTR,SIGNL1,SIGNL2,
     + 		       SIGNL3,SRES,SR,SIGNL,STRNL,ANGLENL,DIST,K0,
     +               SIGBODY,STRBODY,SIGB1,SIGB2,SIGB3,DEFBODY,
C-----------------------------------------------------------------------
     +			   STIFKN,STIFKS,SI,AV,PUNBAL,RTOT,ZTOT,ASTRESS,PHI,
     +			   PLACEG,WGTG,MDETJAC,MB,MEN,MSIGMA,MAVGSIG,MSTRAIN,
     +			   MAVGSTR,SG,STRESS1,STRESS2,STRESS3,COLS,LAYS,COH
C-----------------------------------------------------------------------
************************************************************************
      CHARACTER*80 TITLE,INPUT,OUTPUT,DISPLACEMENT,ELMSTRESS,PRINCIPAL,
     +	         ELMSTRAIN,GG_INT,ELMMODULUS,ELEMENT,LOG
      CHARACTER*20 LAYNAME,DUM_LAYNAME
      DATA PLACE/-0.774596669241483,0.,0.774596669241483/
      DATA WGT/0.555555555555555,0.888888888888888,0.555555555555555/
	DATA PLACEG/-0.577350269189626,0.577350269189626/
      DATA WGTG/1,1/
	DATA LAYS/128.,128.,64.,32.,16.,8.,6.,4.,2.,1.,
     +            1.,1.,1.,1.,1.,1.,1.,1.,1.,1.,
     +            1.,1.,1.,1.,1.,1.,1.,1.,1.,1.,
     +            1.,1.,1.,1.,1.,1.,1.,1.,1.,1.,
     +            1.,1.,1.,1.,1.,1.,1.,1.,1.,1./
	DATA COLS/1.,1.,1.,1.,1.,1,1.,1.,1.,1.,2,4,8,16,32,64/
	REAL time_begin, time_end
************************************************************************
***********************************************************************
*-----    N1 = MAX TOTAL NUM OF ELEMENTS
*-----    L1 = MAX TOTAL NUM OF DEGREES OF FREEDOM OF THE SYSTEM
*-----    L2 = MAX HALF BAND WIDTH OF THE SYSTEM
*-----    L3 = MAX TOTAL ELEMENT DEGREES OF FREEDOM
*-----    L4 = MAX TOTAL NUM OF NODES
***********************************************************************
      N1 = 800
      L1 = 5600
      L2 = 400
      L3 = 16
      L4 = 2800
      NDFRE = 2
      NGAUSS= 3
      NODES = 8
	NGP= 2
***********************************************************************
C      WRITE(*,1000)
C 1000 FORMAT(1X, 'INPUT FILE NAME ===>')
C      READ(*,2000)INPUT
	INPUT = 'INPUT.IN'
C      WRITE(*,1500)
C 1500 FORMAT(1X,'OUTPUT FILE NAME ===>')
C      READ(*,2000)OUTPUT
	OUTPUT='OUTPUT.OUT'
C-----
      DISPLACEMENT='DISPLACEMENT.OUT'
	ELMSTRESS='ELMSTRESS.OUT'
	PRINCIPAL='PRINCIPALSTRESS.OUT'
	ELMSTRAIN='ELMSTRAIN.OUT'
	GG_INT='GEOGRID_INTERFACE.OUT'
	ELMMODULUS='ELMMODULUS.OUT'
	ELEMENT='ELEMENT.OUT'
	LOG='LOG.OUT'
 2000 FORMAT(A80)
      OPEN(5,FILE=INPUT, ACCESS='SEQUENTIAL', STATUS='OLD')
      OPEN(8,FILE=OUTPUT, ACCESS='SEQUENTIAL', STATUS='REPLACE')
      OPEN(9,FILE=DISPLACEMENT, ACCESS='SEQUENTIAL', STATUS='REPLACE')
	OPEN(10,FILE=ELMSTRESS, ACCESS='SEQUENTIAL', STATUS='REPLACE')
	OPEN(11,FILE=PRINCIPAL, ACCESS='SEQUENTIAL', STATUS='REPLACE')
	OPEN(12,FILE=ELMSTRAIN, ACCESS='SEQUENTIAL', STATUS='REPLACE')
	OPEN(13,FILE=GG_INT, ACCESS='SEQUENTIAL', STATUS='REPLACE')
	OPEN(14,FILE=ELMMODULUS, ACCESS='SEQUENTIAL', STATUS='REPLACE')
	OPEN(15,FILE=ELEMENT, ACCESS='SEQUENTIAL', STATUS='REPLACE')
	OPEN(16,FILE=LOG, ACCESS='SEQUENTIAL', STATUS='REPLACE')
***********************************************************************
*	 OUTPUT FILE DESIGN (Formats..)
***********************************************************************
    1 FORMAT(1H1)
    2 FORMAT(///)
   50 FORMAT(40H     COMPUTED NODAL POINT DISPLACEMENTS,  ,/,
     +           2X,'NODE',2X,'R-COORD',2X,'Z-COORD',
     +           2X,'GRA DISP_R',2X,'GRA DISP_Z',2X,'SUR DISP_R',
     +           2X,'SUR DISP_Z'/)
   51 FORMAT(2X,I4,2X,F7.2,2X,F7.2,4(2X,E10.3))
   52 FORMAT(//,2X,'AVERAGE STRAINS :',//,2X,'JOINT',2X,
     +       'NUMBER OF ELEMENTS',5X,' EPS R ',6X,' EPS TH ',8X,
     +       ' EPS Z ',8X,'GAMMA RZ',7X,'R-COORD',4X,'Z-COORD',
     +       /,9X,'USED IN AVERAGING',//)
   55 FORMAT(//,2X,'AVERAGE STRESSES :',//,2X,'JOINT',2X,
     +       'NUMBER OF ELEMENTS',5X,'SIGMA R',6X,'SIGMA TH',8X,
     +       'SIGMA Z',8X,'SIGMA RZ',7X,'R-COORD',4X,'Z-COORD',
     +       /,9X,'USED IN AVERAGING',//)
   60 FORMAT(3X,I4,10X,I2,10X,4(E13.6,3X),2X,F8.3,3X,F8.3)
   65 FORMAT(//,1X,'**** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS',
     +' ****',// 1X,66('='),/,1X,'*   RESULT   *',4X,'MAXIMUM',5X,
     +'JOINT',4X,'*',4X,'MINIMUM',5X,'JOINT',4X,'*',/,1X,66('='),/,
     +1X,'*',12X,'*',25X,'*',25X,'*')
   70 FORMAT(1X,'*',2X,'SIGMA R',3X,'*',1X,E13.6,2X,I4,5X,'*',2X,
     +       E13.6,2X,I4,4X,'*')
   71 FORMAT(1X,'*',2X,'SIGMA TH',2X,'*',1X,E13.6,2X,I4,5X,'*',2X,
     +       E13.6,2X,I4,4X,'*')
   72 FORMAT(1X,'*',2X,'SIGMA Z',3X,'*',1X,E13.6,2X,I4,5X,'*',2X,
     +       E13.6,2X,I4,4X,'*')
   73 FORMAT(1X,'*',2X,'SIGMA RZ',2X,'*',1X,E13.6,2X,I4,5X,'*',2X,
     +       E13.6,2X,I4,4X,'*',/,1X,'*',12X,'*',25X,'*',25X,'*',/,
     +       1X,66('='))
   75 FORMAT(2X,'STRESSES @ CENTER OF THE ELEMENTS:',///,2X,
     +        'ELEMENT',2X,'R-COORD',2X,'Z-COORD',6X,'SIGMA R',8X,
     +        'SIGMA TH',7X,'SIGMA Z',7X,'SIGMA RZ',/)
   76 FORMAT(4X,I3,2X,F7.2,2X,F7.2,5X,4(E13.6,2X))
   77 FORMAT(2X,'PRINCIPAL STRESSES:',///,2X,'ELEMENT',2X,'R-COORD',
     +	      2X,'Z-COORD',6X,'SIGMA 1',8X,'SIGMA 2',8X,'SIGMA 3',7X,
     +	      ' ANGLE ',/)
   78 FORMAT(4X,I3,2X,F7.2,2X,F7.2,5X,4(E13.6,2X))
   79 FORMAT(2X,'STRAINS @ CENTER OF THE ELEMENTS:',///,2X,
     +        'ELEMENT',2X,'R-COORD',2X,'Z-COORD',6X,' EPS R ',8X,
     +        ' EPS TH ',7X,' EPS Z ',7X,' EPS RZ',/)
   80 FORMAT(4X,I3,2X,F7.2,2X,F7.2,5X,4(E13.6,2X))
   81 FORMAT(2X,'TIME OF OPERATION WAS:',5X,F5.2,1X,'SECONDS')
***********************************************************************
	WRITE (16,*) ' THE ANALYSIS HAS STARTED'
	CALL CPU_TIME ( time_begin )
  !
  !task to be timed
  !
***********************************************************************
*	CALL INOUT FOR GENERAL INPUT & OUTPUT INFORMATION
***********************************************************************
     	CALL INOUT(TITLE,IBD,BVAL,NEL,NPT,KQ,RQ,ZQ,R,Z,RI,LJOI,
     +           NDT,DT,EQR0,EQTH0,EQZ0,IEDGE,ELOAD,NLPTS,
     +           NUMEL,NUPTS,NUBPTS,NN,INTELM,MATID,NINTEL,
     +	       SRES,NUMMAT,NEDGE,NUGG,KQGG,RQGG,ZQGG,NZONE,NCOL,
     +	       NLAY,ELMTYPE,NELGG,NUINTE,STIFKN,STIFKS,INTKQ,
     +	       RQINT,ZQINT,PHI,COH,NUMZONE,NODINI,NODEND,NELEINI,
     +		   NELEEND,COLS,LAYS,MATIDG)
***********************************************************************
      ITER=1
      ITLAST=0
      ITER2=0
      ITLAST2=0
*--------- INITIALIZE ELEM. MATL. PROPERTIES !..
      DO 90 LL=1, NUMEL
        II=MATID(LL)
        DO 99 I=1, 9
          EMEL(I,LL)=EM(II)
          PREL(LL)=PR(II)
          E2EL(I,LL)=E2(II)
          G2EL(I,LL)=E2(II)*RATIOM(II)
          PR1EL(LL)=PR1(II)
          PR2EL(LL)=PR2(II)
          RNEL(I,LL)=RATION(II)
          RMEL(I,LL)=RATIOM(II)
   99   CONTINUE
   90 CONTINUE
C--------------------------
	DO 96 LL=1,NUGG
	II=MATIDG(LL)
		EMG2(LL)=EMGG(II)
	    PRG2(LL)=PRGG(II)
	    T2(LL)=T(II)
   96	CONTINUE
C-------------------
*--------- INITIALIZE LOAD VECTORS !...
      DO 91 II=1, NUMMAT
        BFR(II)=0.
	  BFZ(II)=0.
   91 CONTINUE
      DO 92 LL=1, NUMEL
        DO 93 K=1, 4
	  SR(K,LL)=0.
   93   CONTINUE
        DO 94 J=1, 8
	  ELD(J,LL)=0.
   94   CONTINUE
   92 CONTINUE
*----------------------------------------------------------------------
*		NON-LINEAR INCREMENTS & ITERATIONS !..
*----------------------------------------------------------------------
*	CONTINUE TO INCREMENT LOADS & ITERATIONS FROM THIS POINT!...
*----------------------------------------------------------------------
   95 CONTINUE
***********************************************************************
*	CALL SUBROUTINE NONLIN FOR NONLINEAR ITERATIONS & CONVERGENCE
***********************************************************************
      CALL NONLIN(BFR,BFZ,ELD,NUMMAT,NEDGE,ELOAD,IEDGE,NUMEL,
     +            MATID,SIGNL1,SIGNL2,SIGNL3,SIGNL,SRES,SR,STRNL,
     +            SIGBODY,STRBODY,SIGB1,SIGB2,SIGB3,DEFBODY,P,RQ,ZQ)
C
 	IF(NL.EQ.0) GOTO 246
C
      IF(ITLAST.EQ.ITER) GO TO 375
      IF(ITLAST2.EQ.ITER2) GO TO 95
*----------------------------------------------------------------------
*		END OF NON-LINEAR CALCULATIONS !...
*----------------------------------------------------------------------
  246 CONTINUE
*------------------------------------------------------------
*	INITIALIZE THE CONSTITUTIVE RELATION  MATRIX [E] !..
*------------------------------------------------------------
      DO 247 KI=1, 9
      DO 247 KJ=1,NUMEL
      DO 247 KK=1,4
      DO 247 LK=1,4
	DO 247 KG=1,2
      DO 247 LG=1,2
	E(KI,KJ,KK,LK)=0.
	ME(KJ,KG,LG)=0.
  247 CONTINUE
*-------------------------------------------------
*	INITIALIZE [P] AND [ST] MATRICES...
*-------------------------------------------------
      DO  240  J = 1, L1
        P(J)=0.
        DO  240  I = 1, L2
          ST(J,I) = 0.0
  240 CONTINUE
*------------------------------
*       START THE ELEMENT LOOP
*------------------------------
	DO 250 LL=1, NUMEL
***********************************************************************
*	 CALL QUADSTF TO COMPUTE THE ELEMENT STIFFNESS & LOADS
***********************************************************************
      CALL QUADSTF(LL,RQ,ZQ,S,PE,PLACE,WGT,DETJAC,E0,
     +		     EQR0,EQTH0,EQZ0,PES,ELD,BFR,BFZ,MATID,SR)
************************************************************************
      ITYPEGG=0
************************************************************************
*	 CALL ADSTIF TO ADD THE ELEMENT STIFFNESS MATRIX [S] TO THE
*	 PROPER LOCATIONS OF THE TOTAL BANDED STIFFNESS MATRIX [ST]...
************************************************************************
	CALL ADSTIF(LL,S,SG,SI,ST,IJ,P,PE,INTKQ,KQGG,KQ,NN,ITYPEGG,ITYPE)
************************************************************************
  250 CONTINUE
C=======================================================================
C-----------------------------------------
C	START THE GEOGRID ELEMENT LOOP
C-----------------------------------------
	IF (NUGG.EQ.0) GOTO 262
	ITYPEGG=1
	DO 260 LL=1, NUGG
***********************************************************************
*	 CALL GGSTIF TO COMPUTE THE GEOGRID ELEMENT STIFFNESS & LOADS
***********************************************************************
      CALL GGSTIF(LL,RQGG,SG,PLACEG,WGTG,MDETJAC,MATIDG)
************************************************************************
*	 CALL ADSTIF TO ADD THE ELEMENT STIFFNESS MATRIX [S] TO THE
*	 PROPER LOCATIONS OF THE TOTAL BANDED STIFFNESS MATRIX [ST]...
************************************************************************
	CALL ADSTIF(LL,S,SG,SI,ST,IJ,P,PE,INTKQ,KQGG,KQ,NN,ITYPEGG,ITYPE)
************************************************************************
  260 CONTINUE
C---------------
C------------------------- INTLIN  -------------------------------------
C
*---------------------------------------
*       START THE INTERFACE ELEMENT LOOP
*---------------------------------------
      ITYPEGG=2
      DO 270 LL=1, NUINTE
************************************************************************
*	 CALL INTSTIF TO COMPUTE THE INTERFACE ELEMENT STIFFNESS
************************************************************************
      CALL INTSTIF(LL,SI,STIFKN,STIFKS,RQINT,ZQINT,PIAS,AV)
************************************************************************
*	 CALL ADSTIF TO ADD THE INT. ELEM. STIFFNESS MATRIX [SI] TO THE
*	 PROPER LOCATIONS OF THE TOTAL BANDED STIFFNESS MATRIX [ST]...
************************************************************************
	CALL ADSTIF(LL,S,SG,SI,ST,IJ,P,PE,INTKQ,KQGG,KQ,NN,ITYPEGG,ITYPE)
************************************************************************
  270 CONTINUE
  262 CONTINUE
*-----------------------------------------------------------------------
*	ADD JOINT LOADS TO ASSEMBLED LOAD MATRIX..
*-----------------------------------------------------------------------
      PPR=0.
      PPZ=0.
      DO  350  J = 1, NLPTS
	DO  373  K = 1, NDFRE
	  RI(J,K)=2.*(3.141592654)*RI(J,K)
  373   CONTINUE
        DO  374  K = 1, NDFRE
          I = NDFRE*(LJOI(J)-1) + K
          P(I) = P(I) + RI(J,K)
  374   CONTINUE
*------ TOTAL APPLIED CONCENTRATED LOADS...
	PPR= PPR+RI(J,1)
	PPZ= PPZ+RI(J,2)
  350 CONTINUE
  351 CONTINUE
************************************************************************
*	 CALL BC TO MODIFY THE STIFFNESS MATRIX [ST] AND THE LOAD
*	 VECTOR (P) FOR THE SPECIFIED DISPLACEMENTS...
************************************************************************
      DO  370  N = 1, NUBPTS
      DO  360  K = 2, NFP1
      IF ( IBD(N,K) .EQ. 0 )       GO TO 360
      NEQ = NDFRE*(IBD(N,1)-1) + K - 1
      VALUE = BVAL(N,K-1)
************************************************************************
      CALL BC (ST,P,NEQ,VALUE)
************************************************************************
*------
  360 CONTINUE
  370 CONTINUE
*------
************************************************************************
*	 CALL BANEL TO TRIANGULARIZE THE BANDED AND SYMMETRIC COEFFICIENT
*	 MATRIX (only the upper half band portion of the coefficient
*	 matrix is stored as a rectangular array...)
************************************************************************
      CALL BANEL (ST)
************************************************************************
*	 CALL BANSOL TO MULTIPLY THE INVERSE OF LEFT TRIANGULAR FORM WITH
*	 THE RIGHT HAND SIDE VECTOR, AND THEN SOLVES FOR THE UNKNOWNS BY
*	 BACK SUBSTITUTION PROCESS ( only the upper half band portion of
*	 the coefficient matrix is stored as a rectangular array...)
************************************************************************
      CALL BANSOL (ST,P,P)
************************************************************************
  375 CONTINUE
C---------
*------ OUTPUT COMPUTED DISPLACEMENTS
      IF(ITER.EQ.ITLAST.OR.NL.EQ.0) THEN
        WRITE(8,1)
	  WRITE(8,2)
        WRITE(8,50)
	  WRITE(9,50)
        DO 400 I=1, NUPTS
          II = NDFRE*I - NDFRE + 1
          JJ = NDFRE*I
          WRITE(8,51)I,R(I),Z(I),(DEFBODY(K),K=II,JJ),(P(K),K=II,JJ)
	    WRITE(9,51)I,R(I),Z(I),(DEFBODY(K),K=II,JJ),(P(K),K=II,JJ)
  400   CONTINUE
      END IF
C-----------------------------------------------------------------------
***********************************************************************
*-------- AVERAGING STRESSES & STRAINS !..
      DO 405 I=1, NUPTS
        ICON(I)= 0
        ICONT(I)= 0
        DO 405 J=1, 4
          AVGSIG(J,I)= 0.
	  AVGSTR(J,I)= 0.
  405 CONTINUE
      DO 410 LL=1, NUMEL
************************************************************************
*      CALL STRESS SUBROUTINE TO COMPUTE AND OUTPUT STRESSES!..
************************************************************************
        CALL STRESS (LL,P,KQ,RQ,ZQ,SIGMA,U,STRAIN,AVGSIG,AVGSTR,
     +               INTELM,ICONT,ICON,E0,EQR0,EQTH0,EQZ0,MATID,
     +               NINTEL,NUMEL,SIGNL1,SIGNL2,SIGNL3,SR,
     +               SIGNL,STRNL,ANGLENL,PLACE,SIGBODY)
***********************************************************************
  410 CONTINUE
*----------------------------------------------------------------------
*			NON-LINEAR ITERATIONS
*	IF NOT LAST ITERATION, INCREMENT ITER2 AND CONTINUE...
*----------------------------------------------------------------------
	IF(NL.EQ.0) GOTO 407
      IF(ITER2.NE.ITLAST2) THEN
	ITER2=ITER2+1
        GO TO 95
      END IF
C--------------------------------------------
  407 CONTINUE
*------------------ END OF NON-LINEAR ITERATIONS ----------------------
*
************************************************************************
*	CALL INTERFACE ELEMENT STRESS COMPUTATION SUBROUTINE !..
************************************************************************
      IF (NUGG.EQ.0) GOTO 404
      WRITE(8,2)
      WRITE(8,*)' INTERFACE ELEMENT STRESSES :'
      WRITE(8,*)' '
	WRITE(13,*)' INTERFACE ELEMENT STRESSES :'
      WRITE(13,*)' '
C      ITEN=0
      ISHEAR=0
      INTFLAG=0
      DO 402 LL=1, NUINTE
      CALL INTSTRES(LL,INTKQ,RQINT,ZQINT,NCOL,NLAY,ELMTYPE,STIFKN,
     +             STIFKS,P,PHI,COH,INTFLAG,ITEN,
     +             ISHEAR,PUNBAL,ASTRESS,STRESS1,STRESS2,STRESS3)
  402 CONTINUE
C---------
	WRITE(8,2)
	WRITE(13,2)
C---------
C-----------------------------------------------------------------------
************************************************************************
*	CALL GEOGRID ELEMENT STRESS SUBROUTINE
************************************************************************
	IF (NUGG.EQ.0) GOTO 404
	WRITE(8,2)
	WRITE(8,*) ' GEOGRID ELEMENT STRESSES  :'
	WRITE(13,*) ' GEOGRID ELEMENT STRESSES  :'
	WRITE(8,*)' '
	DO 501 LL=1, NUGG
	CALL GGSTRESS(LL,P,KQGG,RQGG,MSIGMA,U,MSTRAIN,MAVGSIG,
     +					MAVGSTR,INTELM,ICONT,ICON,MATIDG,NINTEL,NUMEL)
  501 CONTINUE
	WRITE(8,2)
  404 CONTINUE
C
*----------------------------------------------------------------------
*       CALCULATE STRESSES AND STRAINS @ GAUSS POINTS!..
**---------------------------------------------------------------------
      DO 381 LL=1, NUMEL
        DX=ABS(RQ(2,LL)-RQ(1,LL))
        DY=ABS(ZQ(4,LL)-ZQ(1,LL))
        DIST=0.774596669241483
        GRQ(1,LL)=RQ(1,LL)+((1-DIST)*DX/2.)
        GRQ(2,LL)=GRQ(1,LL)
        GRQ(3,LL)=GRQ(1,LL)
        GRQ(4,LL)=RQ(1,LL)+(DX/2.)
        GRQ(5,LL)=GRQ(4,LL)
        GRQ(6,LL)=GRQ(4,LL)
        GRQ(7,LL)=RQ(1,LL)+((1+DIST)*DX/2.)
        GRQ(8,LL)=GRQ(7,LL)
        GRQ(9,LL)=GRQ(7,LL)
        GZQ(1,LL)=ZQ(1,LL)+((1-DIST)*DY/2.)
        GZQ(4,LL)=GZQ(1,LL)
        GZQ(7,LL)=GZQ(1,LL)
        GZQ(2,LL)=ZQ(1,LL)+(DY/2.)
        GZQ(5,LL)=GZQ(2,LL)
        GZQ(8,LL)=GZQ(2,LL)
        GZQ(3,LL)=ZQ(1,LL)+((1+DIST)*DY/2.)
        GZQ(6,LL)=GZQ(3,LL)
        GZQ(9,LL)=GZQ(3,LL)
        DO 398 I=1, 9
          SIGNL(1,I,LL)= SIGNL(1,I,LL)
          SIGNL(2,I,LL)= SIGNL(2,I,LL)
          SIGNL(3,I,LL)= SIGNL(3,I,LL)
          SIGNL(4,I,LL)= SIGNL(4,I,LL)
  398   CONTINUE
  381 CONTINUE
      DO 383 LL=1, NUMEL
        DO 399 I=1, 9
          STRNL(1,I,LL)= STRNL(1,I,LL)
          STRNL(2,I,LL)= STRNL(2,I,LL)
          STRNL(3,I,LL)= STRNL(3,I,LL)
          STRNL(4,I,LL)= STRNL(4,I,LL)
  399 CONTINUE
  383 CONTINUE
C-----------------------------------------------------------------------
      WRITE(8,2)
	WRITE(8,75)
	WRITE(10,75)
      DO 411 LL=1, NUMEL
        WRITE(8,76)LL,RQ(5,LL),ZQ(6,LL),(SIGNL(K,5,LL),K=1,4)
	  WRITE(10,76)LL,RQ(5,LL),ZQ(6,LL),(SIGNL(K,5,LL),K=1,4)
  411 CONTINUE
      WRITE(8,2)
	WRITE(8,77)
	WRITE(11,77)
      DO 412 LL=1, NUMEL
        WRITE(8,78)LL,RQ(5,LL),ZQ(6,LL),SIGNL1(5,LL),SIGNL2(5,LL),
     +	SIGNL3(5,LL),ANGLENL(5,LL)
	  WRITE(11,78)LL,RQ(5,LL),ZQ(6,LL),SIGNL1(5,LL),SIGNL2(5,LL),
     +	SIGNL3(5,LL),ANGLENL(5,LL)
  412 CONTINUE
      WRITE(8,2)
	WRITE(8,79)
	WRITE(12,79)
      DO 413 LL=1, NUMEL
        WRITE(8,80)LL,RQ(5,LL),ZQ(6,LL),(STRNL(K,5,LL),K=1,4)
	  WRITE(12,80)LL,RQ(5,LL),ZQ(6,LL),(STRNL(K,5,LL),K=1,4)
  413 CONTINUE
*-------------------------------------------
*      PRINT AVERAGE STRAINS AND STRESSES...
*-------------------------------------------
      WRITE(8,52)
      DO 414 I=1, NUPTS
        DO 415 N=1,4
	  AVGSTR(N,I)= (AVGSTR(N,I)/ICONT(I))
  415   CONTINUE
        WRITE(8,60) I, ICONT(I), (AVGSTR(M,I),M=1,4), R(I), Z(I)
  414 CONTINUE
      WRITE(8,55)
      DO 420 I=1, NUPTS
        DO 430 N=1,4
          AVGSIG(N,I)= (AVGSIG(N,I)/ICONT(I))
  430   CONTINUE
        WRITE(8,60) I, ICONT(I), (AVGSIG(M,I),M=1,4), R(I), Z(I)
  420 CONTINUE
*---------------------------------------------------------
*      CALCULATE AND PRINT MAXIMUM AND MINIMUM STRESSES...
*---------------------------------------------------------
      DO 440 N=1,4
        SIGMIN(N)= AVGSIG(N,1)
        SIGMAX(N)= AVGSIG(N,1)
        IMIN(N)= 1
        IMAX(N)= 1
  440 CONTINUE
      WRITE(8,65)
      DO 450 N=1,4
      DO 450 I=2, NUPTS
        IF(AVGSIG(N,I).GT.SIGMAX(N)) THEN
          SIGMAX(N)= AVGSIG(N,I)
          IMAX(N)= I
        END IF
        IF(AVGSIG(N,I).LT.SIGMIN(N)) THEN
          SIGMIN(N)= AVGSIG(N,I)
          IMIN(N)= I
        END IF
  450 CONTINUE
      WRITE(8,70) SIGMAX(1),IMAX(1),SIGMIN(1),IMIN(1)
      WRITE(8,71) SIGMAX(2),IMAX(2),SIGMIN(2),IMIN(2)
      WRITE(8,72) SIGMAX(3),IMAX(3),SIGMIN(3),IMIN(3)
      WRITE(8,73) SIGMAX(4),IMAX(4),SIGMIN(4),IMIN(4)
C----------------------------------------------------
	CONTINUE
	WRITE (16,*) ' THE ANALYSIS HAS FINISHED'
	CALL CPU_TIME ( time_end )
      PRINT *, 'Time of operation was', time_end - time_begin,' seconds'
	WRITE (16,81) time_end - time_begin
      STOP
      END
*
*
*
*
*
***********************************************************************
*	SUBROUTINE INOUT FOR GENERAL INPUT AND OUTPUT
***********************************************************************
      SUBROUTINE INOUT (TITLE,IBD,BVAL,NEL,NPT,KQ,RQ,ZQ,R,Z,RI,LJOI,
     +           NDT,DT,EQR0,EQTH0,EQZ0,IEDGE,ELOAD,NLPTS,
     +           NUMEL,NUPTS,NUBPTS,NN,INTELM,MATID,NINTEL,
     +	       SRES,NUMMAT,NEDGE,NUGG,KQGG,RQGG,ZQGG,NZONE,NCOL,
     +	       NLAY,ELMTYPE,NELGG,NUINTE,STIFKN,STIFKS,INTKQ,
     +	       RQINT,ZQINT,PHI,COH,NUMZONE,NODINI,NODEND,NELEINI,
     +		   NELEEND,COLS,LAYS,MATIDG)
*----------------------------------------------------------------------
      DIMENSION  IBD(N1,3), BVAL(N1,2), NEL(N1),NPT(N1),LJOI(L4),
     +           KQ(8,N1), RQ(8,N1), ZQ(8,N1),R(L4),Z(L4),
     +           NDT(L4), DT(L4), EQR0(8,N1),RI(L4,2),SRES(4,N1),
     +           EQTH0(8,N1),EQZ0(8,N1),IEDGE(N1),ELOAD(8,N1),
     +           INTELM(20), MATID(N1),NODINI(10),NODEND(10),MATIDG(50),
     +		   NELEINI(10),NELEEND(10),COLS(16),LAYS(50),NODEEND(10),
*----------------------------------------------------------------------
     +           SPLAY(20,50),COLSP(20,50),NELRES(10,80),
     +           KQGG(3,N1),RQGG(3,400),ZQGG(3,400),
     +		   NLAY(100),NCOL(100),NODEINI(10),RINIT(10),PHI(200),
     +		   ZINIT(10),ELMTYPE(10),NELGG(N1),STIFKN(200),COH(200),
     +		   STIFKS(200),INTKQ(6,200),RQINT(6,200), ZQINT(6,200)
*----------------------------------------------------------------------
      COMMON /CV/  L1,L2,NBAND,NTPTS
      COMMON /PROP/ISOT(10),EM(10),PR(10),E2(10),PR1(10),PR2(10),
     +            RATION(10),RATIOM(10),ALPHA(10),BODYFR(10),BODYFZ(10),
     +		    LAYNAME(10),PHINL(10),COHNL(10),K0(10),EMGG(10),
     +			PRGG(10),T(10),T_LAY(10),REINF(10)
      COMMON /VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON /INT/ L4,NGAUSS,NGP
      COMMON /NLIN/ NICBF,NICEL,ITER,ITLAST,ITER2,BLAMBDA,SLAMBDA,
     +              ITLAST2,FIXMRR,FIXGRR,NL
      COMMON /NLIN2/ MOD(10),CK1(10),CK2(10),CK3(10),CK1H(10),
     +               CK2H(10),CK3H(10),CK1S(10),CK2S(10),CK3S(10)
     	COMMON /DUMM/ DUM_MOD(10),DUM_CK1(10),DUM_CK2(10),DUM_CK3(10),
     +		DUM_CK1H(10),DUM_CK2H(10),DUM_CK3H(10),DUM_CK1S(10),
     +		DUM_CK2S(10),DUM_CK3S(10),DUM_ISOT(10),DUM_EM(10),
     +		DUM_PR(10),DUM_E2(10),DUM_PR1(10),DUM_PR2(10),
     +		DUM_RATION(10),DUM_RATIOM(10),DUM_ALPHA(10),DUM_REINF(10),
     +		DUM_BODYFR(10),DUM_BODYFZ(10),DUM_LAYNAME(10),
     +		DUM_PHINL(10),DUM_COHNL(10),DUM_K0(10),DUM_LAY(10),
     +		DUM_STIFKN(200),DUM_STIFKS(200),DUM_COH(200),DUM_PHI(200),
     +		DUM_LRES(50),DUM_RESVAL(50)
      CHARACTER*80 TITLE
      CHARACTER*20 LAYNAME
	CHARACTER*20 DUM_LAYNAME
      DOUBLE PRECISION SRES,K0,STIFKN,STIFKS,COLS,LAYS,COH,PHI
*----------------------------------------------------------------------
      READ(5,999)TITLE
      WRITE(8,999)TITLE
  999 FORMAT(A80)
*---------------------------------------------------------------
      READ(5,*) NL
	IF(NL.EQ.0) WRITE(8,3)
	IF(NL.EQ.1) WRITE(8,4)
C---------------------------------------------------------------
C-----------------------------------------------------------------------
C	INPUT REINFORCED/UNREINFORCED, NUMBER OF GEOGRID LAYER, AND
C	LOCATIONS OF REINFORCEMENTS FROM BOTOM OF THE BASE LAYER
C-----------------------------------------------------------------------
      READ(5,*)GG,NGG,LGG1,LGG2
	K=LGG1
	J=LGG2
	IF(NGG.EQ.2.AND.LGG1.GT.LGG2.AND.LGG2.NE.0) THEN
	LGG1=J
	LGG2=K
	ELSE IF(LGG1.GT.LGG2.AND.LGG2.EQ.0) THEN
	LGG1=K
	LGG2=J
	ELSE IF(LGG2.GT.LGG1.OR.LGG1.EQ.0) THEN
	LGG1=K
	LGG2=J
	END IF
C
*-----------------------------------------------------------------
*      INPUT NUMBER OF MATERIAL TYPES
*-----------------------------------------------------------------
      READ(5,*) NUMMAT
      READ(5,*) (ISOT(I),I=1,NUMMAT)
C-----------------
      K=NUMMAT-1
	DO 101 I=1,K
      READ(5,*) T_LAY(I)
  101 CONTINUE
  	DUMM=0.
      DO 115 J=1, K
	DUMM=(DUMM+T_LAY(J))
  115 CONTINUE
      T_LAY(NUMMAT)=429-DUMM
C---------------------
	DO 139 I=1,NUMMAT
	DUM_LAY(I)=T_LAY(I)
  139 CONTINUE
C=================================================================
      DO 100 I=1,NUMMAT
*-----------------------------------------------------------------
*      IF ISOTROPIC MATERIAL, INPUT E, POISSON'S RATIO AND THERMAL
*      EXPANSION COEFFICIENT, MATERIAL PROPERTIES !...
*-----------------------------------------------------------------
      IF(ISOT(I).EQ.1) GO TO 500
      READ(5,998) LAYNAME(I)
  998 FORMAT(A20)
      READ(5,*) EM(I), PR(I), ALPHA(I), BODYFR(I), BODYFZ(I),
     +          PHINL(I),COHNL(I),K0(I),REINF(I)
      IF(PR(I).EQ.0.5) PR(I)=0.499
**************  IF NOT GIVEN, ASSIGN LINEAR ELASTIC K0!..  *************
      IF(K0(I).EQ.0) THEN
C------- if row is isotropic then K0 is...
        IF(ISOT(I).EQ.0) K0(I)=PR(I)/(1-PR(I))
*------- if row is anisotropic then K0 is...
        IF(ISOT(I).EQ.1) K0(I)=(RATION(I)*PR2(I)*
     +                               (1+PR1(I)))/(1-(PR1(I)**2.))
	END IF
************************************************************************
	DUM_LAYNAME(I)=LAYNAME(I)
	DUM_ISOT(I)=ISOT(I)
	DUM_EM(I)=EM(I)
	DUM_PR(I)=PR(I)
	DUM_ALPHA(I)=ALPHA(I)
	DUM_BODYFR(I)=BODYFR(I)
	DUM_BODYFZ(I)=BODYFZ(I)
	DUM_PHINL(I)=PHINL(I)
	DUM_COHNL(I)=COHNL(I)
	DUM_K0(I)=K0(I)
	DUM_REINF(I)=REINF(I)
*--------------------------------------------------------------
*      IF ANISOTROPIC MATERIAL, INPUT E2, PR1, PR2, MODULI
*      RATIOS n and m AND THERMAL EXPANSION COEFFICIENT,
*      MATERIAL PROPERTIES ETC. !...
*--------------------------------------------------------------
  500 IF(ISOT(I).EQ.1) THEN
      READ(5,998) LAYNAME(I)
      READ(5,*) E2(I),PR1(I),PR2(I),RATION(I),RATIOM(I),ALPHA(I),
     +          BODYFR(I),BODYFZ(I),PHINL(I),COHNL(I),K0(I),REINF(I)
      IF(PR1(I).EQ.0.5) PR1(I)=0.499
      IF(PR2(I).EQ.0.5) PR2(I)=0.499
	DUM_LAYNAME(I)=LAYNAME(I)
	DUM_ISOT(I)=ISOT(I)
	DUM_E2(I)=E2(I)
	DUM_PR1(I)=PR1(I)
	DUM_PR2(I)=PR2(I)
	DUM_RATION(I)=RATION(I)
	DUM_RATIOM(I)=RATIOM(I)
	DUM_ALPHA(I)=ALPHA(I)
	DUM_BODYFR(I)=BODYFR(I)
	DUM_BODYFZ(I)=BODYFZ(I)
	DUM_PHINL(I)=PHINL(I)
	DUM_COHNL(I)=COHNL(I)
	DUM_K0(I)=K0(I)
	DUM_REINF(I)=REINF(I)
	END IF
C--------------
  100 CONTINUE
C--------------
C=======================================================================
	IF (NGG.LE.1.AND.LGG1.EQ.0) THEN
	NUMMAT=NUMMAT
	GOTO 119
	END IF
C-----------------------------
C******************************************************************
	DO 118 I=1,NUMMAT
	IF(LAYNAME(I).EQ.'BASE'.OR.LAYNAME(I).EQ.'base'.OR.
     +     LAYNAME(I).EQ.'SUBBASE'.OR.LAYNAME(I).EQ.'subbase') THEN
	IF(REINF(I).EQ.1) THEN
	K=I
	L=DUM_LAY(I)
	END IF
	END IF
  118 CONTINUE
C-----------------------------
C====================================================
	IF (NGG.EQ.2.AND.LGG1.NE.0.AND.LGG2.NE.0.AND.LGG2.NE.L) THEN
	N=2
	ELSE IF (NGG.EQ.2.AND.LGG1.NE.0.AND.LGG2.NE.0.AND.LGG2.EQ.L) THEN
	N=1
C--
	ELSE IF (NGG.EQ.1.AND.LGG1.NE.0.AND.LGG1.NE.L) THEN
	N=1
	ELSE IF (NGG.EQ.1.AND.LGG1.EQ.L) THEN
	N=0
C--
	ELSE IF (NGG.EQ.2.AND.LGG1.EQ.0.AND.LGG2.NE.0.AND.LGG2.NE.L) THEN
	N=1
	ELSE IF (NGG.EQ.2.AND.LGG1.EQ.0.AND.LGG2.EQ.L) THEN
	N=0
	END IF
C------------------------
	M=K+N
	NUMMAT=NUMMAT+N
C===================================================
C==============================================================
C= MATERIAL PROPERTIES FROM TOP LAYER TO REINFORCED LAYER =====
C==============================================================
	IF(NUMMAT.GT.3) THEN
	DO 512 I=1, K-1
      IF(DUM_ISOT(I).EQ.1) GO TO 511
	LAYNAME(I)=DUM_LAYNAME(I)
	ISOT(I)=DUM_ISOT(I)
	EM(I)=DUM_EM(I)
	PR(I)=DUM_PR(I)
	ALPHA(I)=DUM_ALPHA(I)
	BODYFR(I)=DUM_BODYFR(I)
	BODYFZ(I)=DUM_BODYFZ(I)
      PHINL(I)=DUM_PHINL(I)
	COHNL(I)=DUM_COHNL(I)
	K0(I)=DUM_K0(I)
	REINF(I)=DUM_REINF(I)
C---
	IF (NGG.EQ.2.AND.LGG1.NE.0.AND.LGG2.NE.0.AND.LGG2.EQ.L) THEN
	REINF(K-1)=REINF(K)
	ELSE IF (NGG.EQ.1.AND.LGG1.EQ.L) THEN
	REINF(K-1)=REINF(K)
	ELSE IF (NGG.EQ.2.AND.LGG1.EQ.0.AND.LGG2.EQ.L) THEN
	REINF(K-1)=REINF(K)
	END IF
*--------------------------------------------------------------
*      IF ANISOTROPIC MATERIAL, INPUT E2, G2, PR1, PR2, MODULI
*      RATIOS n and m AND THERMAL EXPANSION COEFFICIENT !...
*--------------------------------------------------------------
  511 IF(DUM_ISOT(I).EQ.1) THEN
	LAYNAME(I)=DUM_LAYNAME(I)
	ISOT(I)=DUM_ISOT(I)
	E2(I)=DUM_E2(I)
	PR1(I)=DUM_PR1(I)
	PR2(I)=DUM_PR2(I)
	RATION(I)=DUM_RATION(I)
	RATIOM(I)=DUM_RATIOM(I)
	ALPHA(I)=DUM_ALPHA(I)
	BODYFR(I)=DUM_BODYFR(I)
	BODYFZ(I)=DUM_BODYFZ(I)
	PHINL(I)=DUM_PHINL(I)
	COHNL(I)=DUM_COHNL(I)
	K0(I)=DUM_K0(I)
	REINF(I)=DUM_REINF(I)
	END IF
C---
	IF (NGG.EQ.2.AND.LGG1.NE.0.AND.LGG2.NE.0.AND.LGG2.EQ.L) THEN
	REINF(K-1)=REINF(K)
	ELSE IF (NGG.EQ.1.AND.LGG1.EQ.L) THEN
	REINF(K-1)=REINF(K)
	ELSE IF (NGG.EQ.2.AND.LGG1.EQ.0.AND.LGG2.EQ.L) THEN
	REINF(K-1)=REINF(K)
	END IF
C------------
  512 CONTINUE
  	END IF
C-------------------------------
C==============================================================
C===========  MATERIAL PROPERTIES FOR BOTTOM LAYER ============
C==============================================================
      I=NUMMAT
	J=NUMMAT-N
C--------------
	LAYNAME(I)=DUM_LAYNAME(J)
	ISOT(I)=DUM_ISOT(J)
	EM(I)=DUM_EM(J)
	PR(I)=DUM_PR(J)
	ALPHA(I)=DUM_ALPHA(J)
	BODYFR(I)=DUM_BODYFR(J)
	BODYFZ(I)=DUM_BODYFZ(J)
      PHINL(I)=DUM_PHINL(J)
	COHNL(I)=DUM_COHNL(J)
	K0(I)=DUM_K0(J)
	REINF(I)=DUM_REINF(J)
*--------------------------------------------------------------
C==============================================================
C MATERIAL PROPERTIES BETWEEN REINFORCED LAYER AND BOTTOM LAYER
C==============================================================
	J=NUMMAT-1
	IF (J.EQ.M) GOTO 526
C-----------------
	DO 524 I=M+1, J
      IF(DUM_ISOT(I-N).EQ.1) GO TO 525
	LAYNAME(I)=DUM_LAYNAME(I-N)
	ISOT(I)=DUM_ISOT(I-N)
	EM(I)=DUM_EM(I-N)
	PR(I)=DUM_PR(I-N)
	ALPHA(I)=DUM_ALPHA(I-N)
	BODYFR(I)=DUM_BODYFR(I-N)
	BODYFZ(I)=DUM_BODYFZ(I-N)
      PHINL(I)=DUM_PHINL(I-N)
	COHNL(I)=DUM_COHNL(I-N)
	K0(I)=DUM_K0(I-N)
	REINF(I)=DUM_REINF(I-N)
*--------------------------------------------------------------
  525 IF(DUM_ISOT(I-N).EQ.1) THEN
	LAYNAME(I)=DUM_LAYNAME(I-N)
	ISOT(I)=DUM_ISOT(I-N)
	E2(I)=DUM_E2(I-N)
	PR1(I)=DUM_PR1(I-N)
	PR2(I)=DUM_PR2(I-N)
	RATION(I)=DUM_RATION(I-N)
	RATIOM(I)=DUM_RATIOM(I-N)
	ALPHA(I)=DUM_ALPHA(I-N)
	BODYFR(I)=DUM_BODYFR(I-N)
	BODYFZ(I)=DUM_BODYFZ(I-N)
	PHINL(I)=DUM_PHINL(I-N)
	COHNL(I)=DUM_COHNL(I-N)
	K0(I)=DUM_K0(I-N)
	REINF(I)=DUM_REINF(I-N)
      END IF
  524 CONTINUE
  526 CONTINUE
C==============================================================
C======  MATERIAL PROPERTIES FOR REINFORCED BASE LAYER ========
C==============================================================
	DO 522 I=K, K+N
      IF(DUM_ISOT(K).EQ.1) GO TO 521
	LAYNAME(I)=DUM_LAYNAME(K)
	ISOT(I)=DUM_ISOT(K)
	EM(I)=DUM_EM(K)
	PR(I)=DUM_PR(K)
	ALPHA(I)=DUM_ALPHA(K)
	BODYFR(I)=DUM_BODYFR(K)
	BODYFZ(I)=DUM_BODYFZ(K)
      PHINL(I)=DUM_PHINL(K)
	COHNL(I)=DUM_COHNL(K)
	K0(I)=DUM_K0(K)
*--------------------------------------------------------------
  521 IF(DUM_ISOT(K).EQ.1) THEN
	LAYNAME(I)=DUM_LAYNAME(K)
	ISOT(I)=DUM_ISOT(K)
	E2(I)=DUM_E2(K)
	PR1(I)=DUM_PR1(K)
	PR2(I)=DUM_PR2(K)
	RATION(I)=DUM_RATION(K)
	RATIOM(I)=DUM_RATIOM(K)
	ALPHA(I)=DUM_ALPHA(K)
	BODYFR(I)=DUM_BODYFR(K)
	BODYFZ(I)=DUM_BODYFZ(K)
	PHINL(I)=DUM_PHINL(K)
	COHNL(I)=DUM_COHNL(K)
	K0(I)=DUM_K0(K)
      END IF
  522 CONTINUE
  	J=K+N-1
	DO 529 I=K,J
	REINF(I)=1
  529 CONTINUE
C******************************************************************
C******************************************************************
C-----------------------------
	T_LAY(NUMMAT)=429-DUMM
C-----------------------------
	IF(NUMMAT.EQ.3) THEN
	T_LAY(K)=LGG1
	T_LAY(K-1)=L-LGG1
	END IF
C---------------------------
C---------------------------
C------
	IF(NUMMAT.GT.3) THEN
      DO 111 I=1,K-1
	T_LAY(I)=DUM_LAY(I)
  111 CONTINUE
C------
	M=NUMMAT-1
	J=K+N+1
	IF (J.GT.M) GOTO 114
	DO 113 I=J,M
	T_LAY(I)=DUM_LAY(I-N)
  113 CONTINUE
	END IF
C------
  114 CONTINUE
C---------------------------
	IF (NGG.EQ.2.AND.LGG1.NE.0.AND.LGG2.NE.0.AND.LGG2.NE.L) THEN
	T_LAY(K)=L-LGG2
	T_LAY(K+1)=LGG2-LGG1
	T_LAY(K+2)=LGG1
	END IF
	IF (NGG.EQ.2.AND.LGG1.NE.0.AND.LGG2.NE.0.AND.LGG2.EQ.L) THEN
	T_LAY(K)=L-LGG1
	T_LAY(K+1)=LGG1
	END IF
C------
	IF (NGG.EQ.2.AND.LGG1.EQ.0.AND.LGG2.NE.0.AND.LGG2.NE.L) THEN
	T_LAY(K)=L-LGG2
	T_LAY(K+1)=LGG2
	END IF
	IF (NGG.EQ.2.AND.LGG1.EQ.0.AND.LGG2.EQ.L) THEN
	T_LAY(K)=L
	END IF
C-----------------------
	IF (NGG.EQ.1.AND.LGG1.NE.0.AND.LGG1.NE.L) THEN
	T_LAY(K)=L-LGG1
	T_LAY(K+1)=LGG1
	END IF
	IF (NGG.EQ.1.AND.LGG1.EQ.L) THEN
	T_LAY(K)=L
	END IF
C-----------------------
  119 CONTINUE
C-----------------------
C******************************************************************
C	PRINT MATERIAL PROPERTIES
C******************************************************************
      WRITE(8,22) NUMMAT
      WRITE(8,20) (I,ISOT(I),I=1,NUMMAT)
C--------------------------------------------------------------
  	WRITE(8,30)
      DO 530 I=1,NUMMAT
C--------------------------------------------------------------
      IF(ISOT(I).EQ.1) GO TO 531
      WRITE(8,23) LAYNAME(I),I,EM(I), PR(I), ALPHA(I), BODYFR(I),
     +            BODYFZ(I),PHINL(I),COHNL(I),K0(I)
*--------------------------------------------------------------
  531 IF(ISOT(I).EQ.1) THEN
      WRITE(8,24) LAYNAME(I),I,E2(I),PR1(I),PR2(I),RATION(I),
     +   RATIOM(I),ALPHA(I),BODYFR(I),BODYFZ(I),PHINL(I),COHNL(I),K0(I)
      END IF
  530 CONTINUE
C-----------------------
      DO 116 I=1,NUMMAT
      WRITE(8,63) LAYNAME(I),T_LAY(I)
  116 CONTINUE
*---------------------------------------------------------------
*      CALCULATE NUM. OF ELEMENTS, NUM OF TOTAL NODAL POINTS, NUM OF
*      BOUNDARY POINTS, NUM OF ELEMENT DEGREE OF FREEDOM, NUM OF
*      ELEMENT NODES
*---------------------------------------------------------------
C      READ(5,*) NUMEL, NUPTS, NUBPTS, NUGG, NUINTE
C=============================
C------------------------
	NUMLAY=50
	NUMCOL=16
C--------------------
	NUMEL=NUMLAY*NUMCOL
	NUPTS=((3*NUMCOL*NUMLAY)+(2*NUMCOL)+(2*NUMLAY)+1)+
     +		2*NGG*(2*NUMCOL+1)
	NUBPTS=(2*NUMCOL+1)+(4*NUMLAY)+4*NGG
	NUGG=NUMCOL*NGG
	NUINTE=2*NUMCOL*NGG
C
      WRITE(8,21) NUMEL, NUPTS, NUGG, NUINTE, NUBPTS, NDFRE, NODES
      NN = NDFRE*NODES
      NTPTS = NUPTS*NDFRE
      NFP1 = NDFRE + 1
C---------------------------------
*---------------------------
*       INPUT EDGE LOADS !..
*---------------------------
	READ(5,*) S_LOAD,EL
C--------------------------
C--------------LAYER SPACING-----------------------
C
	NZ=1
	DUMM=0.
      DO 127 J=1, NUMMAT-1
	DUMM=(DUMM+T_LAY(J))
  127 CONTINUE
	NLAY(NZ)=50-DUMM
	NZ=1
      DO 128 J=1,NLAY(1)
	SPLAY(1,J)=LAYS(J)
  128 CONTINUE
C------------------------
	DO 126 NZ=2, NUMMAT
      NLAY(NZ)=T_LAY(NUMMAT-NZ+1)
  126 CONTINUE
	LINI=0
	LEND=0
	DO 129 I=2,NUMMAT
		LINI=LINI+NLAY(I-1)+1
	    LEND=LINI+NLAY(I)-1
	  DO 125 J=LINI,LEND
		DO 125 K=1, NLAY(I)
	SPLAY(I,K)=LAYS(J)
  125 CONTINUE
  	LINI=LINI-1
  129 CONTINUE
C
C----- INPUT COLUMN SPACING   ----------------------
	J=INT(S_LOAD)
	S=S_LOAD-AINT(S_LOAD)
	IF (S.EQ.0.0) GOTO 135
	K=NINT(S*10)
	X=K*0.1
	U=(10-K)*0.1
C--------------------------------
C--------------------------------
	DO 122 NZ=1, NUMMAT
C----------------------
	DO 123 I=1,J
	COLSP(NZ,I)=1
  123 CONTINUE
C---------------------
	COLSP(NZ,J+1)=X
	COLSP(NZ,J+2)=U
	NEDGE=J+1
C---------------------
	DO 124 I=J+3, 10
	COLSP(NZ,I)=1
  124 CONTINUE
  	DO 122 I=11,16
	COLSP(NZ,I)=COLS(I)
  122	CONTINUE
	GOTO 137
C------------------
C
  135 CONTINUE
	IF (S.NE.0) GOTO 137
	DO 136 NZ=1, NUMMAT
	DO 136 L=1,16
	COLSP(NZ,L)=COLS(L)
  136	CONTINUE
      NEDGE=S_LOAD
  137 CONTINUE
*---------------------------------------------------
*      INPUT DATA FOR AUTOMATIC MESH GENERATION...
*---------------------------------------------------
C----------BOTTOM LAYER ----------------------------
	NZ=1
	  WRITE(8,*)' '
        WRITE(8,*) '     ZONE =',NZ
      NCOL(NZ)=16
	RINIT(NZ)=0
    	NODEINI(NZ)=1
	ZINIT(NZ)=0
	NELEINI(NZ)=1
	ELMTYPE(NZ)=0
        WRITE(8,5) NLAY(NZ),NCOL(NZ),NODEINI(NZ),RINIT(NZ),ZINIT(NZ),
     +	         NELEINI(NZ)
C====================================================================
*--------   PRINT LAYER & COLUMN SPACINGS ...
	WRITE(8,6)
	WRITE(8,8)  (SPLAY(NZ,I),I=1,NLAY(NZ))
	WRITE(8,7)
	WRITE(8,8)  (COLSP(NZ,I),I=1,NCOL(NZ))
***********************************************************************
*	CALL MESHGR FOR NODE NUMBERING AND ELEMENT MESH GENERATION
***********************************************************************
      CALL MESHGR(NLAY,NCOL,SPLAY,COLSP,R,Z,RINIT,ZINIT,NPT,NEL,
     +		    KQ,NELRES,NODEINI,NELEINI,NZ,NUINTE,INTKQ,
     +			ELMTYPE,KQGG,NELGG,NUGG)
***********************************************************************
  121 CONTINUE
C---------------------------------------------------------------------
	DO 120 NZ=2, NUMMAT
	NCOL(NZ)=16
	RINIT(NZ)=0
	  WRITE(8,*)' '
        WRITE(8,*) '     ZONE =',NZ
C
	K=NZ-1
	NELEINI(NZ)=0
	DUMM=0.
	DO 112 I=1,K
  	DUMM=DUMM+NCOL(I)*NLAY(I)
  112 CONTINUE
	NELEINI(NZ)=DUMM+1
C-------------
	DUMM=0.
	DO 132 J=1,K
  	DUMM=DUMM+T_LAY(NUMMAT-J+1)
  132 CONTINUE
	ZINIT(NZ)=DUMM
C==================
	M=ABS(NZ-(NUMMAT+1))
	NODEEND(K)=NODEINI(K)+((NCOL(K)*2+1)*(NLAY(K)+1)
     +		     +(NCOL(K)+1)*NLAY(K))-1
	IF(GG.EQ.0.OR.REINF(M).EQ.0) THEN
	NODEINI(NZ)=NODEEND(K)-NCOL(K)*2
	ELMTYPE(NZ)=0
	ELSE IF(GG.EQ.1.AND.REINF(M).EQ.1) THEN
	NODEINI(NZ)=NODEEND(K)+NCOL(K)*2+2
	ELMTYPE(NZ)=1
	END IF
C-------------------
C====================================================================
        WRITE(8,5) NLAY(NZ),NCOL(NZ),NODEINI(NZ),RINIT(NZ),ZINIT(NZ),
     +	         NELEINI(NZ)
C====================================================================
*--------   PRINT LAYER & COLUMN SPACINGS ...
	WRITE(8,6)
	WRITE(8,8)  (SPLAY(NZ,I),I=1,NLAY(NZ))
	WRITE(8,7)
	WRITE(8,8)  (COLSP(NZ,I),I=1,NCOL(NZ))
***********************************************************************
*	CALL MESHGR FOR NODE NUMBERING AND ELEMENT MESH GENERATION
***********************************************************************
      CALL MESHGR(NLAY,NCOL,SPLAY,COLSP,R,Z,RINIT,ZINIT,NPT,NEL,
     +		    KQ,NELRES,NODEINI,NELEINI,NZ,NUINTE,INTKQ,
     +			ELMTYPE,KQGG,NELGG,NUGG)
***********************************************************************
  120 CONTINUE
*----------------------------------------------------------------------
*	INPUT ELEMENT MATERIAL TYPES & ELEMENTS @ LAYER INTERFACES...
*----------------------------------------------------------------------
      DO 230 I= 1,800
C================================================
	DO 231 NZ=1, NUMMAT
      MSTART=NELEINI(NZ)
	MSTOP=NELEINI(NZ)+NCOL(NZ)*NLAY(NZ)-1
	MATTYP=NUMMAT-NZ+1
C================================================
      DO 235 J= MSTART, MSTOP
      MATID(J) = MATTYP
  235 CONTINUE
  231 CONTINUE
  230 CONTINUE
C--------------------
C================================================
	DO 236 I=1,16
	MATIDG(I)=1
  236 CONTINUE
	IF (NGG.EQ.2) THEN
	DO 237 I=17,32
	MATIDG(I)=2
  237 CONTINUE
	END IF
*---------------------------------------------------------------------
	NINTEL=5
      IF(NINTEL.NE.0.AND.NINTEL.NE.NUMEL) THEN
C-----TOP OF SUBGR-----
	INTELM(1)=NELEINI(2)-NCOL(2)
C-----BOTTOM OF BASE LAYER
	INTELM(2)=NELEINI(2)
C-----TOP OF BASE LAYER
	INTELM(3)=NELEINI(NUMMAT)-NCOL(1)
C-----BOTTOM OF TOP LAYER-----
	INTELM(4)=NELEINI(NUMMAT)
C-----SURFACE
	INTELM(5)=NELEINI(NUMMAT)+(T_LAY(1)-1)*NCOL(1)
      END IF
*---------------------------------------------------------------------
*---------------------------------------------------------------------
*       PRINT ELEMENT INCIDENCES & MATERIAL TYPES..
*---------------------------------------------------------------------
	WRITE(8,25)
	WRITE(15,58)
      DO  220  M = 1, NUMEL
      WRITE(8,26) NEL(M), MATID (M), (KQ(I,M),I = 1, NODES)
	WRITE(15,26) NEL(M), MATID (M), (KQ(I,M),I = 1, NODES)
        DO  215 J = 1, NODES
          K = KQ(J,M)
          RQ(J,M) = R(K)
          ZQ(J,M) = Z(K)
  215   CONTINUE
  220 CONTINUE
*------ GEOGRID ELEMENT INCIDENCES...
      IF (NUGG.EQ.0) GOTO 225
	WRITE(8,27)
	WRITE(15,27)
      DO 221  M = 1, NUGG
      WRITE(8,28) NELGG(M), MATIDG(M), (KQGG(I,M),I = 1, 3)
	WRITE(15,28) NELGG(M), MATIDG(M), (KQGG(I,M),I = 1, 3)
        DO  222 J = 1, 3
          K = KQGG(J,M)
          RQGG(J,M) = R(K)
		ZQGG(J,M) = Z(K)
  222 CONTINUE
  221 CONTINUE
*------ INTERFACE ELEMENT INCIDENCES...
      WRITE(8,50)
	WRITE(15,50)
      DO  223  M = 1, NUINTE
        WRITE(8,51) M, (INTKQ(I,M),I = 1, 6)
	  WRITE(15,51) M, (INTKQ(I,M),I = 1, 6)
        DO  224 J = 1, 6
          K = INTKQ(J,M)
          RQINT(J,M) = R(K)
          ZQINT(J,M) = Z(K)
  224   CONTINUE
  223 CONTINUE
C----------------
C=================================================================
*-----------------------------------------------------------------
*      INPUT GEOGRID ELEMENT MATERIAL PROPERTIES!..
*-----------------------------------------------------------------
	IF(NUGG.GT.0) THEN
	  READ(5,*) EMGG(1),PRGG(1),T(1)
	  READ(5,*) EMGG(2),PRGG(2),T(2)
	  WRITE(8,*) ' '
	  WRITE(8,*) ' GEOGRID ELEMENT PROPERTIES:'
	  WRITE(8,29) EMGG(1),PRGG(1),T(1)
	  WRITE(8,29) EMGG(2),PRGG(2),T(2)
      END IF
  225 CONTINUE
*-----------------------------------------------------------------
*      INPUT INTERFACE ELEMENT MATERIAL PROPERTIES!..
*-----------------------------------------------------------------
      IF(NUINTE.GT.0) THEN
	DO 177 I=1,4
	READ(5,*) STIFKN(I),STIFKS(I),COH(I),PHI(I)
	DUM_STIFKN(I)=STIFKN(I)
	DUM_STIFKS(I)=STIFKS(I)
	DUM_COH(I)=COH(I)
	DUM_PHI(I)=PHI(I)
  177 CONTINUE
C---------------------------------
	  WRITE(8,*) 'BOTTOM INTERFACE ELEMENT PROPERTIES (1ST GEOGRID):'
	  WRITE(8,52) DUM_STIFKN(1),DUM_STIFKS(1),DUM_COH(1),DUM_PHI(1)
C---------------
	  WRITE(8,*)' '
	  WRITE(8,*) 'TOP INTERFACE ELEMENT PROPERTIES (1ST GEOGRID):'
	  WRITE(8,52) DUM_STIFKN(2),DUM_STIFKS(2),DUM_COH(2),DUM_PHI(2)
C---------------------------------
	  WRITE(8,*)' '
	  WRITE(8,*)' '
C---------------------------------
	  WRITE(8,*) 'BOTTOM INTERFACE ELEMENT PROPERTIES (2ND GEOGRID):'
	  WRITE(8,52) DUM_STIFKN(3),DUM_STIFKS(3),DUM_COH(3),DUM_PHI(3)
C---------------
	  WRITE(8,*)' '
	  WRITE(8,*) 'TOP INTERFACE ELEMENT PROPERTIES (2ND GEOGRID):'
	  WRITE(8,52) DUM_STIFKN(4),DUM_STIFKS(4),DUM_COH(4),DUM_PHI(4)
      END IF
C---------------------------------
		DO 105 I=1, 16
	J=2*I-1
	K=2*I
	    STIFKN(J)=DUM_STIFKN(1)
	    STIFKS(J)=DUM_STIFKS(1)
		STIFKN(K)=DUM_STIFKN(2)
	    STIFKS(K)=DUM_STIFKS(2)
  105     CONTINUE
  	DO 106 I=17, 32
	J=2*I-1
	K=2*I
	    STIFKN(J)=DUM_STIFKN(3)
	    STIFKS(J)=DUM_STIFKS(3)
		STIFKN(K)=DUM_STIFKN(4)
	    STIFKS(K)=DUM_STIFKS(4)
  106     CONTINUE
C======================================================================
C
*----------------------------------------------------------------------
*	INPUT NONLINEAR PARAMETERS AND COEFFICIENTS...
*----------------------------------------------------------------------
      IF (NL.EQ.0) GOTO 234
C--------------------------
      READ(5,*) NICBF, NICEL, BLAMBDA, SLAMBDA, FIXMRR, FIXGRR
C--------------------------
      WRITE(8,53) NICBF, NICEL, BLAMBDA,SLAMBDA, FIXMRR, FIXGRR
C----------------------------------------------------------------------
      READ(5,*) NONLAYER
	IF(LGG1.GT.0) GOTO 227
      DO 226 II=1,NONLAYER
        READ(5,*) I,MOD(I),CK1(I),CK2(I),CK3(I),CK1H(I),CK2H(I),CK3H(I),
     +            CK1S(I),CK2S(I),CK3S(I)
C----------------------------------------------------------------------
	IF(LAYNAME(I).EQ.'BASE'.OR.LAYNAME(I).EQ.'base'.OR.
     +     LAYNAME(I).EQ.'SUBBASE'.OR.LAYNAME(I).EQ.'subbase') THEN
       WRITE(8,54)I,MOD(I),CK1(I),CK2(I),CK3(I),CK1H(I),CK2H(I),CK3H(I),
     +            CK1S(I),CK2S(I),CK3S(I)
	END IF
	IF(LAYNAME(I).EQ.'SUBGRADE'.OR.LAYNAME(I).EQ.'subgrade') THEN
       WRITE(8,55)I,MOD(I),CK1(I),CK2(I),CK3(I),CK1H(I),CK2H(I),CK3H(I),
     +            CK1S(I),CK2S(I),CK3S(I)
	END IF
  226 CONTINUE
	GOTO 234
C=======================================================================
  227 CONTINUE
      DO 228 II=1,NONLAYER
        READ(5,*) I,MOD(I),CK1(I),CK2(I),CK3(I),CK1H(I),CK2H(I),CK3H(I),
     +            CK1S(I),CK2S(I),CK3S(I)
C	DUM_I=I
	DUM_MOD(I)=MOD(I)
	DUM_CK1(I)=CK1(I)
	DUM_CK2(I)=CK2(I)
	DUM_CK3(I)=CK3(I)
	DUM_CK1H(I)=CK1H(I)
	DUM_CK2H(I)=CK2H(I)
	DUM_CK3H(I)=CK3H(I)
	DUM_CK1S(I)=CK1S(I)
	DUM_CK2S(I)=CK2S(I)
	DUM_CK3S(I)=CK3S(I)
  228 CONTINUE
C-----------------------------------------------------
	IF (NGG.EQ.2) GOTO 253
	DO 232 I=1,NUMMAT
	IF(LAYNAME(I).EQ.'BASE'.OR.LAYNAME(I).EQ.'base'.OR.
     +     LAYNAME(I).EQ.'SUBBASE'.OR.LAYNAME(I).EQ.'subbase') THEN
	IF(REINF(I).EQ.1) THEN
	K=I
	M=K+1
	END IF
		END IF
  232 CONTINUE
  253 CONTINUE
	IF (NGG.EQ.2) THEN
	DO 254 I=1, NUMMAT
	IF(LAYNAME(I).EQ.'BASE'.OR.LAYNAME(I).EQ.'base'.OR.
     +     LAYNAME(I).EQ.'SUBBASE'.OR.LAYNAME(I).EQ.'subbase') THEN
	IF(REINF(I+1).EQ.1.AND.REINF(I).EQ.1) THEN
	K=I
	M=K+2
	END IF
	END IF
  254 CONTINUE
	END IF
C-------------------------------------------
	L=1
	IF (NGG.EQ.2.AND.LGG1.NE.0) THEN
	L=2
	END IF
C------------------------------------------------------
      DO  233 I=1, NUMMAT
	IF(I.EQ.K) THEN
	DO 229 N=K,M
	MOD(N)=DUM_MOD(K)
	CK1(N)=DUM_CK1(K)
	CK2(N)=DUM_CK2(K)
	CK3(N)=DUM_CK3(K)
	CK1H(N)=DUM_CK1H(K)
	CK2H(N)=DUM_CK2H(K)
	CK3H(N)=DUM_CK3H(K)
	CK1S(N)=DUM_CK1S(K)
	CK2S(N)=DUM_CK2S(K)
	CK3S(N)=DUM_CK3S(K)
      WRITE(8,54)N,MOD(N),CK1(N),CK2(N),CK3(N),CK1H(N),CK2H(N),CK3H(N),
     +            CK1S(N),CK2S(N),CK3S(N)
  229 CONTINUE
	END IF
C-------------------------------------------------------------------
	IF(LAYNAME(I).EQ.'BASE'.OR.LAYNAME(I).EQ.'base'.OR.
     +     LAYNAME(I).EQ.'SUBBASE'.OR.LAYNAME(I).EQ.'subbase') THEN
	IF(REINF(I).EQ.0.AND.I.GT.M) THEN
	MOD(I)=DUM_MOD(I-L)
	CK1(I)=DUM_CK1(I-L)
	CK2(I)=DUM_CK2(I-L)
	CK3(I)=DUM_CK3(I-L)
	CK1H(I)=DUM_CK1H(I-L)
	CK2H(I)=DUM_CK2H(I-L)
	CK3H(I)=DUM_CK3H(I-L)
	CK1S(I)=DUM_CK1S(I-L)
	CK2S(I)=DUM_CK2S(I-L)
	CK3S(I)=DUM_CK3S(I-L)
	WRITE(8,54)I,MOD(I),CK1(I),CK2(I),CK3(I),CK1H(I),CK2H(I),CK3H(I),
     +            CK1S(I),CK2S(I),CK3S(I)
	END IF
	END IF
C-------------------------------------------------------------------
  	IF(LAYNAME(I).EQ.'BASE'.OR.LAYNAME(I).EQ.'base'.OR.
     +     LAYNAME(I).EQ.'SUBBASE'.OR.LAYNAME(I).EQ.'subbase') THEN
	IF(REINF(I).EQ.0.AND.I.LE.K) THEN
	MOD(I)=DUM_MOD(I)
	CK1(I)=DUM_CK1(I)
	CK2(I)=DUM_CK2(I)
	CK3(I)=DUM_CK3(I)
	CK1H(I)=DUM_CK1H(I)
	CK2H(I)=DUM_CK2H(I)
	CK3H(I)=DUM_CK3H(I)
	CK1S(I)=DUM_CK1S(I)
	CK2S(I)=DUM_CK2S(I)
	CK3S(I)=DUM_CK3S(I)
	WRITE(8,54)I,MOD(I),CK1(I),CK2(I),CK3(I),CK1H(I),CK2H(I),CK3H(I),
     +            CK1S(I),CK2S(I),CK3S(I)
	END IF
	END IF
C-------------------------------------------------------------------
	IF(LAYNAME(I).EQ.'SUBGRADE'.AND.GG.EQ.1) THEN
	MOD(I)=DUM_MOD(I-L)
	CK1(I)=DUM_CK1(I-L)
	CK2(I)=DUM_CK2(I-L)
	CK3(I)=DUM_CK3(I-L)
	CK1H(I)=DUM_CK1H(I-L)
	CK2H(I)=DUM_CK2H(I-L)
	CK3H(I)=DUM_CK3H(I-L)
	CK1S(I)=DUM_CK1S(I-L)
	CK2S(I)=DUM_CK2S(I-L)
	CK3S(I)=DUM_CK3S(I-L)
	WRITE(8,55)I,MOD(I),CK1(I),CK2(I),CK3(I),CK1H(I),CK2H(I),CK3H(I),
     +            CK1S(I),CK2S(I),CK3S(I)
	END IF
C---------------------------------------------
  233 CONTINUE
  234 CONTINUE
*---------------------------------------------------
*       INPUT TEMPERATURE LOADING IF THERE IS ANY...
*---------------------------------------------------
	ITEMP=0
	ICONST=0
      WRITE(8,31) ITEMP
      IF(ITEMP.EQ.0) GO TO 249
      IF(ICONST.EQ.1) THEN
        READ(5,*) DT(1)
	NDT(1)=1
        DO 241 I=2, NUPTS
        DT(I)= DT(1)
	NDT(I)= NDT(I-1)+1
  241   CONTINUE
        GO TO 243
      END IF
      DO 242 I=1, NUPTS
        READ(5,*) NDT(I), DT(I)
  242 CONTINUE
  243 WRITE(8,32)
      DO 244 I=1, NUPTS
        WRITE(8,33) NDT(I), DT(I)
  244 CONTINUE
*------- SPECIFY INITIAL STRAINS (R, THETA, AND Z)
      DO 245 M=1, NUMEL
        DO 245 J=1, NODES
	  K= KQ(J,M)
	  II=MATID(M)
	  EQR0(J,M)= ALPHA(II)*DT(K)
	  EQTH0(J,M)= ALPHA(II)*DT(K)
	  EQZ0(J,M)= ALPHA(II)*DT(K)
  245 CONTINUE
  249 CONTINUE
*---------------------------
*       INPUT EDGE LOADS !..
*---------------------------
C      READ(5,*) NEDGE
C
	WRITE(8,45) S_LOAD
      K=NELEINI(NUMMAT)+NCOL(NUMMAT)*(NLAY(NUMMAT)-1)
	DO 246 I=1, NEDGE
C      READ(5,*) IEDGE(I)
	IEDGE(I)=K
	K=K+1
      ELOAD(6,IEDGE(I))=EL
      WRITE(8,46) IEDGE(I),ELOAD(6,IEDGE(I))
C      WRITE(8,47) ELOAD(6,IEDGE(I))
  246 CONTINUE
*-----------------------------------------------------------------------
*	INPUT HORIZONTAL RESIDUAL STRESSES @ EACH ROW IN BASE/SUBBASE..
*-----------------------------------------------------------------------
*-------  INITIALIZE SRES!..
      DO 248 LL=1, NUMEL
        DO 248 L=1, 4
	  SRES(L,LL)=0
  248 CONTINUE
*-------
      READ(5,*) NUMRES, RESVAL
      IF(NUMRES.EQ.0) GO TO 251
	LSTART=NELEINI(2)
	LSTOP=NELEINI(NUMMAT)-NCOL(1)
	NUMRES=ZQ(4,LSTOP)-ZQ(1,LSTART)
      WRITE(8,56) NUMRES
	K=0
	DO 252 J=1,NUMRES
	DUM_LRES(J)=(LSTART+K)
	DUM_RESVAL(J)=RESVAL
	K=K+16
  252 CONTINUE
      DO 259 I=1,NUMRES
	LRES=DUM_LRES(I)
	RESVAL=DUM_RESVAL(I)
	WRITE(8,57) LRES, RESVAL
  259 CONTINUE
C===============
C	DO 252 J=1,NUMRES
C	READ(5,*) LRES, RESVAL
C	WRITE(8,57) LRES, RESVAL
C	DUM_LRES(J)=LRES
C	DUM_RESVAL(J)=RESVAL
C  252 CONTINUE
C===============
	DO 247 NZ=1, NUMMAT
      DO 250 I=1, NUMRES
      LRES=DUM_LRES(I)
	RESVAL=DUM_RESVAL(I)
************************************************************************
*     IF ANY KNOWN HOR. RES. STRESSES, CALL RESIDUAL STRESS SUBROUTINE!.
************************************************************************
      CALL RESIDUE(NELRES,NZ,LRES,RESVAL,NLAY,NCOL,MATID,ZQ,SRES)
  250 CONTINUE
  247 CONTINUE
  251 CONTINUE
*
*-----------------------------------------------------------------------
*      INPUT SPECIFIED BOUNDARY DISPLACEMENTS
*-----------------------------------------------------------------------
*-----------------------------------------------------------------------
      WRITE(8,35)
	I=NCOL(1)*2+1
      DO  260  N = 1, I
      IBD(N,1)=N
      IBD(N,2)=1
      IBD(N,3)=1
	BVAL(N,1)=0
	BVAL(N,2)=0
C      WRITE(8,34) ( IBD(N,K),K=1,3 ), ( BVAL(N,K),K=1,2 )
  260 CONTINUE
C==========================
	DO 282 NZ=2, NUMMAT
	IF (ELMTYPE(NZ).EQ.1.AND.NGG.EQ.1) THEN
	K=NZ
	END IF
	IF (ELMTYPE(NZ).EQ.0.AND.NGG.EQ.0) THEN
	K=NZ
	END IF
	IF (ELMTYPE(NZ-1).EQ.1.AND.ELMTYPE(NZ).EQ.1.AND.NGG.EQ.2) THEN
	K1=NZ
	END IF
  282 CONTINUE
C------------------------
	IF (NGG.EQ.2) GOTO 272
C------------------
	DUM=0
	DO 263 NZ=1,K-1
	DUM=DUM+NLAY(NZ)
  263	CONTINUE
C
	IF (GG.EQ.0) J=49
      IF (NGG.EQ.1) THEN
    	N=NCOL(1)*2+2
	J=DUM-1
	END IF
	DO 261 I=0, J
	IBD(N+I*4,1)=(2*NCOL(1)+2 + I*(3*NCOL(1)+2))
	IBD(N+1+I*4,1)=(3*NCOL(1)+2 + I*(3*NCOL(1)+2))
	IBD(N+2+I*4,1)=(3*NCOL(1)+3 + I*(3*NCOL(1)+2))
	IBD(N+3+I*4,1)=(5*NCOL(1)+3 + I*(3*NCOL(1)+2))
  261 CONTINUE
C-----------
 	IF (GG.EQ.0) GOTO 264
C------------------------
C--------- BC AT GEOGRID ------------------------------------
    	J=NODEINI(K)
	A=(DUM*2+NCOL(1)+1)*2
	IBD(A,1)=(J-(2*NCOL(1)+1))
      IBD(A+1,1)=(J-1)
	IBD(A+2,1)=J
      IBD(A+3,1)=(J+(2*NCOL(1)))
C------------------------------------------------------------
	N=A+4
	K=49-DUM
	DO 268 I=0, K
	IBD(N+I*4,1)=(J+(2*NCOL(1)+1) + I*(3*NCOL(1)+2))
	IBD(N+1+I*4,1)=(J+(3*NCOL(1)+1) + I*(3*NCOL(1)+2))
	IBD(N+2+I*4,1)=(J+(3*NCOL(1)+2) + I*(3*NCOL(1)+2))
	IBD(N+3+I*4,1)=(J+(5*NCOL(1)+2) + I*(3*NCOL(1)+2))
  268 CONTINUE
      GOTO 264
C------------------------------------------------------------
C------------------------------------------------------------
C------------------------------------------------------------
  272 CONTINUE
  	DO 273 NZ=1,K1-2
	DUM1=DUM1+NLAY(NZ)
  273	CONTINUE
C--------
    	N=NCOL(1)*2+2
	J=DUM1-1
	DO 271 I=0, J
	IBD(N+I*4,1)=(2*NCOL(1)+2 + I*(3*NCOL(1)+2))
	IBD(N+1+I*4,1)=(3*NCOL(1)+2 + I*(3*NCOL(1)+2))
	IBD(N+2+I*4,1)=(3*NCOL(1)+3 + I*(3*NCOL(1)+2))
	IBD(N+3+I*4,1)=(5*NCOL(1)+3 + I*(3*NCOL(1)+2))
  271 CONTINUE
C------------------------------------------------------------
C--------- BC AT 1 ST GEOGRID ------------------------------------
    	J=NODEINI(K1-1)
	A=(DUM1*2+NCOL(1)+1)*2
	IBD(A,1)=(J-(2*NCOL(1)+1))
      IBD(A+1,1)=(J-1)
	IBD(A+2,1)=J
      IBD(A+3,1)=(J+(2*NCOL(1)))
C------------------------------------------------------------
	N=A+4
	K=LGG2-LGG1-1
	DO 278 I=0, K
	IBD(N+I*4,1)=(J+(2*NCOL(1)+1) + I*(3*NCOL(1)+2))
	IBD(N+1+I*4,1)=(J+(3*NCOL(1)+1) + I*(3*NCOL(1)+2))
	IBD(N+2+I*4,1)=(J+(3*NCOL(1)+2) + I*(3*NCOL(1)+2))
	IBD(N+3+I*4,1)=(J+(5*NCOL(1)+2) + I*(3*NCOL(1)+2))
  278 CONTINUE
C------------------------------------------------------------
C--------- BC AT 2ND GEOGRID ------------------------------------
    	J=NODEINI(K1)
	A=((DUM1+(LGG2-LGG1))*2+NCOL(1)+1)*2+4
	IBD(A,1)=(J-(2*NCOL(1)+1))
      IBD(A+1,1)=(J-1)
	IBD(A+2,1)=J
      IBD(A+3,1)=(J+(2*NCOL(1)))
C------------------------------------------------------------
	N=A+4
	K=49-DUM1-(LGG2-LGG1)
	DO 288 I=0, K
	IBD(N+I*4,1)=(J+(2*NCOL(1)+1) + I*(3*NCOL(1)+2))
	IBD(N+1+I*4,1)=(J+(3*NCOL(1)+1) + I*(3*NCOL(1)+2))
	IBD(N+2+I*4,1)=(J+(3*NCOL(1)+2) + I*(3*NCOL(1)+2))
	IBD(N+3+I*4,1)=(J+(5*NCOL(1)+2) + I*(3*NCOL(1)+2))
  288 CONTINUE
C=========================================================
  264 CONTINUE
  	J=NCOL(1)*2+2
	DO 265 N=J, NUBPTS
	IBD(N,2)=1
      IBD(N,3)=0
	BVAL(N,1)=0
	BVAL(N,2)=0
  265 CONTINUE
	DO 266 N=1, NUBPTS
	WRITE(8,34) ( IBD(N,K),K=1,3 ), ( BVAL(N,K),K=1,2 )
  266 CONTINUE
C-----------------------------------------------------------
  267 CONTINUE
*-----------------------------------------------------------------------
*      INPUT NUM OF LOADED POINTS AND NODAL POINT LOADS
*-----------------------------------------------------------------------
C      READ(5,*) NLPTS
	NLPTS=0
      WRITE(8,36) NLPTS
      IF (NLPTS.EQ.0) GOTO 351
      WRITE(8,39)
      DO 350 J=1, NLPTS
      READ(5,*) LJOI(J), (RI(J,K), K = 1, NDFRE )
      WRITE(8,41) LJOI(J), (RI(J,K), K = 1, NDFRE )
  350 CONTINUE
  351 CONTINUE
*------
***********************************************************************
*	 OUTPUT FILE DESIGN (Formats..)
***********************************************************************
    1 FORMAT(1H1)
    2 FORMAT(///)
    3 FORMAT(//,'LINEAR ELASTIC ANALYSIS',2X)
    4 FORMAT(//,'NONLINEAR ELASTIC ANALYSIS',2X)
    5 FORMAT(/,5X,'TOTAL NUM OF LAYERS USED IN MESH GENERATION:',2X,
     +I5,//,5X,'TOTAL NUM OF COLUMNS USED IN MESH GENERATION:',1X,I5,
     +//,5X,'INITIAL NODE NO:',2X,I5,//,5X,
     +'INITIAL R-COORDINATES OF THE FIRST NODE:',2X,F8.3,/,5X,
     +'INITIAL Z-COORDINATES OF THE FIRST NODE:',2X,F8.3,/,5X,
     +'INITIAL ELEMENT NO:',2X,I5,/,5X)
    6 FORMAT(//,5X,'ELEMENT MESH LAYER THICKNESSES (bottom to top):')
    7 FORMAT(//,5X,'ELEMENT MESH COLUMN WIDTHS (left to right):')
    8 FORMAT(/,6(3X,F8.3))
   21 FORMAT(//, 35H     NUM OF ELEMENTS                       ,I5 ,/,
     +           35H     NUM OF POINTS                         ,I5, /,
     +           35H     NUM OF GEOGRID ELEMENTS               ,I5, /,
     +           35H     NUM OF INTERFACE ELEMENTS             ,I5, /,
     +           35H     NUM OF BOUNDARY POINTS                ,I5, ///,
     +           35H     NUM OF ELEM DEG OF FREEDOM            ,I5, /,
     +           35H     NUM OF ELEM NODES                     ,I5, /)
   22 FORMAT(//, 35H     MATERIAL PROPERTIES                      ,//,
     +           35H     NUM OF MATERIAL TYPES                 ,I5,//,
     +    	 50H     MATERIAL    TYPE [isotropic:0, anisotropic:1])
   20 FORMAT(8X,I2,7X,I2)
   23 FORMAT(//, 12H     LAYER: ,A20,/,
     +           25H     MATERIAL TYPE       ,I2,//,
     +           35H     MOD OF ELASTICITY                     ,E12.5,/,
     +           35H     POISSON RATIO                         ,E12.5,/,
     +           35H     COEFF. OF THERMAL EXPANSION           ,E12.5,/,
     +           35H     BODYFORCE IN R DIRECTION              ,E12.5,/,
     +           35H     BODYFORCE IN Z DIRECTION              ,E12.5,/,
     +           40H     INTERNAL FRICTION ANGLE (Degrees)     ,E12.5,/,
     +           40H     COHESION                              ,E12.5,/,
     +		 40H     AT REST STRESS COEFFICIENT, K0        ,E12.5,/,
     +           40H     (If Zero, No Values Entered!.)        ,/)
   24 FORMAT(//, 12H     LAYER: ,A20,/,
     +           25H     MATERIAL TYPE       ,I2,//,
     +           40H     ELASTIC MODULUS (E2, vertical)        ,E12.5,/,
     +           40H     POISSON RATIO (PR1, radial)           ,E12.5,/,
     +           40H     POISSON RATIO (PR2, vertical)         ,E12.5,/,
     +           40H     RATIO N (E1/E2)                       ,E12.5,/,
     +           40H     RATIO M (G2/E2)                       ,E12.5,/,
     +           40H     COEFF. OF THERMAL EXPANSION           ,E12.5,/,
     +           40H     BODYFORCE IN R DIRECTION              ,E12.5,/,
     +           40H     BODYFORCE IN Z DIRECTION              ,E12.5,/,
     +           40H     INTERNAL FRICTION ANGLE (Degrees)     ,E12.5,/,
     +           40H     COHESION                              ,E12.5,/,
     +		 40H     AT REST STRESS COEFFICIENT, K0        ,E12.5,/,
     +           40H     (If Zero, No Values Entered!.)        ,/)
   25 FORMAT(//,10X,' 4----7----3',
     +        /,10X,' |         |',
     +        /,10X,' 8         6',
     +        /,10X,' |         |',
     +        /,10X,' 1----5----2',//,
     +           5X,' ELEMENT',7X,'MATERIAL TYPE',
     +           7X,' ELEM NODES (1,2,3,4,5,6,7,8)',/)
  58  FORMAT(    5X,' ELEMENT',7X,'MATERIAL TYPE',
     +           7X,' ELEM NODES (1,2,3,4,5,6,7,8)',/)
   26 FORMAT(7X,I4,10X,I5,12X,8I5)
   27 FORMAT(//,10X,' 1----2----3',//,
     +           5X,' GEOGRID',7X,' ELEM NODES (1,2,3)',/)
   28 FORMAT(7X,I4,10X,I5,12X,3I5)
   29 FORMAT(//, 35H     MOD OF ELASTICITY                     ,E12.5,/,
     +           35H     POISSON RATIO                         ,E12.5,/,
     +           35H     THICKNESS OF GEOGRID                  ,E12.5,/)
   30 FORMAT(//, 35H MATERIAL PROPERTIES (US UNITS)                  ,/)
   31 FORMAT(//,6X,'TEMPERATURE LOAD : ',I1,//)
   32 FORMAT(9X,'NODE',3X,'TEMPERATURE INCREASE, (DT)',/)
   33 FORMAT(10X,I3,10X,F8.2)
   45 FORMAT(///,6X,'RADIUS OF SURFACE LOAD :',F8.1, 1X,'in.')
   46 FORMAT(//,6X,'ELEMENT NUMBER :',I3,6X,'UNIFORM LOADS :',F7.2/)
   34 FORMAT(5X,3I8,2X,E15.3,3X,E15.3)
   35 FORMAT(///,40H      BOUNDARY CONDITIONS,                ,//
     +     5X,   45H     NODE    R-DIR   Z-DIR       R-VALUE      ,
     +           20H      Z-VALUE            ,// )
   36 FORMAT(//, 35H     NUM OF NODES WITH JOINT LOADS  ,I5, /  )
   39 FORMAT(//, 49H     APPLIED LOADS (to be multiplied by "2*pi")  ,//
     +     3X,   45H     NODE        R-DIRECTION    Z-DIRECTION  ,// )
   41 FORMAT( 5X, I5, 5X, 2E15.3 )
   50 FORMAT(//,10X,' 2----4----6',
     +        /,10X,' 1----3----5',//,
     +           5X,' INT.EL.',7X,' ELEM NODES (1,2,3,4,5,6)',/)
   51 FORMAT(7X,I4,12X,6I5)
   52 FORMAT(//,10X,'Kn=',E12.5,1X,
     +       'Ks=',E12.5,/,10X,
     +       'COHESION OF AGGREGATES =',E12.5,/,10X,
     +       'AGGREGATE FRICTION ANGLE=',F5.2)
C     +       'INTERFACE ANGLES(up & down)=',F5.2,','2X,F5.2)
   53 FORMAT(///,24H     NONLINEAR ANALYSIS ,
     +       //, 46H     NO. OF INCREMENTS FOR BODY FORCE LOADING:,I5,
     +        /, 46H     NO. OF INCREMENTS FOR EDGE LOADING:      ,I5,
     +       //, 46H     MODULI AVERAGING COEFF. FOR BODY FORCES: ,F5.2,
     +        /, 46H     MODULI AVERAGING COEFF. FOR SURFACE LOAD:,F5.2,
     +        /, 40H     HORIZONTAL/VERTICAL MODULAR RATIO: ,F5.2,
     +        /, 40H     SHEAR/VERTICAL MODULAR RATIO:      ,F5.2)
   54 FORMAT(///,33H     MODEL PARAMETERS FOR LAYER  ,I2,
     +       //, 50H     MODELS [K-THETA:1, UZAN:2, UNIVERSAL:3, UT:4]:
     +		  ,I2,
     +       //, 10H     K1:  ,F10.4,
     +        /, 10H     K2:  ,F10.4,
     +        /, 10H     K3:  ,F10.4,
     +        /, 10H     K1H: ,F10.4,
     +        /, 10H     K2H: ,F10.4,
     +        /, 10H     K3H: ,F10.4,
     +        /, 10H     K1S: ,F10.4,
     +        /, 10H     K2S: ,F10.4,
     +        /, 10H     K3S: ,F10.4,/)
   55 FORMAT(///,33H     MODEL PARAMETERS FOR LAYER  ,I2,
     +       //, 48H     MODELS [BILINEAR SUBG:5, BROWN & LOACH:6]: ,I2,
     +       //, 10H     K1:  ,F10.4,
     +        /, 10H     K2:  ,F10.4,
     +        /, 10H     K3:  ,F10.4,
     +        /, 10H     K4:  ,F10.4,
     +        /, 15H     SIGD_Low: ,F10.4,
     +        /, 15H     SIGD_Up : ,F10.4,
     +        /, 10H     K1S: ,F10.4,
     +        /, 10H     K2S: ,F10.4,
     +        /, 10H     K3S: ,F10.4,/)
   56 FORMAT(///,50H     NO. OF ROWS OF ELEMENTS IN BASE/SUBBASE      ,
     +         /,50H     WITH MEASURED HORIZONTAL RESIDUAL STRESSES:
     +          ,I2)
   57 FORMAT(/,5X,'ROW ELEMENT NO:',I3,5X,'HORIZONTAL RESIDUAL STRESS:'
     +           ,F7.2)
   63 FORMAT(    11H     LAYER:,A20,/,
     +           35H     LAYER THICKNESS (in.)                 ,F5.1,/)
***********************************************************************
      RETURN
      END
*
*
*
*
*
*
*
************************************************************************
*	SUBROUTINE RESIDUE FOR HORIZONTAL RESIDUAL STRESSES...
************************************************************************
      SUBROUTINE RESIDUE(NELRES,NZ,LRES,RESVAL,NLAY,NCOL,MATID,
     +                   ZQ,SRES)
*-----------------------------------------------------------------------
      DIMENSION NELRES(10,80),MATID(N1),ZQ(NODES,N1),SRES(4,L4),
     +          NLAY(100),NCOL(100)
C      DIMENSION NELRES(80), MATID(N1), ZQ(NODES,N1), SRES(4,N1)
*-----------------------------------------------------------------------
      COMMON /PROP/ISOT(10),EM(10),PR(10),E2(10),PR1(10),PR2(10),
     +            RATION(10),RATIOM(10),ALPHA(10),BODYFR(10),BODYFZ(10),
     +		    LAYNAME(10),PHINL(10),COHNL(10),K0(10),EMGG(10),
     +			PRGG(10),T(10),T_LAY(10),REINF(10)
      COMMON /VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON /INT/ L4,NGAUSS,NGP
*-----------------------------------------------------------------------
      CHARACTER*20 LAYNAME
      DOUBLE PRECISION K0, SRES
*-----------------------------------------------------------------------
      DO 10 I=1, NLAY(NZ)
        IF(NELRES(NZ,I).EQ.LRES) ICOUNT=I
   10 CONTINUE
      SINSITU=0.
	IF (ICOUNT.EQ.0) GOTO 50
      III=MATID(NELRES(NZ,ICOUNT))
*------- if row is isotropic then K0 is...
      IF(ISOT(III).EQ.0) K0=PR(III)/(1-PR(III))
*------- if row is anisotropic then K0 is...
      IF(ISOT(III).EQ.1) K0=(RATION(III)*PR2(III)*
     +                               (1+PR1(III)))/(1-(PR1(III)**2.))
C--------------------------------------------------------------------
      DO 20 I=1, ICOUNT
        II=MATID(NELRES(NZ,I))
	IF(I.NE.ICOUNT) SINSITU=SINSITU+K0(II)*BODYFZ(II)*
     +	                (ZQ(4,NELRES(NZ,I))- ZQ(1,NELRES(NZ,I)))
	IF(I.EQ.ICOUNT) SINSITU=SINSITU+K0(II)*BODYFZ(II)*
     +           	(ZQ(4,NELRES(NZ,I))- ZQ(1,NELRES(NZ,I)))/2.
   20 CONTINUE
*------- Then, the residual stress in the layer is:
      SRES(1,LRES)=RESVAL-SINSITU
      SRES(2,LRES)=SRES(1,LRES)
*------- Assign this value to all elements in the same row...
      DO 40 I=1, 15
        SRES(1,LRES+I)=SRES(1,LRES)
	SRES(2,LRES+I)=SRES(2,LRES)
   40 CONTINUE
	ICOUNT=0
   50	CONTINUE
      RETURN
      END
*
*
*
*
*
***********************************************************************
*	SUBROUTINE MESHGR FOR NODE NUMBERING & ELEMENT MESH GENERATION
***********************************************************************
      SUBROUTINE MESHGR(NLAY,NCOL,SPLAY,COLSP,R,Z,RINIT,ZINIT,NPT,NEL,
     +		          KQ,NELRES,NODEINI,NELEINI,NZ,NUINTE,INTKQ,
     +				  ELMTYPE,KQGG,NELGG,NUGG)
*----------------------------------------------------------------------
      DIMENSION NLAY(100),NCOL(100),SPLAY(20,50),COLSP(20,50),R(L4),
     +          Z(L4),RINIT(10),ZINIT(10),KQ(8,N1),NEL(N1),NPT(L4),
     +          NELRES(10,80),NODEINI(10),NELEINI(10),
     +          INTKQ(6,200),ELMTYPE(10),KQGG(3,N1),NELGG(N1)
*----------------------------------------------------------------------
C      DIMENSION SPLAY(80),COLSP(30),R(L4),Z(L4),KQ(8,N1),
C     +          NEL(N1),NPT(L4),NELRES(80)
*----------------------------------------------------------------------
      COMMON /VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON /INT/ L4,NGAUSS,NGP
*----------------------------------------------------------------------
*
*================ EIGHT NODE QUADRATIC ELEMENTS ==================
*
*------ HORIZONTAL NUMBERING AND ELEMENT MESH GENERATION...
*
      IF (ELMTYPE(NZ).EQ.1) GOTO 169
      NNODER=2*NCOL(NZ)+1
      NNODEZ=2*NLAY(NZ)+1
*------
      ICOUNT=NODEINI(NZ)-1
      DO 10 J=1, NLAY(NZ)+1
        DO 20 I=1, NNODER
          NPT(ICOUNT+I)=ICOUNT+I
	  IF(I.EQ.1) R(ICOUNT+I)=RINIT(NZ)
          IF(I.GT.1) R(ICOUNT+I)=R(ICOUNT+I-1)+COLSP(NZ,(I/2))/2
	  IF(J.EQ.1) Z(ICOUNT+I)=ZINIT(NZ)
          IF(J.GT.1) Z(ICOUNT+I)=Z((ICOUNT+I)-
     +	                         (NNODER+NCOL(NZ)+1))+SPLAY(NZ,(J-1))
   20   CONTINUE
        ICOUNT=NODEINI(NZ)-1+J*(NNODER+NCOL(NZ)+1)
   10 CONTINUE
*------
      ICOUNT=NODEINI(NZ)-1+NNODER
      DO 30 J=1, NLAY(NZ)
        DO 40 I=1, NCOL(NZ)+1
	  NPT(ICOUNT+I)=ICOUNT+I
	  R(ICOUNT+I)=R((ICOUNT+I)-(NNODER-(I-1)))
	  Z(ICOUNT+I)=Z((ICOUNT+I)-(NNODER-(I-1)))+SPLAY(NZ,J)/2
   40	CONTINUE
        ICOUNT=ICOUNT+(NNODER+NCOL(NZ)+1)
   30 CONTINUE
*------element mesh generation (EIGHT NODE QUADRATIC ELEMENTS)
      ICOUNT=NELEINI(NZ)-1
      KCOUNT=NODEINI(NZ)-1
      DO 50 J=1, NLAY(NZ)
         JCOUNT=0
	 DO 60 I=1, NCOL(NZ)
	    NEL(ICOUNT+I)=ICOUNT+I
	    KQ(1,ICOUNT+I)=1+KCOUNT+JCOUNT
          KQ(2,ICOUNT+I)=3+KCOUNT+JCOUNT
	    KQ(3,ICOUNT+I)=3+(NNODER+NCOL(NZ)+1)+KCOUNT+JCOUNT
	    KQ(4,ICOUNT+I)=1+(NNODER+NCOL(NZ)+1)+KCOUNT+JCOUNT
	    KQ(5,ICOUNT+I)=2+KCOUNT+JCOUNT
	    KQ(6,ICOUNT+I)=2+NNODER+KCOUNT+JCOUNT-(I-1)
	    KQ(7,ICOUNT+I)=2+(NNODER+NCOL(NZ)+1)+KCOUNT+JCOUNT
	    KQ(8,ICOUNT+I)=1+NNODER+KCOUNT+JCOUNT-(I-1)
	    JCOUNT=JCOUNT+2
   60	 CONTINUE
*-----  INFORMATION OBTAINED FOR RESIDUAL STRESS CALCULATIONS (nelres)..
         NELRES(NZ,J)=ICOUNT+1
*-----
         ICOUNT=ICOUNT+NCOL(NZ)
	 KCOUNT=KCOUNT+(NNODER+NCOL(NZ)+1)
   50 CONTINUE
      GOTO 199
C--------------------
C========================================================================
C		WITH GEOGRID ELEMENT
C========================================================================
C--------------------
  169 CONTINUE
  170 IF (NUGG.EQ.0) GOTO 199
C-------------------
      NNODER=2*NCOL(NZ)+1
      NNODEZ=2*NLAY(NZ)+1
C-------------------
      ICOUNT=NODEINI(NZ)-NNODER-1
      DO 11 J=1, NLAY(NZ)+2
        DO 21 I=1, NNODER
          NPT(ICOUNT+I)=ICOUNT+I
	  IF(I.EQ.1) R(ICOUNT+I)=RINIT(NZ)
          IF(I.GT.1) R(ICOUNT+I)=R(ICOUNT+I-1)+COLSP(NZ,(I/2))/2
	  IF(J.EQ.1) Z(ICOUNT+I)=ZINIT(NZ)
	  IF(J.EQ.2) Z(ICOUNT+I)=ZINIT(NZ)
        IF(J.GT.2) Z(ICOUNT+I)=Z((ICOUNT+I)-
     +	                         (NNODER+NCOL(NZ)+1))+SPLAY(NZ,(J-2))
   21   CONTINUE
        IF (J.EQ.1) ICOUNT=NODEINI(NZ)-1
	  IF (J.GT.1) ICOUNT=NODEINI(NZ)-1+(J-1)*(NNODER+NCOL(NZ)+1)
   11 CONTINUE
*------
      ICOUNT=NODEINI(NZ)-1+NNODER
      DO 31 J=1, NLAY(NZ)
        DO 41 I=1, NCOL(NZ)+1
	  NPT(ICOUNT+I)=ICOUNT+I
	  R(ICOUNT+I)=R((ICOUNT+I)-(NNODER-(I-1)))
	  Z(ICOUNT+I)=Z((ICOUNT+I)-(NNODER-(I-1)))+SPLAY(NZ,J)/2
   41	CONTINUE
        ICOUNT=ICOUNT+(NNODER+NCOL(NZ)+1)
   31 CONTINUE
*------
*------element mesh generation (EIGHT NODE QUADRATIC ELEMENTS)
      ICOUNT=NELEINI(NZ)-1
      KCOUNT=NODEINI(NZ)-1
      DO 71 J=1, NLAY(NZ)
         JCOUNT=0
	 DO 81 I=1, NCOL(NZ)
	    NEL(ICOUNT+I)=ICOUNT+I
	    KQ(1,ICOUNT+I)=1+KCOUNT+JCOUNT
          KQ(2,ICOUNT+I)=3+KCOUNT+JCOUNT
	    KQ(3,ICOUNT+I)=3+(NNODER+NCOL(NZ)+1)+KCOUNT+JCOUNT
	    KQ(4,ICOUNT+I)=1+(NNODER+NCOL(NZ)+1)+KCOUNT+JCOUNT
	    KQ(5,ICOUNT+I)=2+KCOUNT+JCOUNT
	    KQ(6,ICOUNT+I)=2+NNODER+KCOUNT+JCOUNT-(I-1)
	    KQ(7,ICOUNT+I)=2+(NNODER+NCOL(NZ)+1)+KCOUNT+JCOUNT
	    KQ(8,ICOUNT+I)=1+NNODER+KCOUNT+JCOUNT-(I-1)
	    JCOUNT=JCOUNT+2
   81	 CONTINUE
*-----  INFORMATION OBTAINED FOR RESIDUAL STRESS CALCULATIONS (nelres)..
         NELRES(NZ,J)=ICOUNT+1
*-----
         ICOUNT=ICOUNT+NCOL(NZ)
	 KCOUNT=KCOUNT+(NNODER+NCOL(NZ)+1)
   71 CONTINUE
C
C==================== 3NODE GG ELEMENTS ===================
C
*------element mesh generation (3-NODE GEOGRID ELEMENTS)
C
	KCOUNT=NODEINI(NZ)-NNODER
	JCOUNT=0
	L=1
	M=NCOL(NZ)
		IF (ELMTYPE(NZ-1).EQ.1) THEN
		L=NCOL(NZ)+1
		M=NCOL(NZ)*2
		END IF
	DO 100 I=L, M
		J=2*I-1
	    K=2*I
	    NELGG(I)=I
	    KQGG(1,I)=KCOUNT+JCOUNT
          KQGG(2,I)=1+KCOUNT+JCOUNT
		KQGG(3,I)=2+KCOUNT+JCOUNT
C-----------------------------------
*------element mesh generation (6-NODE INTERFACE ELEMENTS)
C-----------------------------------
		INTKQ(1,J)=KCOUNT+JCOUNT-NNODER
	    INTKQ(2,J)=KCOUNT+JCOUNT
	    INTKQ(3,J)=1+KCOUNT+JCOUNT-NNODER
	    INTKQ(4,J)=1+KCOUNT+JCOUNT
	    INTKQ(5,J)=2+KCOUNT+JCOUNT-NNODER
	    INTKQ(6,J)=2+KCOUNT+JCOUNT
C-----------------------------------
		INTKQ(1,K)=KCOUNT+JCOUNT
	    INTKQ(2,K)=KCOUNT+JCOUNT+NNODER
	    INTKQ(3,K)=1+KCOUNT+JCOUNT
	    INTKQ(4,K)=1+KCOUNT+JCOUNT+NNODER
	    INTKQ(5,K)=2+KCOUNT+JCOUNT
	    INTKQ(6,K)=2+KCOUNT+JCOUNT+NNODER
	JCOUNT=JCOUNT+2
  100	 CONTINUE
*=====================================================================
  199 CONTINUE
    1 CONTINUE
      RETURN
      END
*
*
*
*
*
*
***********************************************************************
*	SUBROUTINE NONLIN FOR NONLINEAR ITERATIONS...
***********************************************************************
      SUBROUTINE NONLIN(BFR,BFZ,ELD,NUMMAT,NEDGE,ELOAD,IEDGE,NUMEL,
     +                  MATID,SIGNL1,SIGNL2,SIGNL3,SIGNL,SRES,SR,STRNL,
     +                SIGBODY,STRBODY,SIGB1,SIGB2,SIGB3,DEFBODY,P,RQ,ZQ)
*----------------------------------------------------------------------
      COMMON /PROP/ISOT(10),EM(10),PR(10),E2(10),PR1(10),PR2(10),
     +            RATION(10),RATIOM(10),ALPHA(10),BODYFR(10),BODYFZ(10),
     +		    LAYNAME(10),PHINL(10),COHNL(10),K0(10),EMGG(10),
     +			PRGG(10),T(10),T_LAY(10),REINF(10)
      COMMON /VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON /CV/  L1,L2,NBAND,NTPTS
      COMMON /INT/ L4,NGAUSS,NGP
      COMMON /PROP2/ EMEL(9,800),PREL(800),E2EL(9,800),PR1EL(800),
     +              G2EL(9,800),PR2EL(800),RNEL(9,800),RMEL(9,800),
     +			  EMG2(400),PRG2(400),T2(400)
      COMMON /NLIN/ NICBF,NICEL,ITER,ITLAST,ITER2,BLAMBDA,SLAMBDA,
     +              ITLAST2,FIXMRR,FIXGRR,NL
      COMMON /NLIN2/ MOD(10),CK1(10),CK2(10),CK3(10),CK1H(10),
     +               CK2H(10),CK3H(10),CK1S(10),CK2S(10),CK3S(10)
*----------------------------------------------------------------------
      DIMENSION ERMAX(30),E2OLD(9,800),EMOLD(9,800),BFR(10),BFZ(10),
     +          ELD(NODES,N1),SIGNL1(9,N1),SIGNL2(9,N1),SIGNL3(9,N1),
     +          ELOAD(NODES,N1),IEDGE(N1),MATID(N1),SIGNL(4,9,N1),
     +          SRES(4,N1),SR(4,N1),STRNL(4,9,N1),SIGBODY(4,9,N1),
     +          IMZERO(9,800),STRBODY(4,9,N1),SIGB1(9,N1),SIGB2(9,N1),
     +          SIGB3(9,N1),P(L1),DEFBODY(L1),RQ(8,N1), ZQ(8,N1)
      DOUBLE PRECISION SIGNL,SIGNL1,SIGNL2,SIGNL3,SRES,SR,SIGMA1,
     +                 SIGMA2,SIGMA3,STRNL,K0,SIGBODY,STRBODY,P,
     +                 SIGB1,SIGB2,SIGB3,DEFBODY,DUMMY
      CHARACTER*20 LAYNAME
*----------------------------------------------------------------------
      IF(NL.NE.0) GO TO 121
*----------------------------------------------------------------------
*	ASSIGNMENT OF LOAD FOR BODY FORCE INCREMENTS...
*----------------------------------------------------------------------
         DO 1000 II=1, NUMMAT
	   BFR(II)=BODYFR(II)
	   BFZ(II)=BODYFZ(II)
 1000    CONTINUE
         DO 1050 LL=1, NUMEL
	   DO 1050 K=1, 4
	     SR(K,LL)=SRES(K,LL)
 1050    CONTINUE
*----------------------------------------------------------------------
*	ASSIGNMENT OF LOAD FOR DISTRIBUTED EDGE LOAD INCREMENTS...
*----------------------------------------------------------------------
        DO 1100 I=1, NEDGE
	  DO 1200 J=1, 8
	    ELD(J,IEDGE(I))=ELOAD(J,IEDGE(I))
 1200     CONTINUE
 1100   CONTINUE
C-------------------
C
	GOTO 122
C----------------------------------------------------------------------
  121 CONTINUE
*----------------------------------------------------------------------
      IF(ITER2.NE.ITLAST2) GO TO 125
*----------------------------------------------------------------------
*	ASSIGNMENT OF LOAD FOR BODY FORCE INCREMENTS...
*----------------------------------------------------------------------
      IF(ITER.LE.NICBF) THEN
         COEFF=1./NICBF
         DO 100 II=1, NUMMAT
	   BFR(II)=ITER*COEFF*BODYFR(II)
	   BFZ(II)=ITER*COEFF*BODYFZ(II)
  100    CONTINUE
         DO 105 LL=1, NUMEL
	   DO 105 K=1, 4
	     SR(K,LL)=ITER*COEFF*SRES(K,LL)
  105    CONTINUE
         WRITE(*,82) ITER
	 WRITE(8,82) ITER
      END IF
*----------------------------------------------------------------------
*	ASSIGNMENT OF LOAD FOR DISTRIBUTED EDGE LOAD INCREMENTS...
*----------------------------------------------------------------------
      IF(ITER.GT.NICBF.AND.ITER.LE.(NICBF+NICEL)) THEN
*--------- Cancel Out Gravity and Residual Stresses During Surface Load
        DO 108 LL=1, NUMEL
	  DO 108 K=1, 4
  108	    SR(K,LL)=0.
        DO 109 II=1, NUMMAT
	  BFR(II)=0.
	  BFZ(II)=0.
  109   CONTINUE
*---------
        COEFF=1./NICEL
	ITR=ITER-NICBF
        DO 110 I=1, NEDGE
	  DO 120 J=1, 8
	    ELD(J,IEDGE(I))=ITR*COEFF*ELOAD(J,IEDGE(I))
  120     CONTINUE
  110   CONTINUE
        WRITE(*,84) ITR
	WRITE(8,84) ITR
      END IF
C-------
C-------
  122 CONTINUE
C-------
C-------
      ITER2=1
      ITLAST2=0
***********************************************************************
*	START HERE FOR INTERMEDIATE ITERATIONS @ ONE LOAD INCREMENT !..
***********************************************************************
  125 CONTINUE
***********************************************************************
*	CALL SUBROUTINE MODEL FOR NONLINEAR ANALYSIS...
***********************************************************************
      DO 130 LL=1, NUMEL
        II=MATID(LL)
        DO 135 I=1, 9
          IF(ISOT(II).EQ.1) E2OLD(I,LL)=E2EL(I,LL)
          IF(ISOT(II).EQ.0) EMOLD(I,LL)=EMEL(I,LL)
  135   CONTINUE
  130 CONTINUE
*-------
      IF(ITER.EQ.1.AND.ITER2.EQ.1) GOTO 145
        DO 140 LL=1, NUMEL
          CALL MODEL(LL,MATID,SIGNL1,SIGNL2,SIGNL3,SIGNL,STRNL,SIGB1,
     + 	             SIGB2,SIGB3)
*----------------------- MODULI AVERAGING SCHEME ----------------------
	  II=MATID(LL)
          DO 141 I=1, 9
*------------ When Zero Modulus Predicted by Models ...
            IMZERO(I,LL)=0
   	    IF(ISOT(II).EQ.0.AND.EMEL(I,LL).EQ.0.) IMZERO(I,LL)=1
	    IF(ISOT(II).EQ.1.AND.E2EL(I,LL).EQ.0.) IMZERO(I,LL)=1
*------------
       	    IF(ITER.LE.NICBF) THEN
              IF(ISOT(II).EQ.1) E2EL(I,LL)=(1.-BLAMBDA)*E2OLD(I,LL)+
     +                                     E2EL(I,LL)*BLAMBDA
              IF(ISOT(II).EQ.0) EMEL(I,LL)=(1.-BLAMBDA)*EMOLD(I,LL)+
     +                  	           EMEL(I,LL)*BLAMBDA
            END IF
	    IF(ITER.GT.NICBF) THEN
              IF(ISOT(II).EQ.1) E2EL(I,LL)=(1.-SLAMBDA)*E2OLD(I,LL)+
     +                                     E2EL(I,LL)*SLAMBDA
              IF(ISOT(II).EQ.0) EMEL(I,LL)=(1.-SLAMBDA)*EMOLD(I,LL)+
     +                 	                   EMEL(I,LL)*SLAMBDA
            END IF
  141     CONTINUE
*----------------------------------------------------------------------
  140   CONTINUE
  145   CONTINUE
***********************************************************************
*----------------------------------------------------------------------
*	CONVERGENCE CRITERIA...
*----------------------------------------------------------------------
      ENUMER=0.
      EDENOM=0.
      ERMAX(ITER2)=0.
      DO 150 LL=1, NUMEL
        II=MATID(LL)
	IF(LAYNAME(II).NE.'AC'.OR.LAYNAME(II).NE.'ac') THEN
          DO 155 I=1, 9
	    IF(ISOT(II).EQ.1) THEN
              ENUMER=ENUMER+(E2EL(I,LL)-E2OLD(I,LL))**2
              EDENOM=EDENOM+E2OLD(I,LL)**2
	      IF(ABS(E2OLD(I,LL)).GT.0.1.AND.IMZERO(I,LL).EQ.0) THEN
                ERROR=ABS((E2EL(I,LL)-E2OLD(I,LL))/E2OLD(I,LL))
	      END IF
              IF(ERROR.GT.ERMAX(ITER2)) THEN
	        ERMAX(ITER2)=ERROR
	        NERROR=LL
	      END IF
	    END IF
	    IF(ISOT(II).EQ.0) THEN
              ENUMER=ENUMER+(EMEL(I,LL)-EMOLD(I,LL))**2
              EDENOM=EDENOM+EMOLD(I,LL)**2
	      IF(ABS(EMOLD(I,LL)).GT.0.1.AND.IMZERO(I,LL).EQ.0) THEN
                ERROR=ABS((EMEL(I,LL)-EMOLD(I,LL))/EMOLD(I,LL))
              END IF
              IF(ERROR.GT.ERMAX(ITER2)) THEN
	        ERMAX(ITER2)=ERROR
	        NERROR=LL
	      END IF
	    END IF
  155     CONTINUE
	END IF
  150 CONTINUE
      ERR2=ENUMER/EDENOM
*------------- FINAL CONVERGENCE CRITERIA  -----------------------------
      IF(ERMAX(ITER2).LE.0.05.AND.ERR2.LE.0.002.AND.ITER2.GT.1.
     +                               .AND.ITER.EQ.(NICBF+NICEL)) THEN
        ITLAST=ITER
	ITLAST2=ITER2
*-------  PRINT LAST ITERATION NO., ERRORS, AND MODULI !..
        IPRINT=ITER2-1
	IF(IPRINT.GT.0) THEN
          WRITE(8,75) IPRINT, ERR2, ERMAX(ITER2), NERROR
	  WRITE(*,75) IPRINT, ERR2, ERMAX(ITER2), NERROR
	END IF
	WRITE(8,79)
	WRITE(14,179)
	DO 160 LL=1, NUMEL
	  II=MATID(LL)
          SIGMA1=-1.*SIGNL3(5,LL)
          SIGMA2=-1.*SIGNL2(5,LL)
          SIGMA3=-1.*SIGNL1(5,LL)
          IF(SIGMA2.LT.SIGMA3) THEN
            DUMMY=SIGMA3
	    SIGMA3=SIGMA2
	    SIGMA2=DUMMY
          END IF
*-------  CHECK FOR SHEAR STRENGTH (COULOMB ENVELOPE REQUIREMENTS!..)
          PHIA=PHINL(MATID(LL))
	  COHA=COHNL(MATID(LL))
          S1MAX=-SIGNL(3,5,LL)*(TAN((45+PHIA/2.)*3.1415927/180.))**2.+
     +          2.*COHA*TAN((45+PHIA/2.)*3.1415927/180.)
          S3MIN=-SIGNL(3,5,LL)*(TAN((45-PHIA/2.)*3.1415927/180.))**2.-
     +          2.*COHA*TAN((45-PHIA/2.)*3.1415927/180.)
*------------
	  IF(ISOT(II).EQ.1) E1=RNEL(5,LL)*E2EL(5,LL)
	  IF(ISOT(II).EQ.0) POISSON=(SIGNL(3,5,LL)-(EMEL(5,LL)*
     +	                  STRNL(3,5,LL)))/(SIGNL(1,5,LL)+SIGNL(2,5,LL))
          IF(ISOT(II).EQ.1) POIS2=(SIGNL(3,5,LL)-(E2EL(5,LL)*
     +	                  STRNL(3,5,LL)))/(SIGNL(1,5,LL)+SIGNL(2,5,LL))
          IF(ISOT(II).EQ.1) POIS1=(SIGNL(1,5,LL)-(E1*STRNL(1,5,LL))-
     +	           (POIS2*(E1/E2EL(5,LL))*SIGNL(3,5,LL)))/SIGNL(2,5,LL)
***
	  IF(ISOT(II).EQ.1) E1OLD=RNEL(5,LL)*E2OLD(5,LL)
	  IF(ISOT(II).EQ.0) POISOLD=(SIGNL(3,5,LL)-(EMOLD(5,LL)*
     +	                  STRNL(3,5,LL)))/(SIGNL(1,5,LL)+SIGNL(2,5,LL))
          IF(ISOT(II).EQ.1) POIS2OLD=(SIGNL(3,5,LL)-(E2OLD(5,LL)*
     +	                  STRNL(3,5,LL)))/(SIGNL(1,5,LL)+SIGNL(2,5,LL))
       IF(ISOT(II).EQ.1) POIS1OLD=(SIGNL(1,5,LL)-(E1OLD*STRNL(1,5,LL))-
     +	    (POIS2OLD*(E1OLD/E2OLD(5,LL))*SIGNL(3,5,LL)))/SIGNL(2,5,LL)
	  IF(ISOT(II).EQ.0) WRITE(8,80) LL,EMEL(5,LL),EMEL(5,LL),
     +                             SIGMA1,SIGMA2,SIGMA3,S1MAX,S3MIN,
     +                             POISSON,POISSON,POISOLD,POISOLD
     	IF(ISOT(II).EQ.0) WRITE(14,180) LL,RQ(5,LL),ZQ(6,LL),
     +					EMEL(5,LL),EMEL(5,LL)
	  IF(ISOT(II).EQ.1) WRITE(8,80) LL,E2EL(5,LL),E1,
     +                             SIGMA1,SIGMA2,SIGMA3,S1MAX,S3MIN,
     +                             POIS2,POIS1,POIS2OLD,POIS1OLD
	IF(ISOT(II).EQ.1) WRITE(14,180) LL,RQ(5,LL),ZQ(6,LL),E2EL(5,LL),E1
  160 	CONTINUE
        RETURN
      END IF
*------------- CONVERGENCE CRITERIA FOR LOAD INCREMENTS ---------------
      IF(ERMAX(ITER2).LE.0.05.AND.ERR2.LE.0.002.AND.ITER2.GT.1) THEN
        ITLAST2=ITER2
	IPRINT=ITER2-1
	WRITE(*,75) IPRINT, ERR2, ERMAX(ITER2), NERROR
	WRITE(8,75) IPRINT, ERR2, ERMAX(ITER2), NERROR
*------ Compute Deflections, Stresses and Strains Due To Overburden Only!
	IF(ITER.EQ.NICBF) THEN
	  DO 1400 LL=1, NUMEL
	    DO 1400 I=1,9
              SIGB1(I,LL)=SIGNL1(I,LL)
	      SIGB2(I,LL)=SIGNL2(I,LL)
	      SIGB3(I,LL)=SIGNL3(I,LL)
	      DO 1400 J=1,4
	        STRBODY(J,I,LL)=STRNL(J,I,LL)
	        SIGBODY(J,I,LL)=SIGNL(J,I,LL)
 1400     CONTINUE
          DO 1410 I=1, NTPTS
	    DEFBODY(I)=P(I)
 1410     CONTINUE
*------ Print Strains, Stresses and Moduli For Overburden Only!.. -----
	  WRITE(8,90)
	  DO 1630 LL=1, NUMEL
	    II=MATID(LL)
	    IF(ISOT(II).EQ.1) E1=RNEL(5,LL)*E2EL(5,LL)
	    IF(ISOT(II).EQ.0) WRITE(8,91) LL,EMEL(5,LL),EMEL(5,LL),
     +                                 SIGBODY(3,5,LL),SIGBODY(1,5,LL),
     +                                 STRBODY(3,5,LL),STRBODY(1,5,LL)
     	    IF(ISOT(II).EQ.1) WRITE(8,91) LL,E2EL(5,LL),E1,
     +                                 SIGBODY(3,5,LL),SIGBODY(1,5,LL),
     +                                 STRBODY(3,5,LL),STRBODY(1,5,LL)
 1630 	  CONTINUE
        END IF
*----------------------------------------------------------------------
	ITER=ITER+1
	RETURN
      END IF
*-----------------------------------------------------------------------
      IPRINT=ITER2-1
      IF(IPRINT.GT.0) THEN
      WRITE(*,76) IPRINT, ERR2, ERMAX(ITER2), NERROR
	WRITE(8,76) IPRINT, ERR2, ERMAX(ITER2), NERROR
*------- IF NO CONVERGENCE, THEN GO TO NEXT LOAD INCREMENT!...
        IF(ERMAX(ITER2).GT.ERMAX(ITER2-1).AND.ITER2.GT.2) THEN
	  DO 162 LL=1,NUMEL
	    II=MATID(LL)
            DO 159 I=1, 9
  	      IF(ISOT(II).EQ.0) EMEL(I,LL)=EMOLD(I,LL)
	      IF(ISOT(II).EQ.1) E2EL(I,LL)=E2OLD(I,LL)
  159       CONTINUE
  162 	  CONTINUE
          WRITE(*,77)
          WRITE(8,77)
*------ IF LAST INCREMENT & NO CONVERGENCE THEN ....
	  IF(ITER.EQ.(NICBF+NICEL)) THEN
	    ITLAST=ITER
	    ITER2=ITLAST2
	    WRITE(8,79)
		WRITE(14,179)
	    DO 163 LL=1, NUMEL
	      II=MATID(LL)
              SIGMA1=-1.*SIGNL3(5,LL)
              SIGMA2=-1.*SIGNL2(5,LL)
              SIGMA3=-1.*SIGNL1(5,LL)
              IF(SIGMA2.LT.SIGMA3) THEN
                DUMMY=SIGMA3
	        SIGMA3=SIGMA2
	        SIGMA2=DUMMY
              END IF
*-------  CHECK FOR SHEAR STRENGTH (COULOMB ENVELOPE REQUIREMENTS!..)
          PHIA=PHINL(MATID(LL))
	  COHA=COHNL(MATID(LL))
          S1MAX=-SIGNL(3,5,LL)*(TAN((45+PHIA/2.)*3.1415927/180.))**2.+
     +          2.*COHA*TAN((45+PHIA/2.)*3.1415927/180.)
          S3MIN=-SIGNL(3,5,LL)*(TAN((45-PHIA/2.)*3.1415927/180.))**2.-
     +          2.*COHA*TAN((45-PHIA/2.)*3.1415927/180.)
*------------
	  IF(ISOT(II).EQ.1) E1=RNEL(5,LL)*E2EL(5,LL)
	  IF(ISOT(II).EQ.0) POISSON=(SIGNL(3,5,LL)-(EMEL(5,LL)*
     +	                  STRNL(3,5,LL)))/(SIGNL(1,5,LL)+SIGNL(2,5,LL))
          IF(ISOT(II).EQ.1) POIS2=(SIGNL(3,5,LL)-(E2EL(5,LL)*
     +	                  STRNL(3,5,LL)))/(SIGNL(1,5,LL)+SIGNL(2,5,LL))
          IF(ISOT(II).EQ.1) POIS1=(SIGNL(1,5,LL)-(E1*STRNL(1,5,LL))-
     +	           (POIS2*(E1/E2EL(5,LL))*SIGNL(3,5,LL)))/SIGNL(2,5,LL)
***
	  IF(ISOT(II).EQ.1) E1OLD=RNEL(5,LL)*E2OLD(5,LL)
	  IF(ISOT(II).EQ.0) POISOLD=(SIGNL(3,5,LL)-(EMOLD(5,LL)*
     +	                  STRNL(3,5,LL)))/(SIGNL(1,5,LL)+SIGNL(2,5,LL))
          IF(ISOT(II).EQ.1) POIS2OLD=(SIGNL(3,5,LL)-(E2OLD(5,LL)*
     +	                  STRNL(3,5,LL)))/(SIGNL(1,5,LL)+SIGNL(2,5,LL))
       IF(ISOT(II).EQ.1) POIS1OLD=(SIGNL(1,5,LL)-(E1OLD*STRNL(1,5,LL))-
     +	    (POIS2OLD*(E1OLD/E2OLD(5,LL))*SIGNL(3,5,LL)))/SIGNL(2,5,LL)
	  IF(ISOT(II).EQ.0) WRITE(8,80) LL,EMEL(5,LL),EMEL(5,LL),
     +                             SIGMA1,SIGMA2,SIGMA3,S1MAX,S3MIN,
     +                             POISSON,POISSON,POISOLD,POISOLD
	IF(ISOT(II).EQ.0) WRITE(14,180) LL,RQ(5,LL),ZQ(6,LL),
     +				EMEL(5,LL),EMEL(5,LL)
	  IF(ISOT(II).EQ.1) WRITE(8,80) LL,E2EL(5,LL),E1,
     +                             SIGMA1,SIGMA2,SIGMA3,S1MAX,S3MIN,
     +                             POIS2,POIS1,POIS2OLD,POIS1OLD
	IF(ISOT(II).EQ.1) WRITE(14,180) LL,RQ(5,LL),ZQ(6,LL),E2EL(5,LL),E1
  163 CONTINUE
C-------------------------------------------------------------------------------
C
C	IF(NL.EQ.0)	GOTO 166
C
	    WRITE(8,79)
		WRITE(14,179)
	    LL=161
		DO 165 I=1, 9
	      II=MATID(LL)
              SIGMA1=-1.*SIGNL3(I,LL)
              SIGMA2=-1.*SIGNL2(I,LL)
              SIGMA3=-1.*SIGNL1(I,LL)
              IF(SIGMA2.LT.SIGMA3) THEN
              DUMMY=SIGMA3
	        SIGMA3=SIGMA2
	        SIGMA2=DUMMY
              END IF
*-------  CHECK FOR SHEAR STRENGTH (COULOMB ENVELOPE REQUIREMENTS!..)
          PHIA=PHINL(MATID(LL))
	  COHA=COHNL(MATID(LL))
          S1MAX=-SIGNL(3,I,LL)*(TAN((45+PHIA/2.)*3.1415927/180.))**2.+
     +          2.*COHA*TAN((45+PHIA/2.)*3.1415927/180.)
          S3MIN=-SIGNL(3,I,LL)*(TAN((45-PHIA/2.)*3.1415927/180.))**2.-
     +          2.*COHA*TAN((45-PHIA/2.)*3.1415927/180.)
*------------
	  IF(ISOT(II).EQ.1) E1=RNEL(I,LL)*E2EL(I,LL)
	  IF(ISOT(II).EQ.0) POISSON=(SIGNL(3,I,LL)-(EMEL(I,LL)*
     +                  STRNL(3,I,LL)))/(SIGNL(1,I,LL)+SIGNL(2,I,LL))
          IF(ISOT(II).EQ.1) POIS2=(SIGNL(3,I,LL)-(E2EL(I,LL)*
     +                  STRNL(3,I,LL)))/(SIGNL(1,I,LL)+SIGNL(2,I,LL))
          IF(ISOT(II).EQ.1) POIS1=(SIGNL(1,I,LL)-(E1*STRNL(1,I,LL))-
     +           (POIS2*(E1/E2EL(I,LL))*SIGNL(3,I,LL)))/SIGNL(2,I,LL)
***
	  IF(ISOT(II).EQ.1) E1OLD=RNEL(I,LL)*E2OLD(I,LL)
	  IF(ISOT(II).EQ.0) POISOLD=(SIGNL(3,I,LL)-(EMOLD(I,LL)*
     +                  STRNL(3,I,LL)))/(SIGNL(1,I,LL)+SIGNL(2,I,LL))
          IF(ISOT(II).EQ.1) POIS2OLD=(SIGNL(3,I,LL)-(E2OLD(I,LL)*
     +                  STRNL(3,I,LL)))/(SIGNL(1,I,LL)+SIGNL(2,I,LL))
       IF(ISOT(II).EQ.1) POIS1OLD=(SIGNL(1,I,LL)-(E1OLD*STRNL(1,I,LL))-
     +	 (POIS2OLD*(E1OLD/E2OLD(I,LL))*SIGNL(3,I,LL)))/SIGNL(2,I,LL)
	  IF(ISOT(II).EQ.0) WRITE(8,80) LL,EMEL(I,LL),EMEL(I,LL),
     +                             SIGMA1,SIGMA2,SIGMA3,S1MAX,S3MIN,
     +                             POISSON,POISSON,POISOLD,POISOLD
	IF(ISOT(II).EQ.0) WRITE(14,180) LL,RQ(5,LL),ZQ(6,LL),
     +				EMEL(I,LL),EMEL(I,LL)
	  IF(ISOT(II).EQ.1) WRITE(8,80) LL,E2EL(I,LL),E1,
     +                             SIGMA1,SIGMA2,SIGMA3,S1MAX,S3MIN,
     +                             POIS2,POIS1,POIS2OLD,POIS1OLD
	IF(ISOT(II).EQ.1) WRITE(14,180) LL,RQ(5,LL),ZQ(6,LL),E2EL(I,LL),E1
  165 CONTINUE
C-------------------------------------------------
C  166 CONTINUE
C-------------------------------------------------
            WRITE(*,78)
            WRITE(8,78)
            RETURN
	  END IF
	  ITLAST2=ITER2
	  ITER=ITER+1
	  RETURN
	END IF
      END IF
***********************************************************************
*	PRINT OUT ITERATIONS AND CONVERGENCE !...
***********************************************************************
   75 FORMAT(//,50H   ********************************************** ,
     +        /,45H     CONVERGENCE IS REACHED AT ITERATON NO:  ,I2,
     +        /,30H     CUMULATIVE ERROR:        ,E13.7,
     +        /,30H     MAX. INDIVIDUAL ERROR:   ,E13.7,
     +        /,30H     OCCURRED @ ELEMENT NO:   ,I5,
     +        /,50H   ********************************************** )
   76 FORMAT(//,28H     ITERATION NO:          ,I2,
     +        /,28H     CUMULATIVE ERROR:      ,E13.7,
     +        /,28H     MAXIMUM ERROR:         ,E13.7,
     +        /,28H     OCCURRED @ ELEMENT NO: ,I5)
   77 FORMAT(//,40H   ###################################  ,
     +        /,40H     DUE TO INCREASE IN ERROR,          ,
     +        /,40H     NEXT LOAD INCREMENT INITIATED !..  ,
     +        /,40H   ###################################  )
   78 FORMAT(//,40H   +++++++++++++++++++++++++++++++      ,
     +        /,40H     RESULTS ARE PRINTED WITHOUT        ,
     +	    /,40H     CONVERGENCE IS REACHED !..         ,
     +        /,40H   +++++++++++++++++++++++++++++++      )
   79 FORMAT(//,5X,'ELEMENT',3X,'MODULUS IN Z-DIR',2X,
     +       'MODULUS IN R-DIR',5X,' SIGMA 1 ',6X,' SIGMA 2 ',6X,
     +       ' SIGMA 3 ',6X,'  S1MAX  ',6X,'  S3MIN  ',6X,
     +        'POIS Z-DIR',6X,'POIS R-DIR',
     +       6X,'POLD Z-DIR',6X,'POLD R-DIR'/,4X,8('-'),2X,
     +       17('-'),2X,17('-'),2X,13('-'),2X,13('-'),2X,13('-'),2X,
     +       13('-'),2X,13('-'),2X,13('-'),2X,13('-'),2X,13('-'),
     +       2X,13('-'))
   80 FORMAT(5X,I5,7X,E13.6,5X,E13.6,4X,E13.6,2X,E13.6,2X,E13.6,
     +       2X,E13.6,2X,E13.6,2X,E13.6,2X,E13.6,2X,E13.6,2X,E13.6)
   82 FORMAT(/,19H     INCREMENT NO: ,I2,' FOR BODY FORCE LOADING')
   84 FORMAT(/,19H     INCREMENT NO: ,I2,' FOR SURFACE FORCE LOADING')
   90 FORMAT(/,5X,'INITIAL STIFFNESSES; GRAVITY AND RESIDUAL STRESSES:',
     +       //,2X,'ELEMENT',1X,'MODULUS_Z',1X,'MODULUS_R',3X,
     +       'VERT STRESS',1X,'RADIAL STRESS',3X,'VERT STRAIN',
     +       1X,'RADIAL STRAIN',//)
   91 FORMAT(4X,I4,2X,F9.1,1X,F9.1,4(1X,E13.6))
  179 FORMAT(5X,'ELEMENT',3X,'R-COORD',2X,'Z-COORD', 3X,
     +	  'MODULUS IN Z-DIR',2X,'MODULUS IN R-DIR'/,4X,8('-'),
     +	   3X,7('-'),2X,7('-'),3X,17('-'),2X,17('-'))
  180 FORMAT(5X,I5,3X,F7.2,4X,F7.2,4X,E13.6,4X,E13.6)
************************************************************************
      RETURN
      END
*
*
*
*
*
*
*
*
*
***********************************************************************
*	SUBROUTINE MODEL TO MODIFY MATERIAL PROPERTIES...
***********************************************************************
      SUBROUTINE MODEL(LL,MATID,SIGNL1,SIGNL2,SIGNL3,SIGNL,STRNL,
     +                 SIGB1,SIGB2,SIGB3)
*----------------------------------------------------------------------
      COMMON /PROP/ISOT(10),EM(10),PR(10),E2(10),PR1(10),PR2(10),
     +            RATION(10),RATIOM(10),ALPHA(10),BODYFR(10),BODYFZ(10),
     +		    LAYNAME(10),PHINL(10),COHNL(10),K0(10),EMGG(10),
     +			PRGG(10),T(10),T_LAY(10),REINF(10)
      COMMON /CV/ L1,L2,NBAND,NTPTS
      COMMON /VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON /INT/ L4,NGAUSS
      COMMON /PROP2/ EMEL(9,800),PREL(800),E2EL(9,800),PR1EL(800),
     +             G2EL(9,800),PR2EL(800),RNEL(9,800),RMEL(9,800),
     +			  EMG2(400),PRG2(400),T2(400)
      COMMON /NLIN/ NICBF,NICEL,ITER,ITLAST,ITER2,BLAMBDA,SLAMBDA,
     +              ITLAST2,FIXMRR,FIXGRR,NL
      COMMON /NLIN2/ MOD(10),CK1(10),CK2(10),CK3(10),CK1H(10),
     +               CK2H(10),CK3H(10),CK1S(10),CK2S(10),CK3S(10)
*----------------------------------------------------------------------
      DIMENSION MATID(N1),SIGNL1(9,N1),SIGNL2(9,N1),SIGNL3(9,N1),
     +          SIGNL(4,9,N1),STRNL(4,9,N1),SIGB1(9,N1),SIGB2(9,N1),
     +          SIGB3(9,N1)
      DOUBLE PRECISION SIGNL,SIGNL1,SIGNL2,SIGNL3,SIGMA1,SIGMA2,SIGMA3,
     +                 K0,STRNL,SIGB1,SIGB2,SIGB3,DUMMY
      CHARACTER*20 LAYNAME
*----------------------------------------------------------------------
      II=MATID(LL)
      DO 1 I=1, 9
*------ SWITCH TO SOIL MECHANICS SIGN CONVENTION...
        SIGMA1=-1.*SIGNL3(I,LL)
        SIGMA2=-1.*SIGNL2(I,LL)
        SIGMA3=-1.*SIGNL1(I,LL)
*========= If Surface Loading Conditions, Add Gravity Stresses !.....
	IF(ITER.GT.NICBF) THEN
          SIGMA1=-1.*(SIGNL3(I,LL)+SIGB3(I,LL))
          SIGMA2=-1.*(SIGNL2(I,LL)+SIGB2(I,LL))
          SIGMA3=-1.*(SIGNL1(I,LL)+SIGB1(I,LL))
	END IF
*=========
        IF(SIGMA2.LT.SIGMA3) THEN
          DUMMY=SIGMA3
	  SIGMA3=SIGMA2
	  SIGMA2=DUMMY
        END IF
*----------------------------------------------------------------------
*	IF ELEMENT IS IN BASE OR SUBBASE LAYERS...
*----------------------------------------------------------------------
        IF(LAYNAME(II).EQ.'BASE'.OR.LAYNAME(II).EQ.'SUBBASE'.OR.
     +     LAYNAME(II).EQ.'base'.OR.LAYNAME(II).EQ.'subbase') THEN
*---------------- DETERMINATION OF COMPRESSIVE BULK STRESS!..
          TETA=SIGMA1+SIGMA2+SIGMA3
          IF(SIGMA1.GE.0.AND.SIGMA2.GE.0.AND.SIGMA3.LT.0)
     +	       TETA=SIGMA1+SIGMA2
          IF(SIGMA1.GE.0.AND.SIGMA2.LT.0.AND.SIGMA3.GE.0)
     +	       TETA=SIGMA1+SIGMA3
          IF(SIGMA1.GE.0.AND.SIGMA2.LT.0.AND.SIGMA3.LT.0)
     +	       TETA=SIGMA1
          IF(SIGMA1.LT.0.AND.SIGMA2.LT.0.AND.SIGMA3.LT.0)
     +	       TETA=0.
          IF(SIGMA1.LT.0.AND.SIGMA2.GE.0.AND.SIGMA3.GE.0)
     +	       TETA=SIGMA2+SIGMA3
          IF(SIGMA1.LT.0.AND.SIGMA2.GE.0.AND.SIGMA3.LT.0)
     +	       TETA=SIGMA2
          IF(SIGMA1.LT.0.AND.SIGMA2.LT.0.AND.SIGMA3.GE.0)
     +	       TETA=SIGMA3
*---------------- DETERMINATION OF VERTICAL DEVIATOR STRESS!..
	  IF(SIGMA1.GE.0.AND.SIGMA3.GE.0) DEVTR=SIGMA1-SIGMA3
	  IF(SIGMA1.GE.0.AND.SIGMA3.LT.0) DEVTR=SIGMA1
	  IF(SIGMA1.LT.0) DEVTR=0.
*---------------- DETERMINATION OF MINOR PRINCIPAL STRESS, S3!..
          S3=SIGMA3
*     ++++++ if s3 is less than or equal to 0 (tensile) set s3=1 ++++++
	  IF(S3.LE.0.) S3=1.
*-----------
	  IF(DEVTR.EQ.0.OR.TETA.EQ.0.) THEN
	    WRITE(8,5) LL,ITER2,I,SIGMA1,SIGMA2,SIGMA3
c	    WRITE(*,5) LL,ITER2,I,SIGMA1,SIGMA2,SIGMA3
    5       FORMAT(/,43H     BASE MODEL HAS ZERO THETA OR DEVTR,
     +             /,15H     ELEMENT:  ,I5,3X,'ITER:  ',I2,3x,
     +             'INT. POINT:  ',I2,
     +             /,15H     SIGMA1 :  ,E13.6,
     +             /,15H     SIGMA2 :  ,E13.6,
     +             /,15H     SIGMA3 :  ,E13.6)
          END IF
*======================	K - THETA MODEL...=============================
          IF(MOD(II).EQ.1) THEN
	    IF(ISOT(II).EQ.0) EMEL(I,LL)= CK1(II)*(TETA**CK2(II))
	    IF(ISOT(II).EQ.1) THEN
	      E2EL(I,LL)=0.
	      E1=0.
	      G2EL(I,LL)=0.
	      IF(TETA.GT.0.AND.DEVTR.GT.0.) THEN
                E2EL(I,LL)= CK1(II)*(TETA**CK2(II))
	        E1=CK1H(II)*(TETA**CK2H(II))
		G2EL(I,LL)=CK1S(II)*(TETA**CK2S(II))
	      END IF
*--------------------- APPLY MRhor. MODEL IF BULK STRESS > 3 PSI.....
              IF(RNEL(I,LL).EQ.1.) FIXMRR=1.
	      IF(TETA.GT.3.) THEN
	        RNEL(I,LL)=E1/E2EL(I,LL)
		IF(RNEL(I,LL).EQ.0.) RNEL(I,LL)=FIXMRR
		  IF(RNEL(I,LL).GT.1.0) RNEL(I,LL)=1.
              END IF
	      IF(TETA.LE.3.) RNEL(I,LL)=FIXMRR
*--------------------- APPLY G MODEL IF DEV. STRESS > 1 PSI....
              IF(DEVTR.GT.1.) THEN
		RMEL(I,LL)=G2EL(I,LL)/E2EL(I,LL)
		IF(RMEL(I,LL).EQ.0.) RMEL(I,LL)=FIXGRR
	      END IF
              IF(DEVTR.LE.1.) RMEL(I,LL)=FIXGRR
*--------------------------------------------------------------------
	    END IF
	  END IF
*====================== UZAN MODEL... =================================
          IF(MOD(II).EQ.2) THEN
	    IF(ISOT(II).EQ.0) EMEL(I,LL)= CK1(II)*(TETA**CK2(II))*
     +                                             (DEVTR**CK3(II))
	    IF(ISOT(II).EQ.1) THEN
	      E2EL(I,LL)=0.
	      E1=0.
	      G2EL(I,LL)=0.
              IF(TETA.GT.0.AND.DEVTR.GT.0.) THEN
	        E2EL(I,LL)=CK1(II)*(TETA**CK2(II))*(DEVTR**CK3(II))
	        E1=CK1H(II)*(TETA**CK2H(II))*(DEVTR**CK3H(II))
C			E1=FIXMRR*E2EL(I,LL)
			G2EL(I,LL)=CK1S(II)*(TETA**CK2S(II))*(DEVTR**CK3S(II))
C              G2EL(I,LL)=FIXGRR*E2EL(I,LL)
	      END IF
*--------------------- APPLY MRhor. MODEL IF BULK STRESS > 3 PSI.....
              IF(RNEL(I,LL).EQ.1.) FIXMRR=1.
              IF(TETA.GT.3.) THEN
	        RNEL(I,LL)=E1/E2EL(I,LL)
		  IF(RNEL(I,LL).GT.1.0) RNEL(I,LL)=1.
		IF(RNEL(I,LL).EQ.0.) RNEL(I,LL)=FIXMRR
	      END IF
	      IF(TETA.LE.3.) RNEL(I,LL)=FIXMRR
*--------------------- APPLY G MODEL IF DEV. STRESS > 1 PSI....
              IF(DEVTR.GT.1.) THEN
		RMEL(I,LL)=G2EL(I,LL)/E2EL(I,LL)
		IF(RMEL(I,LL).EQ.0.) RMEL(I,LL)=FIXGRR
	      END IF
              IF(DEVTR.LE.1.) RMEL(I,LL)=FIXGRR
*--------------------------------------------------------------------
	    END IF
	  END IF
C
*================= UNIVERSAL MODEL(WITCZAK AND UZAN  Model) ==================
****** Atmospheric pressure, Pa = 14.7 psi ***********************************
******************************************************************************
          IF(MOD(II).EQ.3) THEN
	    IF(ISOT(II).EQ.0) EMEL(I,LL)=(CK1(II)/14.7)*
     +	((TETA/14.7)**CK2(II))*((((1.414/3)*DEVTR)/14.7)**CK3(II))
C
	    IF(ISOT(II).EQ.1) THEN
	      E2EL(I,LL)=0.
	      E1=0.
	      G2EL(I,LL)=0.
              IF(TETA.GT.0.AND.DEVTR.GT.0.) THEN
	        E2EL(I,LL)=(CK1(II)/14.7)*
     +	((TETA/14.7)**CK2(II))*((((1.414/3)*DEVTR)/14.7)**CK3(II))
	        E1=(CK1H(II)/14.7)*
     +	((TETA/14.7)**CK2H(II))*((((1.414/3)*DEVTR)/14.7)**CK3H(II))
	        G2EL(I,LL)=(CK1S(II)/14.7)*
     +	((TETA/14.7)**CK2S(II))*((((1.414/3)*DEVTR)/14.7)**CK3S(II))
	      END IF
*--------------------- APPLY MRhor. MODEL IF BULK STRESS > 3 PSI.....
              IF(RNEL(I,LL).EQ.1.) FIXMRR=1.
              IF(TETA.GT.3.) THEN
	        RNEL(I,LL)=E1/E2EL(I,LL)
		  IF(RNEL(I,LL).GT.1.0) RNEL(I,LL)=1.
		IF(RNEL(I,LL).EQ.0.) RNEL(I,LL)=FIXMRR
	      END IF
	      IF(TETA.LE.3.) RNEL(I,LL)=FIXMRR
*--------------------- APPLY G MODEL IF DEV. STRESS > 1 PSI....
              IF(DEVTR.GT.1.) THEN
		RMEL(I,LL)=G2EL(I,LL)/E2EL(I,LL)
		IF(RMEL(I,LL).EQ.0.) RMEL(I,LL)=FIXGRR
	      END IF
              IF(DEVTR.LE.1.) RMEL(I,LL)=FIXGRR
*--------------------------------------------------------------------
	    END IF
	  END IF
C
C
*============================ 2002 GUIDE MODEL ===============================
****** Atmospheric pressure, Pa = 14.7 psi ***********************************
******************************************************************************
          IF(MOD(II).EQ.4) THEN
	    IF(ISOT(II).EQ.0) EMEL(I,LL)=(CK1(II)/14.7)*
     +	((TETA/14.7)**CK2(II))*((((1.414/3)*DEVTR)/14.7+1)**CK3(II))
C
	    IF(ISOT(II).EQ.1) THEN
	      E2EL(I,LL)=0.
	      E1=0.
	      G2EL(I,LL)=0.
              IF(TETA.GT.0.AND.DEVTR.GT.0.) THEN
	        E2EL(I,LL)=(CK1(II)/14.7)*
     +	((TETA/14.7)**CK2(II))*((((1.414/3)*DEVTR)/14.7+1)**CK3(II))
	        E1=(CK1H(II)/14.7)*
     +	((TETA/14.7)**CK2H(II))*((((1.414/3)*DEVTR)/14.7+1)**CK3H(II))
	        G2EL(I,LL)=(CK1S(II)/14.7)*
     +	((TETA/14.7)**CK2S(II))*((((1.414/3)*DEVTR)/14.7+1)**CK3S(II))
	      END IF
*--------------------- APPLY MRhor. MODEL IF BULK STRESS > 3 PSI.....
              IF(RNEL(I,LL).EQ.1.) FIXMRR=1.
              IF(TETA.GT.3.) THEN
	        RNEL(I,LL)=E1/E2EL(I,LL)
		  IF(RNEL(I,LL).GT.1.0) RNEL(I,LL)=1.
		IF(RNEL(I,LL).EQ.0.) RNEL(I,LL)=FIXMRR
	      END IF
	      IF(TETA.LE.3.) RNEL(I,LL)=FIXMRR
*--------------------- APPLY G MODEL IF DEV. STRESS > 1 PSI....
              IF(DEVTR.GT.1.) THEN
		RMEL(I,LL)=G2EL(I,LL)/E2EL(I,LL)
		IF(RMEL(I,LL).EQ.0.) RMEL(I,LL)=FIXGRR
	      END IF
              IF(DEVTR.LE.1.) RMEL(I,LL)=FIXGRR
*--------------------------------------------------------------------
	    END IF
	  END IF
C
C
*----------------------------------------------------------------------
        END IF
*----------------------------------------------------------------------
*	IF ELEMENT IS IN SUBGRADE LAYER...
*----------------------------------------------------------------------
        IF(LAYNAME(II).EQ.'SUBGRADE'.OR.LAYNAME(II).EQ.'subgrade') THEN
*============= SUBGRADE MODEL DUE TO OVERBURDEN ONLY !..===============
	  IF(ITER.LE.NICBF) THEN
            IF(ISOT(II).EQ.0) EMEL(I,LL)=ABS(SIGNL(3,I,LL)*
     +	                            (1-2*PR(II)*K0(II))/STRNL(3,I,LL))
     	    IF(ISOT(II).EQ.1) THEN
	      E2EL(I,LL)= ABS(SIGNL(3,I,LL)*
     +	                           (1-2*PR2(II)*K0(II))/STRNL(3,I,LL))
              G2EL(I,LL)=RMEL(I,LL)*E2EL(I,LL)
	    END IF
            GO TO 1
	  END IF
*=====================================================================
	  DEVTR=SIGMA1-SIGMA3
*-------  TENSION MODIFICATIONS FOR DEVTR ...
          IF(SIGMA2.LT.0.AND.SIGMA3.LT.0.) THEN
	    DEVTR=SIGMA1
          END IF
	  IF(SIGMA2.GT.0.AND.SIGMA3.LT.0.) THEN
            DEVTR=SIGMA1
	  END IF
	  IF(DEVTR.LT.0) THEN
	    DEVTR=0.
	    WRITE(8,6) LL,ITER2,SIGMA1,SIGMA2,SIGMA3
c	    WRITE(*,6) LL,ITER2,SIGMA1,SIGMA2,SIGMA3
    6     FORMAT(/,47H     SUBGRADE MODEL HAS NEGATIVE DEVTR,
     +             /,15H     ELEMENT:  ,I5,3X,'ITER:  ',I2,
     +             /,15H     SIGMA1 :  ,E13.6,
     +             /,15H     SIGMA2 :  ,E13.6,
     +             /,15H     SIGMA3 :  ,E13.6)
c            STOP
          END IF
*-------
          P0=(SIGMA1+SIGMA2+SIGMA3)/3.
*-------  TENSION MODIFICATIONS FOR P0 !...
          IF(SIGMA2.LT.0.AND.SIGMA3.LT.0.) P0=(SIGMA1)/3.
	  IF(SIGMA2.GT.0.AND.SIGMA3.LT.0.) P0=(SIGMA1+SIGMA2)/3.
	  IF(P0.LT.0.) THEN
	    P0=0.
	    WRITE(8,7) LL,ITER2,SIGMA1,SIGMA2,SIGMA3
C	    WRITE(*,7) LL,ITER2,SIGMA1,SIGMA2,SIGMA3
    7       FORMAT(/,35H     SUBGRADE MODEL HAS NEGATIVE P0,
     +             /,15H     ELEMENT:  ,I5,3X,'ITER:  ',I2,
     +             /,15H     SIGMA1 :  ,E13.6,
     +             /,15H     SIGMA2 :  ,E13.6,
     +             /,15H     SIGMA3 :  ,E13.6)
C            STOP
          END IF
*============= BILINEAR SUBGRADE MODEL ================================
          IF(MOD(II).EQ.5) THEN
*------------- Find the Deviator Stress Due to Wheel Load Only --------
          IF(ABS(SIGB2(I,LL)).GT.ABS(SIGB1(I,LL)))
     +                     SIGB1(I,LL)=SIGB2(I,LL)
          DEVTR=DEVTR-(ABS(SIGB3(I,LL))-ABS(SIGB1(I,LL)))
	  IF(DEVTR.LT.0) DEVTR=0.
*----------------------------------------------------------------------
	    DEVLOW=CK2H(II)
	    DEVUP=CK3H(II)
	    IF(ISOT(II).EQ.0) THEN
              IF(DEVTR.LE.DEVLOW) EMEL(I,LL)= CK1(II)+
     +                 CK3(II)*(CK2(II)-DEVLOW)
              IF(DEVTR.GT.DEVLOW.AND.DEVTR.LE.CK2(II)) EMEL(I,LL)=
     +                 CK1(II)+CK3(II)*(CK2(II)-DEVTR)
	      IF(DEVTR.GT.CK2(II).AND.DEVTR.LE.DEVUP) EMEL(I,LL)=
     +                 CK1(II)-CK1H(II)*(DEVTR-CK2(II))
	      IF(DEVTR.GT.DEVUP) EMEL(I,LL)=CK1(II)-
     +                         CK1H(II)*(DEVUP-CK2(II))
            END IF
   	    IF(ISOT(II).EQ.1) THEN
              IF(DEVTR.LE.DEVLOW) E2EL(I,LL)= CK1(II)+
     +                 CK3(II)*(CK2(II)-DEVLOW)
              IF(DEVTR.GT.DEVLOW.AND.DEVTR.LE.CK2(II)) E2EL(I,LL)=
     +                 CK1(II)+CK3(II)*(CK2(II)-DEVTR)
	      IF(DEVTR.GT.CK2(II).AND.DEVTR.LE.DEVUP) E2EL(I,LL)=
     +                 CK1(II)-CK1H(II)*(DEVTR-CK2(II))
	      IF(DEVTR.GT.DEVUP) E2EL(I,LL)=CK1(II)-
     +                         CK1H(II)*(DEVUP-CK2(II))
              G2EL(I,LL)= RMEL(I,LL)*E2EL(I,LL)
            END IF
	  END IF
*============= BROWN AND LOACH MODEL ==================================
          IF(MOD(II).EQ.6) THEN
*------------- Find the Deviator Stress Due to Wheel Load Only --------
          IF(ABS(SIGB2(I,LL)).GT.ABS(SIGB1(I,LL)))
     +                     SIGB1(I,LL)=SIGB2(I,LL)
          DEVTR=DEVTR-(ABS(SIGB3(I,LL))-ABS(SIGB1(I,LL)))
*----------------------------------------------------------------------
	    IF(ISOT(II).EQ.0) EMEL(I,LL)= DEVTR*CK1(II)*
     +                                           ((P0/DEVTR)**CK2(II))
	    IF(ISOT(II).EQ.1) THEN
	      E2EL(I,LL)= DEVTR*CK1(II)*((P0/DEVTR)**CK2(II))
	      G2EL(I,LL)= RMEL(I,LL)*E2EL(I,LL)
	    END IF
	  END IF
*----------------------------------------------------------------------
        END IF
    1 CONTINUE
      RETURN
      END
*
*
*
*
*
***********************************************************************
*       SUBROUTINE QUADSTF TO COMPUTE ELEMENT STIFFNESS & ELEM. LOADS
***********************************************************************
      SUBROUTINE QUADSTF(LL,RQ,ZQ,S,PE,PLACE,WGT,DETJAC,E0,
     +                   EQR0,EQTH0,EQZ0,PES,ELD,BFR,BFZ,MATID,SR)
*----------------------------------------------------------------------
      COMMON/CV/L1,L2,NBAND,NTPTS
      COMMON /PROP/ISOT(10),EM(10),PR(10),E2(10),PR1(10),PR2(10),
     +            RATION(10),RATIOM(10),ALPHA(10),BODYFR(10),BODYFZ(10),
     +		    LAYNAME(10),PHINL(10),COHNL(10),K0(10),EMGG(10),
     +			PRGG(10),T(10),T_LAY(10),REINF(10)
      COMMON/VAL/L3,N1,NDFRE,NFP1,NODES
      COMMON/INT/L4,NGAUSS,NGP
      COMMON/Q8/EN(8),E(9,800,4,4),B(16,16)
      COMMON /PROP2/ EMEL(9,800),PREL(800),E2EL(9,800),PR1EL(800),
     +              G2EL(9,800),PR2EL(800),RNEL(9,800),RMEL(9,800),
     +			  EMG2(400),PRG2(400),T2(400)
      COMMON /NLIN/ NICBF,NICEL,ITER,ITLAST,ITER2,BLAMBDA,SLAMBDA,
     +              ITLAST2,FIXMRR,FIXGRR,NL
      CHARACTER*20 LAYNAME
*-----------------------------------------------------------------------
      DIMENSION RQ(NODES,N1),ZQ(NODES,N1),MATID(N1),
     +          BTE(16,4),S(L3,L3),PE(L3),E0(4,N1),
     +          EQR0(NODES,N1),EQTH0(NODES,N1),EQZ0(NODES,N1),
     +		  PLACE(NGAUSS),WGT(NGAUSS),PES(L3),ELD(8,N1),
     +		  BFR(10),BFZ(10),SR(4,N1)
      DOUBLE PRECISION PLACE,WGT,PXI,PET,DETJAC,RR,DV,PE,PES,
     +                 S,BTE,EN,B,SR,K0
*-----------------------------------------------------------------------
*-----------------------------------------------------------------------
*	 CLEAR ELEMENT LOAD VECTOR (PE) AND UPPER TRIANGLE OF ELEMENT
*	 STIFFNESS MATRIX [S].
*-----------------------------------------------------------------------
      DO 10 K=1, 16
	PE(K)=0.
	DO 10 L=1, 16
	S(K,L)=0.
   10 CONTINUE
*------------------ FORM [E] MATRIX------------------
      II=MATID(LL)
      DO 12 I=1, 9
        IF(ISOT(II).EQ.1) GOTO 15
  	  E(I,LL,1,1) = (EMEL(I,LL)*(1-PREL(LL)))/
     +                      ((1+PREL(LL))*(1-2*PREL(LL)))
	  E(I,LL,1,2) = (EMEL(I,LL)*PREL(LL))/
     +                      ((1+PREL(LL))*(1-2*PREL(LL)))
	  E(I,LL,1,3) = E(I,LL,1,2)
	  E(I,LL,2,1) = E(I,LL,1,2)
	  E(I,LL,2,2) = E(I,LL,1,1)
	  E(I,LL,2,3) = E(I,LL,1,2)
	  E(I,LL,3,1) = E(I,LL,1,2)
	  E(I,LL,3,2) = E(I,LL,1,2)
	  E(I,LL,3,3) = E(I,LL,1,1)
	  E(I,LL,4,4) = EMEL(I,LL)/(2*(1+PREL(LL)))
   15   IF(ISOT(II).EQ.1) THEN
          C = E2EL(I,LL)/((1+PR1EL(LL))*(1-PR1EL(LL)-
     +                          (2*RNEL(I,LL)*(PR2EL(LL)**2))))
	  E(I,LL,1,1) = C*(RNEL(I,LL)*(1-(RNEL(I,LL)*
     +                          (PR2EL(LL)**2))))
	  E(I,LL,1,2) = C*(PR1EL(LL)+RNEL(I,LL)*
     +                          (PR2EL(LL)**2))*RNEL(I,LL)
	  E(I,LL,1,3) = C*RNEL(I,LL)*PR2EL(LL)*(1+PR1EL(LL))
	  E(I,LL,2,1) = E(I,LL,1,2)
	  E(I,LL,2,2) = E(I,LL,1,1)
	  E(I,LL,2,3) = E(I,LL,1,3)
	  E(I,LL,3,1) = E(I,LL,1,3)
	  E(I,LL,3,2) = E(I,LL,2,3)
	  E(I,LL,3,3) = C*(1-(PR1EL(LL)**2))
	  E(I,LL,4,4) = C*RMEL(I,LL)*(1+PR1EL(LL))*(1-PR1EL(LL)
     +                          -(2*RNEL(I,LL)*(PR2EL(LL)**2)))
        END IF
   12 CONTINUE
*----------------------------------------------------------------------
*	 START GAUSS QUADRATURE LOOP. USE NGAUSS BY NGAUSS RULE (3 x 3)
*----------------------------------------------------------------------
      IC = 0
      DO 90 NA=1, NGAUSS
	PXI = PLACE(NA)
        DO 80 NB=1, NGAUSS
	  PET = PLACE(NB)
          IC = IC+1
************************************************************************
*	 CALL SHAPE SUBROUTINE TO FORM THE [B] MATRIX
************************************************************************
	CALL SHAPE(LL,PXI,PET,RQ,ZQ,DETJAC,RR,E0,EQR0,EQTH0,EQZ0)
*------
	DV = DETJAC*WGT(NA)*WGT(NB)*2.*(3.141592654)*RR
*----------------------------------------------------------------------
      DO 30 J=1, 8
        L=2*J
	K=L-1
*------ STORE [B] TRANPOSE TIMES [E] IN 16 BY 4 WORKSPACE ARRAY [BTE]
*------ DO ONLY MULTIPLICATIONS THAT GIVE A NONZERO PRODUCT
      DO 20 N=1,4
	BTE(K,N)=B(1,K)*E(IC,LL,1,N)+B(2,K)*E(IC,LL,2,N)+
     +                                            B(4,K)*E(IC,LL,4,N)
	BTE(L,N)=B(3,L)*E(IC,LL,3,N)+B(4,L)*E(IC,LL,4,N)
   20 CONTINUE
*------ ADD CONTRIBUTION OF BODY FORCES TO ELEMENT NODAL ARRAY
	PE(K)=PE(K)+EN(J)*BFR(II)*DV
	PE(L)=PE(L)+EN(J)*BFZ(II)*DV
*------ ADD CONTRIBUTION OF RESIDUAL STRESSES TO ELEMENT NODAL ARRAY
	PE(K)=PE(K)-(B(1,K)*SR(1,LL)+B(2,K)*SR(2,LL)+
     +               B(4,K)*SR(4,LL))*DV
        PE(L)=PE(L)-(B(3,L)*SR(3,LL)+B(4,L)*SR(4,LL))*DV
   30 CONTINUE
*------ LOOP ON ROWS AND COLUMNS OF ELEMENT STIFFNESS MATRIX
      DO 70 NROW=1, 16
*------ ADD CONTRIBUTION OF INITIAL STRAINS TO LOAD ARRAY {PE}
      DO 40 J=1, 4
        PE(NROW)= PE(NROW)+BTE(NROW,J)*E0(J,LL)*DV
   40 CONTINUE
*------
      DO 60 NCOL=NROW, 16
	DUM=0.
*------ LOOP FOR PRODUCT [B]T*[E]*[B]. ZEROS IN [B] NOT SKIPPED
      DO 50 J=1, 4
	DUM=DUM+BTE(NROW,J)*B(J,NCOL)
   50 CONTINUE
        S(NROW,NCOL)=S(NROW,NCOL)+DUM*DV
   60 CONTINUE
   70 CONTINUE
   80 CONTINUE
   90 CONTINUE
************************************************************************
*      CALL EDGE SUBROUTINE TO ADD THE EDGE LOADS IN LOAD ARRAY {PE}!..
************************************************************************
      IF(ITER.GT.NICBF) THEN
      CALL EDGE(LL,RQ,ZQ,PLACE,WGT,PES,ELD)
*------
      DO 95 J=1,16
        PE(J)= PE(J)+PES(J)
   95 CONTINUE
      END IF
*--------------------------------------------------------------------
*	 FILL IN LOWER TRIANGLE OF ELEMENT STIFFNESS MATRIX BY SYMMETRY
*--------------------------------------------------------------------
      DO 100 K=1,15
      DO 100 L=K,16
	S(L,K)= S(K,L)
  100 CONTINUE
      RETURN
      END
*
*
*
*
*
*
*
************************************************************************
*      SUBROUTINE SHAPE TO FORMULATE SHAPE FUNCTIONS, AND THEIR
*      DERIVATIVES AND TO FORM [B] MATRIX.
************************************************************************
      SUBROUTINE SHAPE(LL,PXI,PET,RQ,ZQ,DETJAC,RR,E0,EQR0,EQTH0,
     +		       EQZ0)
*-----------------------------------------------------------------------
      COMMON/VAL/L3,N1,NDFRE,NFP1,NODES
      COMMON/Q8/EN(8),E(9,800,4,4),B(16,16)
*-----------------------------------------------------------------------
      DIMENSION RQ(NODES,N1),ZQ(NODES,N1),NXI(8),NET(8),
     +          E0(4,N1),EQR0(NODES,N1),EQTH0(NODES,N1),EQZ0(NODES,N1),
     +		JAC(2,2)
*-----------------------------------------------------------------------
      DOUBLE PRECISION PXI,PET,NXI,NET,JAC,DETJAC,RR,EN,B
*-----------------------------------------------------------------------
*	 FIND SHAPE FUNCTIONS (EN) & THEIR DRIVATIVES (NXI, NET)
*-----------------------------------------------------------------------
      EN(1)=0.25*(1-PXI)*(1-PET)*(-PXI-PET-1)
	EN(2)=0.25*(1+PXI)*(1-PET)*(PXI-PET-1)
	EN(3)=0.25*(1+PXI)*(1+PET)*(PXI+PET-1)
	EN(4)=0.25*(1-PXI)*(1+PET)*(-PXI+PET-1)
	EN(5)=0.50*(1-(PXI*PXI))*(1-PET)
	EN(6)=0.50*(1+PXI)*(1-(PET*PET))
	EN(7)=0.50*(1-(PXI*PXI))*(1+PET)
	EN(8)=0.50*(1-PXI)*(1-(PET*PET))
*------
	NXI(1)=0.25*(2*PXI+PET)*(1-PET)
	NXI(2)=0.25*(2*PXI-PET)*(1-PET)
	NXI(3)=0.25*(2*PXI+PET)*(1+PET)
	NXI(4)=0.25*(2*PXI-PET)*(1+PET)
	NXI(5)=(-1.)*PXI*(1-PET)
	NXI(6)=0.50*(1-(PET*PET))
	NXI(7)=(-1.)*PXI*(1+PET)
	NXI(8)=(-0.50)*(1-(PET*PET))
*------
	NET(1)=0.25*(1-PXI)*(2*PET+PXI)
	NET(2)=0.25*(1+PXI)*(2*PET-PXI)
	NET(3)=0.25*(1+PXI)*(2*PET+PXI)
	NET(4)=0.25*(1-PXI)*(2*PET-PXI)
	NET(5)=(-0.50)*(1-(PXI*PXI))
	NET(6)=(-1.)*PET*(1+PXI)
	NET(7)=0.50*(1-(PXI*PXI))
	NET(8)=(-1.)*PET*(1-PXI)
*------ CLEAR ARRAY JACOBIAN (JAC)
	DO 20 L=1, 2
	DO 20 M=1, 2
	JAC(L,M)=0.
   20 CONTINUE
*----------------------------------------------------
*	 FIND JACOBIAN [JAC] AND ITS INVERSE [JAC]^-1
*----------------------------------------------------
      DO 30 L=1, 8
	JAC(1,1)= JAC(1,1)+NXI(L)*RQ(L,LL)
	JAC(1,2)= JAC(1,2)+NXI(L)*ZQ(L,LL)
	JAC(2,1)= JAC(2,1)+NET(L)*RQ(L,LL)
	JAC(2,2)= JAC(2,2)+NET(L)*ZQ(L,LL)
   30 CONTINUE
   	DETJAC= JAC(1,1)*JAC(2,2)-JAC(1,2)*JAC(2,1)
*------ CHECK FOR NEGATIVE OR ZERO JACOBIAN...
      IF(DETJAC.LE.0.) WRITE(8,*) 'WARNING - DETJAC IS NEGATIVE!..'
*------ REPLACE JACOBIAN [JAC] BY ITS INVERSE..
	DUM1= JAC(1,1)/DETJAC
	JAC(1,1)= JAC(2,2)/DETJAC
	JAC(1,2)= -JAC(1,2)/DETJAC
	JAC(2,1)= -JAC(2,1)/DETJAC
	JAC(2,2)= DUM1
*------ CALCULATE R...
	RR=0.
      DO 31 L=1, 8
	RR=RR+EN(L)*RQ(L,LL)
   31 CONTINUE
************************************************************************
*    FORM STRAIN-DISPLACEMENT MATRIX [B] AND INITIAL STRAIN MATRIX [E0]
************************************************************************
      DO 39 L=1, 4
      DO 39 M=1, 16
	B(L,M)=0.
	E0(L,LL)=0.
   39 CONTINUE
*------ FORM [B] MATRIX!..
      DO 40 J=1, 8
	L=2*J
	K=L-1
	B(1,K)= JAC(1,1)*NXI(J)+JAC(1,2)*NET(J)
	IF(ABS(RR).LE.(1.E-7)) THEN
	B(2,K)= B(1,K)
	GO TO 45
	END IF
	B(2,K)= EN(J)/RR
   45   B(3,L)= JAC(2,1)*NXI(J)+JAC(2,2)*NET(J)
	B(4,K)= B(3,L)
	B(4,L)= B(1,K)
   40 CONTINUE
*------ FORM [E0] MATRIX!..
      DO 50 J=1, 8
        E0(1,LL)= E0(1,LL)+EN(J)*EQR0(J,LL)
	E0(2,LL)= E0(2,LL)+EN(J)*EQTH0(J,LL)
	E0(3,LL)= E0(3,LL)+EN(J)*EQZ0(J,LL)
	E0(4,LL)= E0(4,LL)
   50 CONTINUE
   	RETURN
	END
*
*
*
*
*
*
*
************************************************************************
*	SUBROUTINE EDGE TO FORMULATE SURFACE SHAPE FUNCTIONS AND TO ASSIGN
*       ELEMENT EDGE LOADS TO THE CORRESPONDING	DOF OF THE ELEMENT NODE.
************************************************************************
      SUBROUTINE EDGE(LL,RQ,ZQ,PLACE,WGT,PES,ELD)
*-----------------------------------------------------------------------
      COMMON/VAL/L3,N1,NDFRE,NFP1,NODES
      COMMON/INT/L4,NGAUSS,NGP
*-----------------------------------------------------------------------
      DIMENSION ENS1(8),ENS2(8),ENS3(8),ENS4(8),PES(16),
     +          PLACE(NGAUSS),WGT(NGAUSS),ELD(8,N1),
     +          RQ(NODES,N1),ZQ(NODES,N1)
      DOUBLE PRECISION PXI,PET,PLACE,WGT,RXI,RET,ZXI,ZET,DETJACS,RRS,
     +		       DS,ENS1,ENS2,ENS3,ENS4,PES
*-----------------------------------------------------------------------
*------ INITIALIZE SURFACE SHAPE FUNCTIONS AND LOAD ARRAY
      DO 10 I=1, 8
      L=2*I
      K=L-1
      ENS1(I)= 0.
      ENS2(I)= 0.
      ENS3(I)= 0.
      ENS4(I)= 0.
      PES(K)= 0.
      PES(L)= 0.
   10 CONTINUE
*-----------------------------------------------
*	EDGE LOAD FORMULATIONS FOR EDGES 1 AND 3
*-----------------------------------------------
      DO 20 NA= 1, NGAUSS
        PXI= PLACE(NA)
*---------------- EDGE 1
        ENS1(1)= (-.50)*PXI*(1-PXI)
        ENS1(2)= .50*PXI*(1+PXI)
        ENS1(5)= (1-(PXI*PXI))
        RXI= (0.50*(2*PXI-1))*RQ(1,LL)+(0.50*(2*PXI+1))*RQ(2,LL)
     +       -2*PXI*RQ(5,LL)
        ZXI= (0.50*(2*PXI-1))*ZQ(1,LL)+(0.50*(2*PXI+1))*ZQ(2,LL)
     +       -2*PXI*ZQ(5,LL)
        DETJACS= ((RXI**2)+(ZXI**2))**(0.5)
        RRS= ENS1(1)*RQ(1,LL)+ENS1(2)*RQ(2,LL)+ENS1(5)*RQ(5,LL)
        DS= DETJACS*WGT(NA)*RRS*2.*(3.141592654)
        DO 30 J=1, 8
	  L=2*J
	  K=L-1
	  PES(K)= PES(K)+ENS1(J)*ELD(1,LL)*DS
          PES(L)= PES(L)+ENS1(J)*ELD(2,LL)*DS
   30   CONTINUE
*---------------- EDGE 3
        ENS3(3)= .50*PXI*(1+PXI)
        ENS3(4)= (-.50)*PXI*(1-PXI)
        ENS3(7)= (1-(PXI*PXI))
        RXI= (0.50*(2*PXI+1))*RQ(3,LL)+(0.50*(2*PXI-1))*RQ(4,LL)
     +       -2*PXI*RQ(7,LL)
        ZXI= (0.50*(2*PXI+1))*ZQ(3,LL)+(0.50*(2*PXI-1))*ZQ(4,LL)
     +       -2*PXI*ZQ(7,LL)
        DETJACS= ((RXI**2)+(ZXI**2))**(0.5)
        RRS= ENS3(3)*RQ(3,LL)+ENS3(4)*RQ(4,LL)+ENS3(7)*RQ(7,LL)
        DS= DETJACS*WGT(NA)*RRS*2.*(3.141592654)
        DO 40 J=1, 8
	  L=2*J
	  K=L-1
	  PES(K)= PES(K)+ENS3(J)*ELD(5,LL)*DS
          PES(L)= PES(L)+ENS3(J)*ELD(6,LL)*DS
   40   CONTINUE
   20 CONTINUE
*-----------------------------------------------
*	EDGE LOAD FORMULATIONS FOR EDGES 2 AND 4
*-----------------------------------------------
      DO 50 NB= 1, NGAUSS
        PET= PLACE(NB)
*---------------- EDGE 2
        ENS2(2)= (-.50)*PET*(1-PET)
        ENS2(3)= .50*PET*(1+PET)
        ENS2(6)= (1-(PET*PET))
        RET= (0.50*(2*PET-1))*RQ(2,LL)+(0.50*(2*PET+1))*RQ(3,LL)
     +       -2*PET*RQ(6,LL)
        ZET= (0.50*(2*PET-1))*ZQ(2,LL)+(0.50*(2*PET+1))*ZQ(3,LL)
     +       -2*PET*ZQ(6,LL)
        DETJACS= ((RET**2)+(ZET**2))**(0.5)
        RRS= ENS2(2)*RQ(2,LL)+ENS2(3)*RQ(3,LL)+ENS2(6)*RQ(6,LL)
        DS= DETJACS*WGT(NB)*RRS*2.*(3.141592654)
        DO 60 J=1, 8
	  L=2*J
	  K=L-1
	  PES(K)= PES(K)+ENS2(J)*ELD(3,LL)*DS
          PES(L)= PES(L)+ENS2(J)*ELD(4,LL)*DS
   60   CONTINUE
*---------------- EDGE 4
        ENS4(1)= (-.50)*PET*(1-PET)
        ENS4(4)= .50*PET*(1+PET)
        ENS4(8)= (1-(PET*PET))
        RET= (0.50*(2*PET-1))*RQ(1,LL)+(0.50*(2*PET+1))*RQ(4,LL)
     +       -2*PET*RQ(8,LL)
        ZET= (0.50*(2*PET-1))*ZQ(1,LL)+(0.50*(2*PET+1))*ZQ(4,LL)
     +       -2*PET*ZQ(8,LL)
        DETJACS= ((RET**2)+(ZET**2))**(0.5)
	RRS= ENS4(1)*RQ(1,LL)+ENS4(4)*RQ(4,LL)+ENS4(8)*RQ(8,LL)
        DS= DETJACS*WGT(NB)*RRS*2.*(3.141592654)
        DO 70 J=1, 8
	  L=2*J
	  K=L-1
	  PES(K)= PES(K)+ENS4(J)*ELD(7,LL)*DS
          PES(L)= PES(L)+ENS4(J)*ELD(8,LL)*DS
   70   CONTINUE
   50 CONTINUE
      RETURN
      END
*
*
*
*
*
*
***********************************************************************
*       SUBROUTINE GGSTIF TO COMPUTE FABRIC STIFFNESS
***********************************************************************
      SUBROUTINE GGSTIF(LL,RQGG,SG,PLACEG,WGTG,MDETJAC,MATIDG)
*----------------------------------------------------------------------
      COMMON/CV/L1,L2,NBAND,NTPTS
      COMMON /PROP/ISOT(10),EM(10),PR(10),E2(10),PR1(10),PR2(10),
     +            RATION(10),RATIOM(10),ALPHA(10),BODYFR(10),BODYFZ(10),
     +		    LAYNAME(10),PHINL(10),COHNL(10),K0(10),EMGG(10),
     +			PRGG(10),T(10),T_LAY(10),REINF(10)
	COMMON /PROP2/ EMEL(9,800),PREL(800),E2EL(9,800),PR1EL(800),
     +              G2EL(9,800),PR2EL(800),RNEL(9,800),RMEL(9,800),
     +			  EMG2(400),PRG2(400),T2(400)
      COMMON/VAL/L3,N1,NDFRE,NFP1,NODES
      COMMON/INT/L4,NGAUSS,NGP
      COMMON /M3/MEN(3),ME(800,2,2),MB(3,3)
      CHARACTER*20 LAYNAME
*-----------------------------------------------------------------------
      DIMENSION RQGG(3,N1),MATIDG(50),MBTE(6,2),SG(3,3),PE(L3),
     +          PLACEG(NGP),WGTG(NGP)
      DOUBLE PRECISION PLACEG,WGTG,MPXI,RR,DV,SG,MBTE,MEN,MB,MDETJAC
*-----------------------------------------------------------------------
*	 CLEAR ELEMENT LOAD VECTOR (PE) AND UPPER TRIANGLE OF GEOGRID
*	 ELEMENT STIFFNESS MATRIX [SG].
*-----------------------------------------------------------------------
      DO 10 K=1, 3
	PE(K)=0.
	DO 10 L=1, 3
	SG(K,L)=0.
   10 CONTINUE
*------------------ FORM [ME] MATRIX------------------
      II=MATIDG(LL)
  	ME(II,1,1) = (EMG2(LL)*1)/(1-PRG2(LL)*PRG2(LL))
	ME(II,1,2) = (EMG2(LL)*1*PRG2(LL))/(1-PRG2(LL)*PRG2(LL))
	ME(II,2,1) = ME(II,1,2)
	ME(II,2,2) = ME(II,1,1)
************************************************************************
*----------------------------------------------------------------------
*	 START GAUSS QUADRATURE LOOP FOR 3-NODE GEOGRID ELEMENT.
*----------------------------------------------------------------------
      DO 80 NA=1, 2
	MPXI = PLACEG(NA)
************************************************************************
*	 CALL GGSHAPE SUBROUTINE TO FORM THE [B_fabric] MATRIX
************************************************************************
	CALL GGSHAPE(LL,MPXI,RQGG,MDETJAC,RR)
*------
	DV = MDETJAC*WGTG(NA)*2.*(3.141592654)*RR*T2(II)
*----------------------------------------------------------------------
      DO 30 J=1, 3
*------ STORE [MB] TRANPOSE TIMES [ME] IN 6 BY 2 WORKSPACE ARRAY [MBTE]
*------ DO ONLY MULTIPLICATIONS THAT GIVE A NONZERO PRODUCT
      DO 20 N=1,2
	MBTE(J,N)=MB(1,J)*ME(II,1,N)+MB(2,J)*ME(II,2,N)
   20 CONTINUE
   30 CONTINUE
*------ LOOP ON ROWS AND COLUMNS OF ELEMENT STIFFNESS MATRIX
      DO 70 NROW=1, 3
*------
      DO 60 NCOL=NROW, 3
	DUM=0.
*------ LOOP FOR PRODUCT [B]T*[E]*[B]. ZEROS IN [B] NOT SKIPPED
      DO 50 J=1, 2
	DUM=DUM+MBTE(NROW,J)*MB(J,NCOL)
   50 CONTINUE
        SG(NROW,NCOL)=SG(NROW,NCOL)+DUM*DV
   60 CONTINUE
   70 CONTINUE
   80 CONTINUE
*--------------------------------------------------------------------
*	 FILL IN LOWER TRIANGLE OF ELEMENT STIFFNESS MATRIX BY SYMMETRY
*--------------------------------------------------------------------
      DO 100 K=1,3
      DO 100 L=K,3
	SG(L,K)= SG(K,L)
  100 CONTINUE
  111 CONTINUE
      RETURN
      END
*
*
*
*
*
*
*
*****************************************************************************
*      SUBROUTINE GGSHAPE TO FORMULATE STRAIN-DISPLACEMENT RELATION
*	 MATRIX [B] FOR 1D FABRIC ELEMENT
*****************************************************************************
      SUBROUTINE GGSHAPE(LL,MPXI,RQGG,MDETJAC,RR)
*-----------------------------------------------------------------------
      COMMON/VAL/L3,N1,NDFRE,NFP1,NODES
      COMMON /M3/MEN(3),ME(800,2,2),MB(3,3)
      DIMENSION RQGG(3,N1),MNXI(3),MJAC(1,1)
*-----------------------------------------------------------------------
      DOUBLE PRECISION MPXI,MNXI,MJAC,MDETJAC,RR,MEN,MB
*****************************************************************************
*****************************************************************************
*	 REINFORCEMENT TYPE_1: 3-NODED MEMBRANE ELEMENT (ABAQUS MAX2)
*****************************************************************************
*-----------------------------------------------------------------------
*	 FIND SHAPE FUNCTIONS (MEN(i)) & THEIR DRIVATIVES (MNXI(1,i))
*-----------------------------------------------------------------------
*-----
*-----SHAPE FUNCTIONS------
	S2=MPXI*MPXI
C
	MEN(1)=-0.5*MPXI+0.5*S2
	MEN(2)=(1-S2)
	MEN(3)=0.5*MPXI+0.5*S2
*-----SHAPE FUNCTION DERIVATIVES------
	MNXI(1)=-0.5+MPXI
	MNXI(2)=-2*MPXI
	MNXI(3)=0.5+MPXI
*
**********************************JACOBIAN***********************************
*------ CALCULATE COORDINATES OF GAUSS POINTS AND JAC MATRIX AND DETERMINANT
*------ AND THE INVERSE OF JACOBIAN MATRIX FOR 1D MEMBRANE ELEMENT
*****************************************************************************
*------ CLEAR ARRAY JACOBIAN (MJAC)
	MJAC(1,1)=0.
*----------------------------------------------------
*	 FIND JACOBIAN [MJAC]
*----------------------------------------------------
      DO 30 L=1, 3
	MJAC(1,1)= MJAC(1,1)+MNXI(L)*RQGG(L,LL)
   30 CONTINUE
	MDETJAC=MJAC(1,1)
C	IF(MDETJAC.LE.0.) WRITE(8,*) 'WARNING - NEGATIVE MDETJAC!'
*------ CALCULATE R...
	RR=0.
      DO 31 L=1, 3
	RR=RR+MEN(L)*RQGG(L,LL)
   31 CONTINUE
************************************************************************
*    FORM STRAIN-DISPLACEMENT MATRIX [MB] AND INITIAL STRAIN MATRIX [E0]
************************************************************************
      DO 39 L=1, 2
      DO 39 M=1, 3
	MB(L,M)=0.
   39 CONTINUE
*------ FORM [MB] MATRIX!..
      DO 40 J=1, 3
	MB(1,J)= MNXI(J)/MDETJAC
	MB(2,J)= MEN(J)/RR
	IF(ABS(RR).LE.(1.E-7)) THEN
	MB(2,J)= MB(1,J)
	END IF
   40 CONTINUE
   	RETURN
	END
*
*
*
*
*
*
*
***********************************************************************
      SUBROUTINE INTSTIF(LL,SI,STIFKN,STIFKS,RQINT,ZQINT,PIAS,AV)
*----------------------------------------------------------------------
      DIMENSION SI(12,12),ROT(4,4),SIE(4,4),RQINT(6,200),ZQINT(6,200),
     +         STK(2),STIFKS(200),STIFKN(200),AV(3),SIE1(4,4),SIE2(4,4)
      DOUBLE PRECISION SI,ROT,STK,STIFKS,STIFKN,AV,SIE,SIE1,SIE2
*----------------------------------------------------------------------
*	CLEAR INTERFACE ELEMENT STIFFNESS, ROTATION MATRICES !..
*----------------------------------------------------------------------
      DO 10 I=1, 12
      DO 10 J=1, 12
   10   SI(I,J)=0.
      DO 20 I=1, 4
      DO 20 J=1, 4
        ROT(I,J)=0.
   20	SIE(I,J)=0.
*--------
      RAVG=0.
      DO 30 I=1, 6
   30   RAVG=RAVG+RQINT(I,LL)/6.
      DITA=(((RQINT(5,LL)-RQINT(1,LL))**2+
     +     (ZQINT(5,LL)-ZQINT(1,LL))**2)**0.5+((RQINT(6,LL)-
     +     RQINT(2,LL))**2+(ZQINT(6,LL)-ZQINT(2,LL))**2)**0.5)/2.
*-------- THE SUBGRADE MODULI KS & KN ...
      STK(1)=STIFKS(LL)
      STK(2)=STIFKN(LL)
*--------  FORM THE INTERFACE ELEMENT STIFFNESS MATRIX ...
      DO 100 IAV=1, 3
        DO 90 IS=1, 2
	  PIA=1.5707963
	  RCA=RQINT(6,LL)+RQINT(5,LL)-RQINT(2,LL)-RQINT(1,LL)
	  IF(ABS(RCA).LT.0.01) GOTO 40
	  PIA=ATAN((ZQINT(6,LL)+ZQINT(5,LL)-ZQINT(2,LL)-
     +	            ZQINT(1,LL))/RCA)
   40     IF(IS.EQ.2) PIA=1.5707963+PIA
*********  STORE CONTACT INTERFACE ANGLE
          IF(IS.EQ.2) GOTO 50
	  PIAS=PIA
*--------  COMPUTE THE AXISYMMETRIC LOAD DISTRIBUTION FACTORS...
          AV(1)=3.1415927*DITA*(RAVG-DITA*COS(PIAS)/2.)/3.
	  AV(2)=3.1415927*DITA*(4*RAVG/3.)
	  AV(3)=3.1415927*DITA*(RAVG+DITA*COS(PIAS)/2.)/3.
*--------  FOR NODE I VERY CLOSE TO CENTER APPROXIMATE SPRING
*--------  STIFFNESS WITH LINEAR VARIATION INSTEAD OF QUADRATIC...
          IF(RQINT(1,LL).GT.0.01) GOTO 50
	  AV(1)=AV(2)/3.
*--------  ROTATION MATRIX...
   50     CONTINUE
          ROT(1,1)=COS(PIA)
          ROT(1,2)=-SIN(PIA)
	  ROT(2,2)=COS(PIA)
	  ROT(2,1)=SIN(PIA)
	  DO 60 I=1, 2
	  DO 60 J=1, 2
	    I2=I+2
	    J2=J+2
   60     ROT(I2,J2)=ROT(I,J)
*--------  FORM THE ELEMENT STIFFNESS MATRIX ...
          SIE(1,1)=STK(IS)
	  SIE(1,3)=-STK(IS)
	  SIE(3,3)=STK(IS)
	  SIE(3,1)=-STK(IS)
	  DO 70 I=1, 4
	    DO 72 J=1, 4
	      SUM=0.
	      DO 74 K=1, 4
   74         SUM=SUM+ROT(I,K)*SIE(K,J)
   72       SIE1(I,J)=SUM
   70     CONTINUE
          DO 76 I=1, 4
	    DO 78 J=1, 4
	      SUM=0.
	      DO 80 K=1, 4
   80         SUM=SUM+SIE1(I,K)*ROT(J,K)
   78       SIE2(I,J)=SUM
   76     CONTINUE
**********  STORE STIFFNESS FOR THREE LINKS...
          DO 88 I=1, 4
	    DO 86 J=1, 4
	      IA=(IAV-1)*4
	      IB=I+IA
	      IC=J+IA
	      SI(IB,IC)=SI(IB,IC)+SIE2(I,J)*AV(IAV)
   86       CONTINUE
   88     CONTINUE
   90   CONTINUE
  100 CONTINUE
      RETURN
      END
*
*
*
*
*
*
*
************************************************************************
*      SUBROUTINE ADSTIF TO ADD THE ELEMENT STIFFNESS MATRIX [S] TO THE
*      PROPER LOCATIONS OF THE TOTAL BANDED STIFFNESS MATRIX [ST]
************************************************************************
      SUBROUTINE ADSTIF(LL,S,SG,SI,ST,IJ,P,PE,INTKQ,KQGG,KQ,NN,ITYPEGG,
     +				  ITYPE)
*-----------------------------------------------------------------------
      COMMON/CV/ L1,L2,NBAND,NTPTS
      COMMON/VAL/ L3,N1,NDFRE,NFP1,NODES
*-----------------------------------------------------------------------
      DIMENSION ST(L1,L2),S(L3,L3),IJ(L3),P(L1),PE(L3),KQ(NODES,N1),
     +          SG(3,3),KQGG(3,N1),SI(12,12),INTKQ(6,200)
      DOUBLE PRECISION S,SG,SI,ST,P,PE
      DATA  ICOUNT/0/
*-----------------------------------------------------------------------
*------
   10 FORMAT( //,47H     DIMENSIONS OF STIFFNESS  MATRIX EXCEEDED  ,/
     +           40H     DEGREE OF FREEDOM NUMBER           ,I3,/
     +           40H     BAND WIDTH                         ,I3, // )
*------
      IF(ITYPEGG.EQ.1) GOTO 101
	IF(ITYPEGG.EQ.2) GOTO 102
*==========  FOR 8-NODE ISOPARAMETRIIC QUAD. ELEMENTS.. ===============
	K=0.
      DO 245 I=1, NODES
      DO 245 J=1, NDFRE
	K=K+1
	IJ(K)= NDFRE*(KQ(I,LL)-1)+J
  245 CONTINUE
*------
      IF (ICOUNT.EQ.0) NBAND = 0
      ICOUNT = 1
      DO  300  I = 1, NN
        I1 = IJ(I)
        IF (I1.GT.L1) GO TO 350
        P(I1)=P(I1) + PE(I)
        DO  250  J = 1, NN
          J1 = IJ(J) - I1 + 1
          NBAND = MAX0(NBAND,J1)
          IF (J1.LT.1) GO TO 250
          IF (J1.GT.L2) GO TO 350
          ST(I1,J1) = ST(I1,J1) + S(I,J)
  250   CONTINUE
  300 CONTINUE
*===============  FOR 3-NODE MEMBRANE ELEMENTS  ======================
  101 CONTINUE
C------------------------------
      IF(ITYPEGG.EQ.1) THEN
	  K=0.
        DO 246 I=1, 3
	  K=K+1
	  IJ(K)= NDFRE*(KQGG(I,LL)-1)+1
  246 CONTINUE
*------
        IF (ICOUNT.EQ.0) NBAND = 0
        ICOUNT = 1
        DO  301  I = 1, 3
          I1 = IJ(I)
          IF (I1.GT.L1) GO TO 350
          DO  251  J = 1, 3
            J1 = IJ(J)-I1+1
            NBAND = MAX0(NBAND,J1)
            IF (J1.LT.1) GO TO 251
            IF (J1.GT.L2) GO TO 350
            ST(I1,J1) = ST(I1,J1) + SG(I,J)
  251     CONTINUE
  301   CONTINUE
	END IF
*===============  FOR 6-NODE INTERFACE ELEMENTS  ======================
  102 CONTINUE
      IF(ITYPEGG.EQ.2) THEN
	  K=0.
        DO 247 I=1, 6
        DO 247 J=1, NDFRE
	  K=K+1
	  IJ(K)= NDFRE*(INTKQ(I,LL)-1)+J
  247   CONTINUE
*------
        IF (ICOUNT.EQ.0) NBAND = 0
        ICOUNT = 1
        DO  302  I = 1, 12
          I1 = IJ(I)
          IF (I1.GT.L1) GO TO 350
          DO  252  J = 1, 12
            J1 = IJ(J) - I1 + 1
            NBAND = MAX0(NBAND,J1)
            IF (J1.LT.1) GO TO 252
            IF (J1.GT.L2) GO TO 350
            ST(I1,J1) = ST(I1,J1) + SI(I,J)
  252     CONTINUE
  302   CONTINUE
      END IF
*======================================================================
      RETURN
  350 WRITE(8,10) I1, J1
      END
*
*
*
*
*
*
************************************************************************
*      SUBROUTINE BC TO MODIFY THE STIFFNESS MATRIX [ST] AND THE
*      LOAD VECTOR (P) FOR THE SPECIFIED DISPLACEMENTS...
************************************************************************
      SUBROUTINE BC (ST,P,NEQ,VALUE)
*-----------------------------------------------------------------------
      COMMON/CV/ L1,L2,NBAND,NTPTS
*-----------------------------------------------------------------------
      DIMENSION  ST(L1,L2), P(L1)
      DOUBLE PRECISION ST,P
*-----------------------------------------------------------------------
*------
      ST(NEQ,1) = 1.0
      P(NEQ) = VALUE
*------
      DO  200  N = 2, NBAND
      IF ((NEQ-N+1).LT.1) GO TO 150
      P(NEQ-N+1) = P(NEQ-N+1)-ST(NEQ-N+1,N)*VALUE
      ST(NEQ-N+1,N) = 0.0
  150 IF ((NEQ+N-1).GT.L1) GO TO 200
  	P(NEQ+N-1) = P(NEQ+N-1)-ST(NEQ,N)*VALUE
      ST(NEQ,N) = 0.0
  200 CONTINUE
*------
      RETURN
      END
*
*
*
*
*
*
*
************************************************************************
*      SUBROUTINE BANEL TO TRANGULARIZE THE BANDED AND SYMMETRIC
*      COEFFICIENT MATRIX ( only the upper half band portion of the
*      coefficient matrix is stored as a rectangular array...)
************************************************************************
      SUBROUTINE BANEL (A)
*-----------------------------------------------------------------------
      COMMON/CV/ L1,L2,NBAND,NTPTS
*-----------------------------------------------------------------------
      DIMENSION  A(L1,L2)
      DOUBLE PRECISION A
*-----------------------------------------------------------------------
*------
          DO  120  I = 2, NTPTS
               M1 = MIN0(NBAND-1,NTPTS-I+1)
          DO  110  J = 1, M1
               SUM = 0.0
               K1 = MIN0(I-1,NBAND-J)
          DO  100  K = 1, K1
               SUM = SUM + A(I-K,K+1)* A(I-K,J+K)/A(I-K,1)
  100     CONTINUE
               A(I,J) = A(I,J) - SUM
  110     CONTINUE
  120     CONTINUE
*------
      RETURN
      END
*
*
*
*
*
*
*
************************************************************************
*      SUBROUTINE BANSOL TO MULTIPLY THE INVERSE OF LEFT TRIANGULAR FORM
*      WITH THE RIGHT HAND SIDE VECTOR, AND THEN SOLVES FOR THE UNKNOWNS
*      BY BACK SUBSTITUTION PROCESS ( only the upper half band portion
*      of the coefficient matrix is stored as a rectangular array...)
************************************************************************
      SUBROUTINE BANSOL (A,X,B)
*-----------------------------------------------------------------------
      COMMON/CV/ L1,L2,NBAND,NTPTS
      COMMON /NLIN/ NICBF,NICEL,ITER,ITLAST,ITER2,BLAMBDA,SLAMBDA,
     +              ITLAST2,FIXMRR,FIXGRR,NL
*-----------------------------------------------------------------------
      DIMENSION  A(L1,L2), X(L1), B(L1)
      DOUBLE PRECISION  A,X,B,SUM
*-----------------------------------------------------------------------
   10 FORMAT(//,5X,' BAND WITH : ',I3,//)
*------
               NP1 = NTPTS + 1
          DO  110  I = 2, NTPTS
               SUM = 0.0
               K1 = MIN0(NBAND-1,I-1)
          DO  100  K = 1, K1
               SUM = SUM + A(I-K,K+1)/A(I-K,1)*B(I-K)
  100     CONTINUE
               B(I) = B(I) - SUM
  110     CONTINUE
*
*-----    BEGIN BACK SUBSTITUTION
*
               X(NTPTS) = B(NTPTS)/A(NTPTS,1)
          DO  130  K = 2, NTPTS
               I = NP1 - K
               J1 = I + 1
               J2 = MIN0(NTPTS,I+NBAND-1)
               SUM = 0.0
          DO  120  J = J1, J2
               MM = J - J1 + 2
               SUM = SUM + X(J)*A(I,MM)
  120     CONTINUE
               X(I) = (B(I)-SUM)/A(I,1)
  130     CONTINUE
      IF(ITER.EQ.ITLAST) WRITE(8,10) NBAND
      RETURN
      END
*
*
*
*
*
*
*
************************************************************************
*      SUBROUTINE GGSTRESS TO CALULATE THE NODAL STRESSES FOR
*	 A 3NODED GEOGRID ELEMENT
************************************************************************
      SUBROUTINE GGSTRESS(LL,P,KQGG,RQGG,MSIGMA,U,MSTRAIN,MAVGSIG,
     +					MAVGSTR,INTELM,ICONT,ICON,MATIDG,NINTEL,NUMEL)
*-----------------------------------------------------------------------
      COMMON/CV/ L1,L2,NBAND,NTPTS
      COMMON/VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON/INT/ L4,NGAUSS,NGP
      COMMON /M3/MEN(3),ME(800,2,2),MB(3,3)
*-----------------------------------------------------------------------
      DIMENSION RQGG(3,N1), MSIGMA(2,L4),KQGG(3,N1),
     +          MSTRAIN(2,N1),P(L1),MAVGSTR(2,L4),U(L1),MXI(3),
     +          MAVGSIG(2,L4),ICONT(L4),ICON(L4),INTELM(20),MATIDG(50)
      DOUBLE PRECISION MPXI,MDETJAC,RR,MEN,MB,MSIGMA,P,U,MSTRAIN,
     +                 MAVGSIG,MAVGSTR
      DATA MXI/ -1.,0.,1./
*-----------------------------------------------------------------------
*------
C
C	OBTAIN NODAL DISPLACEMENTS FOR GEOGRID ELEMENT
C
      DO 10 J=1, 3
	KK= KQGG(J,LL)
	IR=2*KK-1
	U(J)= P(IR)
   10 CONTINUE
*------
      II=MATIDG(LL)
*------
*=======================================================================
*		CALCULATE STRESSES FOR 3 NODES OF THE GEOGRID ELEMENT !..
*=======================================================================
      DO 20 I=1, 3
	KK= KQGG(I,LL)
	ICON(KK)= ICONT(KK)
	ICONT(KK)= ICONT(KK)+1
	MPXI= MXI(I)
************************************************************************
*	 CALL GGSHAPE SUBROUTINE TO CALCULATE [MB] MATRIX FOR THE ELEMENT
************************************************************************
	CALL GGSHAPE(LL,MPXI,RQGG,MDETJAC,RR)
************************************************************************
        DO 30 N=1, 2
	  MSTRAIN(N,LL)= 0.
          DO 30 K=1, 3
	    MSTRAIN(N,LL)= MSTRAIN(N,LL)+MB(N,K)*U(K)
   30   CONTINUE
        DO 60 N=1, 2
          MSIGMA(N,LL)=0.
          DO 40 K=1, 2
	    MSIGMA(N,LL)= MSIGMA(N,LL)+ME(II,N,K)*MSTRAIN(K,LL)
   40     CONTINUE
          IF(ICONT(KK).GT.ICON(KK)) THEN
            MAVGSIG(N,KK)= MAVGSIG(N,KK)+MSIGMA(N,LL)
            MAVGSTR(N,KK)= MAVGSTR(N,KK)+MSTRAIN(N,LL)
          END IF
   60   CONTINUE
*-------------------------------------------------------------------
*	PRINT ELEMENT STRAINS AND STRESSES...
*-------------------------------------------------------------------
	      WRITE(8,65) LL
	      WRITE(13,65) LL
   65       FORMAT(/,2X,'FOR GEOGRID ELEMENT NO. :',I3)
            WRITE(8,70) (MSTRAIN(M,LL),M=1,2)
		  WRITE(13,70) (MSTRAIN(M,LL),M=1,2)
   70       FORMAT(/,1X,'EPS R:',E13.6,2X,'EPS TH:',E13.6,/)
            WRITE(8,75) (MSIGMA(M,LL),M=1,2)
	      WRITE(13,75) (MSIGMA(M,LL),M=1,2)
   75       FORMAT(/,1X,'SIGMA R:',E13.6,2X,'SIGMA TH:',E13.6,/)
   20 CONTINUE
      RETURN
      END
C
C
C
C
C
C
************************************************************************
*      SUBROUTINE INTSTRES TO CALCULATE STRESSES FOR INTERFACE ELEMENTS
************************************************************************
      SUBROUTINE INTSTRES(LL,INTKQ,RQINT,ZQINT,NCOL,NLAY,ELMTYPE,STIFKN,
     +                    STIFKS,P,PHI,COH,INTFLAG,ITEN,
     +                    ISHEAR,PUNBAL,ASTRESS,STRESS1,STRESS2,
     +                    STRESS3)
      COMMON/CV/ L1,L2,NBAND,NTPTS
*-----------------------------------------------------------------------
      DIMENSION INTKQ(6,200),RQINT(6,200),ZQINT(6,200),NCOL(100),
     +	      NLAY(100),ELMTYPE(10),SI(12,12),STIFKN(200),STIFKS(200),
     +          P(L1),U(2800),ASTRESS(4,200),AV(3),PSHEAR(12),PINT(12),
     +          PUNBAL(L1),IMODE(200),STRESS1(4,200),STRESS2(4,200),
     +          STRESS3(4,200),PHI(10),COH(10)
      DOUBLE PRECISION SI,STIFKN,STIFKS,P,U,AV,PSHEAR,PINT,PUNBAL,
     +                 AVGUR,AVGUZ,ASTRESS,STRNGTH,SUM,AVGNRDU,AVGSRDU,
     +                 STRESS1,STRESS2,STRESS3,RDUN1,RDUS1,RDUN2,RDUS2,
     +                 RDUN3,RDUS3,COH,PHI
      CHARACTER*10 MODE
*-----------------------------------------------------------------------
*-------  SET BEHAVIOR MODE TO NO SLIP ..
      IMODE(LL)=0
*-------  OBTAIN NODAL DISPLACEMENTS FOR INTERFACE ELEMENTS
      DO 10 J=1, 6
	KK= INTKQ(J,LL)
	IR=2*KK-1
	IZ=2*KK
	U(2*J-1)= P(IR)
	U(2*J)= P(IZ)
   10 CONTINUE
*-------  FIND THE LAYER & COLUMN SPACING OF THE LAYER WITH INT. ELEMS.
*-------  FOR INT. ELEMS. @ C.L., TAKE AVERAGE VALUES !..
      NZ=1
C----------------------------------------------------------
   20   IF(ELMTYPE(NZ).EQ.1) ICL=I
      NHORINT=2
	 DO 30 I=1, NHORINT
   30   IF(LL.EQ.I) GO TO 101
      AVGUZ=(U(4)+U(8)+U(12)-U(2)-U(6)-U(10))/3.
      GOTO 102
  101 AVGUZ=U(8)-U(6)
  102 AVGUR=(U(3)+U(7)+U(11)-U(1)-U(5)-U(9))/3.
      DELR=ABS(RQINT(6,LL)-RQINT(2,LL)+RQINT(5,LL)-RQINT(1,LL))/2.
      DELZ=ABS(ZQINT(2,LL)-ZQINT(1,LL)+ZQINT(4,LL)-ZQINT(3,LL)+
     +         ZQINT(6,LL)-ZQINT(5,LL))/3.
      RAVG=(RQINT(1,LL)+RQINT(2,LL)+RQINT(3,LL)+RQINT(4,LL)+
     +      RQINT(5,LL)+RQINT(6,LL))/6.
      ZAVG=(ZQINT(1,LL)+ZQINT(2,LL)+ZQINT(3,LL)+ZQINT(4,LL)+
     +      ZQINT(5,LL)+ZQINT(6,LL))/6.
*-----------------------------------------------------------------------
*	CALL INTSTIFF TO CALCULATE STRESSES USING APPROPRIATE Kn & Ks !
*-----------------------------------------------------------------------
      CALL INTSTIF(LL,SI,STIFKN,STIFKS,RQINT,ZQINT,PIAS,AV)
*-----------------------------------------------------------------------
*-------  COMPUTE AVG SHEAR & NORMAL RELATIVE DISPLACEMENTS AT INTERFACE
      AVGNRDU=(AVGUZ*COS(PIAS)-AVGUR*SIN(PIAS))
      AVGSRDU=(AVGUZ*SIN(PIAS)+AVGUR*COS(PIAS))
*-------  COMPUTE AVERAGE STRESSES AT INTERFACE
      ASTRESS(1,LL)=0.
      ASTRESS(2,LL)=STIFKN(LL)*AVGNRDU
      ASTRESS(3,LL)=0.
      ASTRESS(4,LL)=STIFKS(LL)*AVGSRDU
*-------  compute normal & shear displacements at 3 nodes on one side..
      RDUN1=((U(4)-U(2))*COS(PIAS)-(U(3)-U(1))*SIN(PIAS))
      RDUS1=((U(4)-U(2))*SIN(PIAS)+(U(3)-U(1))*COS(PIAS))
      RDUN2=((U(8)-U(6))*COS(PIAS)-(U(7)-U(5))*SIN(PIAS))
      RDUS2=((U(8)-U(6))*SIN(PIAS)+(U(7)-U(5))*COS(PIAS))
      RDUN3=((U(12)-U(10))*COS(PIAS)-(U(11)-U(9))*SIN(PIAS))
      RDUS3=((U(12)-U(10))*SIN(PIAS)+(U(11)-U(9))*COS(PIAS))
*-------  compute stresses at 3 nodes on one side of the interface
      STRESS1(2,LL)=STIFKN(LL)*RDUN1
      STRESS1(4,LL)=STIFKS(LL)*RDUS1
      STRESS2(2,LL)=STIFKN(LL)*RDUN2
      STRESS2(4,LL)=STIFKS(LL)*RDUS2
      STRESS3(2,LL)=STIFKN(LL)*RDUN3
      STRESS3(4,LL)=STIFKS(LL)*RDUS3
*-------  COMPUTE SHEAR STRENGTH @ INTERFACE..
      PHIANGLE= PHI(I)*3.1415927/180.
C      IF(LL.LE.NCOL(ICL)) PHIANGLE=PHIDOWN*3.1415927/180.
C      IF(LL.GT.(NCOL(ICL)*NLAY(ICL)).AND.LL.LE.NHORINT)
C     +        PHIANGLE=PHIUP*3.1415927/180.
      STRNGTH=COH(I)+ABS(ASTRESS(2,LL)*TAN(PHIANGLE))
*-------  COMPUTE INTERNAL FORCES CREATED AT INTERFACE SPRINGS !..
      DO 40 I=1, 12
        SUM=0.
	DO 50 J=1, 12
   50     SUM=SUM+SI(I,J)*U(J)
        PINT(I)=SUM
   40 CONTINUE
*=======================================================================
*       CHECK FOR BEHAVIOR MODES: NO SLIP, SLIP OR SEPARATION !..
*=======================================================================
*        AVAILABLE MOVEMENT MODES: --> Imode
*          " (0): No Slip
*            (1): Slip
C            (2): Separation"
*
*======================================================================
*	IF INTERFACE @ SLIP, APPLY BALANCING SLIP FORCES !..
*======================================================================
C   65 CONTINUE
*-------  COMPUTE MAX. PERMITTED SHEAR FORCES AT INTERFACE (PSHEAR) !..
      PSHEAR(1)=STRNGTH*COS(PIAS)*AV(1)
      PSHEAR(3)=-PSHEAR(1)
      PSHEAR(5)=STRNGTH*COS(PIAS)*AV(2)
      PSHEAR(7)=-PSHEAR(5)
      PSHEAR(9)=STRNGTH*COS(PIAS)*AV(3)
      PSHEAR(11)=-PSHEAR(9)
*     -----
      PSHEAR(2)=STRNGTH*SIN(PIAS)*AV(1)
      PSHEAR(4)=-PSHEAR(2)
      PSHEAR(6)=STRNGTH*SIN(PIAS)*AV(2)
      PSHEAR(8)=-PSHEAR(6)
      PSHEAR(10)=STRNGTH*SIN(PIAS)*AV(3)
      PSHEAR(12)=-PSHEAR(10)
*-------  COMPUTE UNBALANCED FORCES AT THE SPRINGS DUE TO SLIP !..
      IF(ASTRESS(2,LL).LE.0.) THEN
C        IF(STRNGTH.LT.0.001) WRITE(*,*) ' MAX SHEAR IS 0 @ ELEMENT',LL
        IF(ABS(ASTRESS(4,LL)).GT.STRNGTH) THEN
          IMODE(LL)=1
*-------  IF interface is not in separation but in shear failure (slip)!
          SIGN=ASTRESS(4,LL)/(ABS(ASTRESS(4,LL)))
          DO 70 J=1, 6
            KK=INTKQ(J,LL)
            IR=2*KK-1
	    IZ=2*KK
            PUNBAL(IR)=PUNBAL(IR)-(PINT(2*J-1)+
     +               SIGN*(ABS(ASTRESS(4,LL))/STRNGTH-1.)*PSHEAR(2*J-1))
            IF(STRNGTH.LT.0.001) PUNBAL(IR)=PUNBAL(IR)-PINT(2*J-1)
            PUNBAL(IZ)=PUNBAL(IZ)-(PINT(2*J)+
     +               SIGN*(ABS(ASTRESS(4,LL))/STRNGTH-1.)*PSHEAR(2*J))
            IF(STRNGTH.LT.0.001) PUNBAL(IZ)=PUNBAL(IZ)-PINT(2*J)
   70 	  CONTINUE
        END IF
      END IF
*-------  SET INTERFACE MODE ...
      KLM=IMODE(LL)-1
      IF(KLM) 1001,1002,1003
 1001 MODE='NO SLIP   '
      GOTO 1004
 1002 MODE='SLIP      '
      GOTO 1004
 1003 MODE='SEPARATION'
 1004 CONTINUE
*-------  PRINT INTERFACE BEHAVIOR MODE, NORMAL AND SHEAR STRESSES !..
      WRITE(8,1) LL, ASTRESS(2,LL), ASTRESS(4,LL)
	WRITE(13,1) LL, ASTRESS(2,LL), ASTRESS(4,LL)
    1 FORMAT(/,1X,'INT. ELEM =',I4,5X,'AVG. NORMAL S.=',E12.5,1X,
     +          'AVG. SHEAR S.=',E12.5,/)
      WRITE(8,2)STRESS1(2,LL),STRESS1(4,LL)
	WRITE(13,2)STRESS1(2,LL),STRESS1(4,LL)
    2 FORMAT(3X,'NODE 1:'1X,'NORMAL STRESS=',E12.5,1X,
     +       'SHEAR STRESS=',E12.5)
      WRITE(8,3)STRESS2(2,LL),STRESS2(4,LL)
	WRITE(13,3)STRESS2(2,LL),STRESS2(4,LL)
    3 FORMAT(3X,'NODE 2:'1X,'NORMAL STRESS=',E12.5,1X,
     +       'SHEAR STRESS=',E12.5)
      WRITE(8,4)STRESS3(2,LL),STRESS3(4,LL)
	WRITE(13,4)STRESS3(2,LL),STRESS3(4,LL)
    4 FORMAT(3X,'NODE 3:'1X,'NORMAL STRESS=',E12.5,1X,
     +       'SHEAR STRESS=',E12.5)
*-------
      RETURN
      END
*
*
*
*
*
*
*
************************************************************************
*      SUBROUTINE STRESS TO CALCULATE THE NODAL STRESSES FOR AN ELEMENT
************************************************************************
      SUBROUTINE STRESS(LL,P,KQ,RQ,ZQ,SIGMA,U,STRAIN,AVGSIG,AVGSTR,
     +                  INTELM,ICONT,ICON,E0,EQR0,EQTH0,EQZ0,MATID,
     +                  NINTEL,NUMEL,SIGNL1,SIGNL2,SIGNL3,SR,
     +                  SIGNL,STRNL,ANGLENL,PLACE,SIGBODY)
*-----------------------------------------------------------------------
      COMMON/CV/ L1,L2,NBAND,NTPTS
      COMMON/VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON/INT/ L4,NGAUSS,NGP
      COMMON/Q8/ EN(8),E(9,800,4,4),B(16,16)
      COMMON /NLIN/ NICBF,NICEL,ITER,ITLAST,ITER2,BLAMBDA,SLAMBDA,
     +              ITLAST2,FIXMRR,FIXGRR,NL
*-----------------------------------------------------------------------
      DIMENSION RQ(NODES,N1), ZQ(NODES,N1), SIGMA(4,L4),KQ(NODES,N1),
     +          STRAIN(4,N1),P(L1),AVGSTR(4,L4),U(L1),XI(8),ET(8),
     +          AVGSIG(4,L4),ICONT(L4),ICON(L4),E0(4,N1),INTELM(20),
     +		  EQR0(NODES,N1),EQTH0(NODES,N1),EQZ0(NODES,N1),MATID(N1),
     +          SIGNL1(9,N1),SIGNL2(9,N1),SIGNL3(9,N1),SR(4,N1),
     +          SIGNL(4,9,N1),STRNL(4,9,N1),ANGLENL(9,N1),PLACE(3),
     +          SIGBODY(4,9,N1)
      DOUBLE PRECISION PXI,PET,DETJAC,RR,EN,B,SIGMA,P,U,STRAIN,
     +                 AVGSIG,AVGSTR,SIGNL1,SIGNL2,SIGNL3,SR,ANGLE,
     +                 SIGNL,STRNL,ANGLENL,PLACE,SIGMA1,SIGMA2,SIGMA3,
     +                 SIGBODY
      DATA XI/ -1.,1.,1.,-1.,0.,1.,0.,-1./
      DATA ET/ -1.,-1.,1.,1.,-1.,0.,1.,0./
*-----------------------------------------------------------------------
*------ CALCULATE DISPLACEMENTS @ NODES !..
      DO 10 J=1, NODES
	KK= KQ(J,LL)
	IR=2*KK-1
	IZ=2*KK
	U(2*J-1)= P(IR)
	U(2*J)= P(IZ)
   10 CONTINUE
*------
      II=MATID(LL)
*------
*------------------------------------------------------------------------
*	CALCULATE STRESSES @ INTEGRATION POINTS FOR NONLINEAR ANALYSIS
*------------------------------------------------------------------------
      IC=0
      DO 12 NA=1, NGAUSS
        PXI= PLACE(NA)
        DO 11 NB=1, NGAUSS
          PET= PLACE(NB)
          IC=IC+1
************************************************************************
*	 CALL SHAPE SUBROUTINE TO CALCULATE [B] MATRIX FOR THE ELEMENT
************************************************************************
	CALL SHAPE(LL,PXI,PET,RQ,ZQ,DETJAC,RR,E0,EQR0,EQTH0,EQZ0)
************************************************************************
      DO 14 N=1, 4
	STRNL(N,IC,LL)= 0.
        DO 14 K=1, 2*NODES
	  STRNL(N,IC,LL)= STRNL(N,IC,LL)+B(N,K)*U(K)
   14 CONTINUE
      DO 16 N=1, 4
        SIGNL(N,IC,LL)=0.
        DO 18 K=1, 4
	  SIGNL(N,IC,LL)= SIGNL(N,IC,LL)+E(IC,LL,N,K)*STRNL(K,IC,LL)
     +	                  -E(IC,LL,N,K)*E0(K,LL)
   18   CONTINUE
        SIGNL(N,IC,LL)= SIGNL(N,IC,LL)+SR(N,LL)
   16 CONTINUE
*-------  CALCULATE PRINCIPAL STRESSES
      SIGNL1(IC,LL)=(SIGNL(1,IC,LL)+SIGNL(3,IC,LL))/2+(((((
     +SIGNL(1,IC,LL)-SIGNL(3,IC,LL))/2)**(2))+SIGNL(4,IC,LL)**2)**(0.5))
      SIGNL3(IC,LL)=(SIGNL(1,IC,LL)+SIGNL(3,IC,LL))/2-(((((
     +SIGNL(1,IC,LL)-SIGNL(3,IC,LL))/2)**(2))+SIGNL(4,IC,LL)**2)**(0.5))
      SIGNL2(IC,LL)=SIGNL(2,IC,LL)
      ANGLENL(IC,LL)=(0.5*(ATAN((2*SIGNL(4,IC,LL))/(SIGNL(1,IC,LL)
     +               -SIGNL(3,IC,LL)))))*(180/3.1415927)
   11   CONTINUE
   12 CONTINUE
********************
C      if(iter.gt.nicbf) then
C        write(8,*) iter, iter2, ll
C        do 1451 i=1,9
C 1451     write(8,*) i,signl1(i,ll),signl2(i,ll),signl3(i,ll)
C      end if
*=======================================================================
*	CALCULATE IF CONVERGENCE IS REACHED !...
*=======================================================================
      IF(ITER.EQ.ITLAST.OR.NL.EQ.0) THEN
*-----------------------------------------------------------------------
*	ADD GRAVITY AND RESIDUAL STRESSES TO FINAL SURFACE LOAD STRESSES
*-----------------------------------------------------------------------
        DO 21 J=1, 9
	  DO 19 I=1, 4
   	    SIGNL(I,J,LL)=SIGNL(I,J,LL)+SIGBODY(I,J,LL)
   19     CONTINUE
*-------  CALCULATE PRINCIPAL STRESSES
      SIGNL1(J,LL)=(SIGNL(1,J,LL)+SIGNL(3,J,LL))/2+(((((
     +SIGNL(1,J,LL)-SIGNL(3,J,LL))/2)**(2))+SIGNL(4,J,LL)**2)**(0.5))
      SIGNL3(J,LL)=(SIGNL(1,J,LL)+SIGNL(3,J,LL))/2-(((((
     +SIGNL(1,J,LL)-SIGNL(3,J,LL))/2)**(2))+SIGNL(4,J,LL)**2)**(0.5))
      SIGNL2(J,LL)=SIGNL(2,J,LL)
      ANGLENL(J,LL)=(0.5*(ATAN((2*SIGNL(4,J,LL))/(SIGNL(1,J,LL)
     +               -SIGNL(3,J,LL)))))*(180/3.1415927)
   21   CONTINUE
*-----------------------------------------------------------------------
*	STRESSES AND STRAINS ARE CALCULATED AT NODES!...
*-----------------------------------------------------------------------
        DO 20 I=1, NODES
	  KK= KQ(I,LL)
	  ICON(KK)= ICONT(KK)
	  ICONT(KK)= ICONT(KK)+1
	  PXI= XI(I)
	  PET= ET(I)
************************************************************************
*	 CALL SHAPE SUBROUTINE TO CALCULATE [B] MATRIX FOR THE ELEMENT
************************************************************************
	  CALL SHAPE(LL,PXI,PET,RQ,ZQ,DETJAC,RR,E0,EQR0,EQTH0,EQZ0)
************************************************************************
          DO 30 N=1, 4
	    STRAIN(N,LL)= 0.
            DO 30 K=1, 2*NODES
	      STRAIN(N,LL)= STRAIN(N,LL)+B(N,K)*U(K)
   30     CONTINUE
          DO 60 N=1, 4
            SIGMA(N,LL)=0.
            DO 40 K=1, 4
	      SIGMA(N,LL)= SIGMA(N,LL)+E(5,LL,N,K)*STRAIN(K,LL)
     +	                   -E(5,LL,N,K)*E0(K,LL)
   40       CONTINUE
            SIGMA(N,LL)= SIGMA(N,LL)+SR(N,LL)
            IF(ICONT(KK).GT.ICON(KK)) THEN
              AVGSIG(N,KK)= AVGSIG(N,KK)+SIGMA(N,LL)
              AVGSTR(N,KK)= AVGSTR(N,KK)+STRAIN(N,LL)
            END IF
   60     CONTINUE
*-------
*------- CALCULATE PRINCIPAL STRESSES (2 => theta)...
*------- (angle measured counter clockwise from r-axis to sigma1 dir.)
*-------
          SIGMA1=(SIGMA(1,LL)+SIGMA(3,LL))/2+(((((SIGMA(1,LL)
     +           -SIGMA(3,LL))/2)**(2))+SIGMA(4,LL)**2)**(0.5))
          SIGMA3=(SIGMA(1,LL)+SIGMA(3,LL))/2-(((((SIGMA(1,LL)
     +           -SIGMA(3,LL))/2)**(2))+SIGMA(4,LL)**2)**(0.5))
          SIGMA2=SIGMA(2,LL)
          ANGLE=(0.5*(ATAN((2*SIGMA(4,LL))/(SIGMA(1,LL)-SIGMA(3,LL)))))
     +           *(180/3.1415927)
*-------------------------------------------------------------------
*	PRINT ELEMENT STRAINS AND STRESSES...
*-------------------------------------------------------------------
          DO 80 J=1, 20
            IF(LL.EQ.INTELM(J)) THEN
              WRITE(8,65)LL,KK
   65         FORMAT(//,2X,'FOR ELEMENT NO. :',I4,5X,'NODE NO. :',I4)
              WRITE(8,70) (STRAIN(M,LL),M=1,4)
   70         FORMAT(/,1X,'EPS R:',E13.6,2X,'EPS TH:',E13.6,2X,'EPS Z:',
     +                E13.6,2X,'GAMMA RZ:',E13.6,/)
              WRITE(8,75) (SIGMA(M,LL),M=1,4)
   75         FORMAT(/,1X,'SIGMA R:',E13.6,2X,'SIGMA TH:',E13.6,2X,
     +                'SIGMA Z:',E13.6,2X,'SIGMA RZ:',E13.6,/)
              WRITE(8,78) SIGMA1,SIGMA2,SIGMA3,ANGLE
   78         FORMAT(/,1X,'SIGMA 1:',E13.6,2X,'SIGMA 2:',E13.6,2X,
     +                'SIGMA 3:',E13.6,2X,'ROT. ANGLE:',F8.4,/)
            END IF
   80     CONTINUE
          IF(NINTEL.EQ.NUMEL) THEN
            WRITE(8,65)LL,KK
            WRITE(8,70) (STRAIN(M,LL),M=1,4)
            WRITE(8,75) (SIGMA(M,LL),M=1,4)
            WRITE(8,78) SIGMA1,SIGMA2,SIGMA3,ANGLE
          END IF
   20   CONTINUE
      END IF
      RETURN
      END
