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
*     	SIGNL(,) : STRESSES OBTAINED AT INTEGRATION POINTS FOR N-L ANALYSIS
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
      DIMENSION  IBD(400,3), BVAL(400,2), RI(1400,2), IJ(16), S(16,16),
     +           PE(16),KQ(8,400), RQ(8,400), ZQ(8,400),R(1400),Z(1400),
     +           P(2800), ST(2800,400), SIGMA(4,1400), STRAIN(4,1400),
     +           PLACE(3),WGT(3),NEL(400),NPT(1400),AVGSTR(4,1400),
     +           AVGSIG(4,1400),ICONT(1400),ICON(1400),IMAX(4),IMIN(4),
     +           SIGMAX(4),SIGMIN(4),NDT(1400), DT(1400), EQR0(8,400), 
     +           EQTH0(8,400),EQZ0(8,400),E0(4,400),IEDGE(400),U(2800), 
     +           ELOAD(8,400), PES(16), INTELM(20),MATID(400),LJOI(1400)
     +		 ,SIGNL1(9,400),SIGNL2(9,400),SIGNL3(9,400),BFR(10),
     +           BFZ(10),ELD(8,400), SRES(4,400),SR(4,400),
     +           SIGNL(4,9,400),STRNL(4,9,400),ANGLENL(9,400),
     +           GRQ(9,400),GZQ(9,400),NODINI(10),NODEND(10),
     +           NELEINI(10), NELEEND(10),SIGBODY(4,9,400),
     +           STRBODY(4,9,400),SIGB1(9,400),SIGB2(9,400),SIGB3(9,400)
     +           ,DEFBODY(2800)
************************************************************************
      COMMON /CV/  L1,L2,NBAND,NTPTS                  
      COMMON /PROP/ISOT(10),EM(10),PR(10),E2(10),PR1(10),PR2(10),
     +            RATION(10),RATIOM(10),ALPHA(10),BODYFR(10),BODYFZ(10),
     +		  LAYNAME(10),PHI(10),COH(10),K0(10)
      COMMON /VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON /Q8/  EN(8),E(9,400,4,4),B(16,16)
      COMMON /INT/ L4,NGAUSS
      COMMON /PROP2/ EMEL(9,400),PREL(400),E2EL(9,400),PR1EL(400),
     +              G2EL(9,400),PR2EL(400),RNEL(9,400),RMEL(9,400)
      COMMON /NLIN/ NICBF,NICEL,ITER,ITLAST,ITER2,BLAMBDA,SLAMBDA,
     +              ITLAST2,FIXMRR,FIXGRR     
      COMMON /NLIN2/ MOD(10),CK1(10),CK2(10),CK3(10),CK1H(10),
     +               CK2H(10),CK3H(10),CK1S(10),CK2S(10),CK3S(10)   
************************************************************************
      DOUBLE PRECISION PLACE,WGT,DETJAC,S,PE,P,ST,U,B,EN,SIGMA,AVGSIG,
     +		       SIGMAX,SIGMIN,PES,STRAIN,AVGSTR,SIGNL1,SIGNL2,
     + 		       SIGNL3,SRES,SR,SIGNL,STRNL,ANGLENL,DIST,K0,
     +                 SIGBODY,STRBODY,SIGB1,SIGB2,SIGB3,DEFBODY
      CHARACTER*80 TITLE,INPUT,OUTPUT,PREPLOT
      CHARACTER*20 LAYNAME
      DATA PLACE/-0.774596669241483,0.,0.774596669241483/
      DATA WGT/0.555555555555555,0.888888888888888,0.555555555555555/
************************************************************************
***********************************************************************	
*-----    N1 = MAX TOTAL NUM OF ELEMENTS                               
*-----    L1 = MAX TOTAL NUM OF DEGREES OF FREEDOM OF THE SYSTEM        
*-----    L2 = MAX HALF BAND WIDTH OF THE SYSTEM                        
*-----    L3 = MAX TOTAL ELEMENT DEGREES OF FREEDOM                     
*-----    L4 = MAX TOTAL NUM OF NODES
***********************************************************************
      N1 = 400                                                           
      L1 = 2800                                                          
      L2 = 200                                                         
      L3 = 16
      L4 = 1400                                                           
      NDFRE = 2                                                        
      NGAUSS= 3
      NODES = 8
***********************************************************************
      WRITE(*,1000)
 1000 FORMAT(1X, 'INPUT FILE NAME ===>')
      READ(*,2000)INPUT
      WRITE(*,1500)
 1500 FORMAT(1X,'OUTPUT FILE NAME ===>')
      READ(*,2000)OUTPUT
      WRITE(*,1750)
 1750 FORMAT(1X, 'PLOT FILE NAME (.DAT) ==>')
      READ(*,2000)PREPLOT 
 2000 FORMAT(A80)		
      OPEN(5,FILE=INPUT, ACCESS='SEQUENTIAL', STATUS='OLD')
      OPEN(8,FILE=OUTPUT, ACCESS='SEQUENTIAL', STATUS='NEW')
      OPEN(7,FILE=PREPLOT, ACCESS='SEQUENTIAL', STATUS='NEW')
***********************************************************************
*	 OUTPUT FILE DESIGN (Formats..)
***********************************************************************
    1 FORMAT(1H1)
   50 FORMAT(///,40H     COMPUTED NODAL POINT DISPLACEMENTS,  ,/,      
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
   60 FORMAT(3X,I3,10X,I2,10X,4(E12.6,3X),2X,F8.3,3X,F8.3)
   65 FORMAT(//,1X,'**** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS',
     +' ****',// 1X,66('='),/,1X,'*   RESULT   *',4X,'MAXIMUM',5X,
     +'JOINT',4X,'*',4X,'MINIMUM',5X,'JOINT',4X,'*',/,1X,66('='),/,
     +1X,'*',12X,'*',25X,'*',25X,'*')
   70 FORMAT(1X,'*',2X,'SIGMA R',3X,'*',1X,E13.7,2X,I3,6X,'*',1X,
     +       E13.7,2X,I3,6X,'*')
   71 FORMAT(1X,'*',2X,'SIGMA TH',2X,'*',1X,E13.7,2X,I3,6X,'*',1X,
     +       E13.7,2X,I3,6X,'*')
   72 FORMAT(1X,'*',2X,'SIGMA Z',3X,'*',1X,E13.7,2X,I3,6X,'*',1X,
     +       E13.7,2X,I3,6X,'*')
   73 FORMAT(1X,'*',2X,'SIGMA RZ',2X,'*',1X,E13.7,2X,I3,6X,'*',1X,
     +       E13.7,2X,I3,6X,'*',/,1X,'*',12X,'*',25X,'*',25X,'*',/,
     +       1X,66('='))
   75 FORMAT(//,2X,'STRESSES @ CENTER OF THE ELEMENTS:',///,2X,
     +        'ELEMENT',6X,'SIGMA R',8X,'SIGMA TH',7X,'SIGMA Z',
     +        7X,'SIGMA RZ',/)
   76 FORMAT(4X,I3,5X,4(E13.7,2X))
   77 FORMAT(//,2X,'PRINCIPAL STRESSES:',///,2X,'ELEMENT',6X,
     +        'SIGMA 1',8X,'SIGMA 2',8X,'SIGMA 3',7X,' ANGLE ',/)
   78 FORMAT(4X,I3,5X,4(E13.7,2X))
   79 FORMAT(//,2X,'STRAINS @ CENTER OF THE ELEMENTS:',///,2X,
     +        'ELEMENT',6X,' EPS R ',8X,' EPS TH ',7X,' EPS Z ',
     +        7X,' EPS RZ',/)    
   80 FORMAT(4X,I3,5X,4(E13.7,2X))
***********************************************************************
*	CALL INOUT FOR GENERAL INPUT & OUTPUT INFORMATION
***********************************************************************
      CALL INOUT(TITLE,IBD,BVAL,NEL,NPT,KQ,RQ,ZQ,R,Z,RI,LJOI,
     +           NDT,DT,EQR0,EQTH0,EQZ0,IEDGE,ELOAD,NLPTS,
     +           NUMEL,NUPTS,NUBPTS,NN,INTELM,MATID,NINTEL,
     +           NUMMAT,NEDGE,SRES,NUMZONE,NODINI,NODEND,NELEINI,
     +           NELEEND)
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
     +                  MATID,SIGNL1,SIGNL2,SIGNL3,SIGNL,SRES,SR,STRNL,
     +                  SIGBODY,STRBODY,SIGB1,SIGB2,SIGB3,DEFBODY,P)
      IF(ITLAST.EQ.ITER) GO TO 375
      IF(ITLAST2.EQ.ITER2) GO TO 95       
*----------------------------------------------------------------------
*		END OF NON-LINEAR CALCULATIONS !...
*----------------------------------------------------------------------
*      
*------------------------------------------------------------
*	INITIALIZE THE CONSTITUTIVE RELATION  MATRIX [E] !..
*------------------------------------------------------------
      DO 247 KI=1, 9
      DO 247 KJ=1,NUMEL
      DO 247 KK=1,4
      DO 247 LK=1,4
	E(KI,KJ,KK,LK)=0.
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
*	 CALL ADSTIF TO ADD THE ELEMENT STIFFNESS MATRIX [S] TO THE 
*	 PROPER LOCATIONS OF THE TOTAL BANDED STIFFNESS MATRIX [ST]...
************************************************************************
	CALL ADSTIF(LL,S,ST,IJ,P,PE,KQ,NN)
************************************************************************
  250 CONTINUE
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
*                                                                    
*------ OUTPUT COMPUTED DISPLACEMENTS                               
*                        
      IF(ITER.EQ.ITLAST) THEN                                             
        WRITE(8,1)                                           
        WRITE(8,50)                                           
        DO 400 I=1, NUPTS                                             
          II = NDFRE*I - NDFRE + 1                                          
          JJ = NDFRE*I                                                      
          WRITE(8,51)I,R(I),Z(I),(DEFBODY(K),K=II,JJ),(P(K),K=II,JJ)        
  400   CONTINUE                                                          
      END IF
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
      IF(ITER2.NE.ITLAST2) THEN
	ITER2=ITER2+1
        GO TO 95
      END IF
*------------------ END OF NON-LINEAR ITERATIONS ----------------------     
*
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
*
*-----------------------------------------------------------------------
*	PRINT STRESSES & STRAINS @ THE CENTER OF EACH ELEMENT !..
*-----------------------------------------------------------------------
      WRITE(8,75)
      DO 411 LL=1, NUMEL
        WRITE(8,76)LL,(SIGNL(K,5,LL),K=1,4)
  411 CONTINUE
      WRITE(8,77)
      DO 412 LL=1, NUMEL
        WRITE(8,78)LL,SIGNL1(5,LL),SIGNL2(5,LL),SIGNL3(5,LL),
     +                                               ANGLENL(5,LL)
  412 CONTINUE
      WRITE(8,79)
      DO 413 LL=1, NUMEL
        WRITE(8,80)LL,(STRNL(K,5,LL),K=1,4)
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
*----------------------------------------------------------------------
*	PRINT TO OUTPUT DATA FOR PREPLOT!..
*----------------------------------------------------------------------
      WRITE(7,490)TITLE
  490 FORMAT(' TITLE = "',A80,'"')
      WRITE(7,500)
  500 FORMAT(' VARIABLES = "R","Z","DISP_R","DISP_Z",',
     +'"EPSR","EPSTH","EPSZ","EPSRZ","SIGMAR","SIGMATH","SIGMAZ",',
     +'"SIGMARZ","SIGMA1","SIGMA2","SIGMA3","E_VERT",',
     +'"E_HORIZ","G_MOD","MRRATIO","G_RATIO"')
*--------  
      DO 600 III=1, NUMZONE
	NUMELE=NELEEND(III)-NELEINI(III)+1     
	NUMPTS=NODEND(III)-NODINI(III)+1
        WRITE(7,501) III,NUMPTS,NUMELE
  501   FORMAT(' ZONE T="GEOM & DISP',I2,'", N=',I5,
     +       ', E=',I5,', F=FEPOINT, ET=QUADRILATERAL')
        AVGSTR(1,NUPTS+1)=0.
        AVGSIG(1,NUPTS+1)=0.
        DO 510 I= NODINI(III), NODEND(III)
          II = NDFRE*I - NDFRE + 1                                          
          JJ = NDFRE*I                                                      
          WRITE(7,505) R(I),Z(I),(P(K),K=II,JJ),AVGSTR(1,NUPTS+1),
     +          AVGSTR(1,NUPTS+1),AVGSTR(1,NUPTS+1),AVGSTR(1,NUPTS+1),
     +          AVGSIG(1,NUPTS+1),AVGSIG(1,NUPTS+1),AVGSIG(1,NUPTS+1),
     +          AVGSIG(1,NUPTS+1),AVGSIG(1,NUPTS+1),AVGSIG(1,NUPTS+1),
     +          AVGSIG(1,NUPTS+1),AVGSIG(1,NUPTS+1),AVGSIG(1,NUPTS+1),
     +          AVGSIG(1,NUPTS+1),AVGSIG(1,NUPTS+1),AVGSIG(1,NUPTS+1)
  510   CONTINUE
  505   FORMAT(1X,4(E11.5,1X),14(E12.6,1X),2(E11.5,1X))                        
        DO 520 M= NELEINI(III), NELEEND(III)
          DO 522 I=1,8	
  522	  KQ(I,M)=KQ(I,M)-NODINI(III)+1
          WRITE(7,*)(KQ(I,M),I = 1, 4) 
  520   CONTINUE      
  600 CONTINUE
*--------  
      GRQ(1,NUMEL+1)=0.
      GZQ(1,NUMEL+1)=0.
      NUMINTG=9*NUMEL	        	 
      DO 700 III=1, NUMZONE
	NUMELE=NELEEND(III)-NELEINI(III)+1
	NUMINTG=9*NUMELE      
        WRITE(7,521) III,NUMINTG
  521   FORMAT(' ZONE T="STRESS',I2,'", I=',I5,', F=POINT')
        DO 530 LL= NELEINI(III), NELEEND(III)
        DO 530 I=1, 9
*------ switch the values for tension is positive !..
          SIGMA1=SIGNL3(I,LL)
          SIGMA2=SIGNL2(I,LL)
          SIGMA3=SIGNL1(I,LL)
          IF(SIGMA2.GT.SIGMA3) THEN
            DUMMY=SIGMA3
	    SIGMA3=SIGMA2
	    SIGMA2=DUMMY
          END IF            
*------	STORE ELEMENT MODULI !..
          IF(ISOT(MATID(LL)).EQ.0) THEN
	    E2EL(I,LL)=EMEL(I,LL)
	    E1=EMEL(I,LL)
	    RNEL(I,LL)=1.
	    RMEL(I,LL)=1.
	  ENDIF
	  IF(ISOT(MATID(LL)).EQ.1) THEN
	    E1=RNEL(I,LL)*E2EL(I,LL)  
	  END IF  
*------ OUTPUT STRAINS, STRESSES, PRINCIPAL STRESES, MODULI !..
          WRITE(7,505)GRQ(I,LL),GZQ(I,LL),GRQ(1,NUMEL+1),GZQ(1,NUMEL+1)
     +     ,STRNL(1,I,LL),STRNL(2,I,LL),STRNL(3,I,LL),STRNL(4,I,LL),
     +     SIGNL(1,I,LL),SIGNL(2,I,LL),SIGNL(3,I,LL),SIGNL(4,I,LL),
     +     SIGMA1,SIGMA2,SIGMA3,E2EL(I,LL),E1,G2EL(I,LL),
     +     RNEL(I,LL),RMEL(I,LL)      
  530   CONTINUE	
  700 CONTINUE
      CONTINUE                                                          
      STOP ' THANK YOU FOR USING THIS PROGRAM!..   EROL TUTUMLUER,1996'
      END
*
*
*
*
*
***********************************************************************
*	SUBROUTINE INOUT FOR GENERAL INPUT AND OUTPUT 
***********************************************************************
      SUBROUTINE INOUT(TITLE,IBD,BVAL,NEL,NPT,KQ,RQ,ZQ,R,Z,RI,LJOI,
     +                 NDT,DT,EQR0,EQTH0,EQZ0,IEDGE,ELOAD,NLPTS,
     +                 NUMEL,NUPTS,NUBPTS,NN,INTELM,MATID,NINTEL,
     +		       NUMMAT,NEDGE,SRES,NUMZONE,NODINI,NODEND,
     +                 NELEINI,NELEEND)
*----------------------------------------------------------------------
      DIMENSION  IBD(N1,3), BVAL(N1,2), NEL(N1),NPT(N1),LJOI(L4),
     +           KQ(8,N1), RQ(8,N1), ZQ(8,N1),R(L4),Z(L4),
     +           NDT(L4), DT(L4), EQR0(8,N1),RI(L4,2),SRES(4,N1),
     +           EQTH0(8,N1),EQZ0(8,N1),IEDGE(N1),ELOAD(8,N1),
     +           SPLAY(30), COLSP(30),INTELM(20), MATID(N1),NELRES(30),
     +           NODINI(10),NODEND(10),NELEINI(10),NELEEND(10)
*----------------------------------------------------------------------
      COMMON /CV/  L1,L2,NBAND,NTPTS                  
      COMMON /PROP/ISOT(10),EM(10),PR(10),E2(10),PR1(10),PR2(10),
     +            RATION(10),RATIOM(10),ALPHA(10),BODYFR(10),BODYFZ(10),
     +		  LAYNAME(10),PHI(10),COH(10),K0(10)
      COMMON /VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON /INT/ L4,NGAUSS
      COMMON /NLIN/ NICBF,NICEL,ITER,ITLAST,ITER2,BLAMBDA,SLAMBDA,
     +              ITLAST2,FIXMRR,FIXGRR      
      COMMON /NLIN2/ MOD(10),CK1(10),CK2(10),CK3(10),CK1H(10),
     +               CK2H(10),CK3H(10),CK1S(10),CK2S(10),CK3S(10)        
      CHARACTER*80 TITLE
      CHARACTER*20 LAYNAME
      DOUBLE PRECISION SRES,K0
*----------------------------------------------------------------------
      READ(5,999)TITLE
      WRITE(8,999)TITLE
  999 FORMAT(A80)
*---------------------------------------------------------------
*      INPUT NUM. OF ELEMENTS, NUM OF TOTAL NODAL POINTS, NUM OF
*      BOUNDARY POINTS, NUM OF ELEMENT DEGREE OF FREEDOM, NUM OF
*      ELEMENT NODES                     
*---------------------------------------------------------------
      READ(5,*) NUMEL, NUPTS, NUBPTS                                    
      WRITE(8,21) NUMEL, NUPTS, NUBPTS, NDFRE, NODES                      
      NN = NDFRE*NODES                                                  
      NTPTS = NUPTS*NDFRE                                               
      NFP1 = NDFRE + 1                                                  
      WRITE(8,30)
*-----------------------------------------------------------------
*      INPUT NUMBER OF MATERIAL TYPES
*-----------------------------------------------------------------
      READ(5,*) NUMMAT
      READ(5,*) (ISOT(I),I=1,NUMMAT)
      WRITE(8,22) NUMMAT
      WRITE(8,20) (I,ISOT(I),I=1,NUMMAT)	      
      DO 100 I=1,NUMMAT
*-----------------------------------------------------------------
*      IF ISOTROPIC MATERIAL, INPUT E, POISSON'S RATIO AND THERMAL
*      EXPANSION COEFFICIENT, MATERIAL PROPERTIES !... 
*-----------------------------------------------------------------
      IF(ISOT(I).EQ.1) GO TO 500
      READ(5,998) LAYNAME(I)
  998 FORMAT(A20)
      READ(5,*) EM(I), PR(I), ALPHA(I), BODYFR(I), BODYFZ(I),
     +          PHI(I),COH(I),K0(I)                   
      WRITE(8,23) LAYNAME(I),I,EM(I), PR(I), ALPHA(I), BODYFR(I),
     +            BODYFZ(I),PHI(I),COH(I),K0(I)
      IF(PR(I).EQ.0.5) PR(I)=0.499
*--------------------------------------------------------------      
*      IF ANISOTROPIC MATERIAL, INPUT E2, PR1, PR2, MODULI 
*      RATIOS n and m AND THERMAL EXPANSION COEFFICIENT,
*      MATERIAL PROPERTIES ETC. !...      
*--------------------------------------------------------------      
  500 IF(ISOT(I).EQ.1) THEN
      READ(5,998) LAYNAME(I)
      READ(5,*) E2(I),PR1(I),PR2(I),RATION(I),RATIOM(I),ALPHA(I),
     +          BODYFR(I),BODYFZ(I),PHI(I),COH(I),K0(I)
      WRITE(8,24) LAYNAME(I),I,E2(I),PR1(I),PR2(I),RATION(I),
     +       RATIOM(I),ALPHA(I),BODYFR(I),BODYFZ(I),PHI(I),COH(I),K0(I)
      IF(PR1(I).EQ.0.5) PR1(I)=0.499
      IF(PR2(I).EQ.0.5) PR2(I)=0.499
      END IF             
**************  IF NOT GIVEN, ASSIGN LINEAR ELASTIC K0!..  *************      
      IF(K0(I).EQ.0) THEN
*------- if row is isotropic then K0 is...
        IF(ISOT(I).EQ.0) K0(I)=PR(I)/(1-PR(I))
*------- if row is anisotropic then K0 is...
        IF(ISOT(I).EQ.1) K0(I)=(RATION(I)*PR2(I)*
     +                               (1+PR1(I)))/(1-(PR1(I)**2.))
      END IF      
************************************************************************    
  100 CONTINUE               
*---------------------------------------------------                          
*      INPUT DATA FOR AUTOMATIC MESH GENERATION...                            
*---------------------------------------------------                           
      READ(5,*) NLAY,NCOL,NUMOPT,RINIT,ZINIT
      READ(5,*) (SPLAY(I),I=1,NLAY)
      READ(5,*) (COLSP(I),I=1,NCOL)
      NNODER=2*NCOL+1
      NNODEZ=2*NLAY+1
***********************************************************************
*	CALL MESHGR FOR NODE NUMBERING AND ELEMENT MESH GENERATION
***********************************************************************
      CALL MESHGR(NUMOPT,NLAY,NCOL,SPLAY,COLSP,R,Z,NPT,NEL,
     +            NNODER,NNODEZ,KQ,RINIT,ZINIT,NELRES)
***********************************************************************        
*----------------------------------------------------------------------
*	INPUT ELEMENT MATERIAL TYPES & ELEMENTS @ LAYER INTERFACES...
*----------------------------------------------------------------------
      DO 230 I= 1,400
      READ(5,*) MSTART, MSTOP, MATTYP
      IF(MSTART.EQ.0) GOTO 239      
      DO 235 J= MSTART, MSTOP
      MATID(J) = MATTYP
  235 CONTINUE
  230 CONTINUE
  239 CONTINUE
      READ(5,*) NINTEL
      IF(NINTEL.NE.0.AND.NINTEL.NE.NUMEL) THEN
        READ(5,*) (INTELM(I),I=1,NINTEL)  
      END IF
*---------------------------------------------------------------------
*   PRINT LAYER & COLUMN SPACINGS; ELEMENT INCIDENCES & MATERIAL TYPES
*---------------------------------------------------------------------
      WRITE(8,5)NLAY,NCOL,NUMOPT,RINIT,ZINIT 
      WRITE(8,6)
      WRITE(8,8) (SPLAY(I), I=1,NLAY)
      WRITE(8,7)
      WRITE(8,8) (COLSP(I), I=1,NCOL)
      WRITE(8,27)                                                          
      DO  220  M = 1, NUMEL
        WRITE(8,29) NEL(M), MATID (M), (KQ(I,M),I = 1, NODES)         
        DO  215 J = 1, NODES                                              
          K = KQ(J,M)                                                       
          RQ(J,M) = R(K)                                                    
          ZQ(J,M) = Z(K)                                                   
  215   CONTINUE                                                          
  220 CONTINUE
*----------------------------------------------------------------------
*	INPUT NONLINEAR PARAMETERS AND COEFFICIENTS...
*----------------------------------------------------------------------
      READ(5,*) NICBF, NICEL, BLAMBDA, SLAMBDA, FIXMRR, FIXGRR
      WRITE(8,50) NICBF, NICEL, BLAMBDA,SLAMBDA, FIXMRR, FIXGRR
      READ(5,*) NONLAYER
      DO 223 II=1,NONLAYER
        READ(5,*) I,MOD(I),CK1(I),CK2(I),CK3(I),CK1H(I),CK2H(I),CK3H(I),
     +            CK1S(I),CK2S(I),CK3S(I)	
	IF(LAYNAME(I).EQ.'BASE'.OR.LAYNAME(I).EQ.'base'.OR.
     +     LAYNAME(I).EQ.'SUBBASE'.OR.LAYNAME(I).EQ.'subbase') THEN
       WRITE(8,51)I,MOD(I),CK1(I),CK2(I),CK3(I),CK1H(I),CK2H(I),CK3H(I),
     +            CK1S(I),CK2S(I),CK3S(I)  
	END IF 
	IF(LAYNAME(I).EQ.'SUBGRADE'.OR.LAYNAME(I).EQ.'subgrade') THEN
       WRITE(8,51)I,MOD(I),CK1(I),CK2(I),CK3(I),CK1H(I),CK2H(I),CK3H(I),
     +            CK1S(I),CK2S(I),CK3S(I)
	END IF 
  223 CONTINUE	
*---------------------------------------------------
*       INPUT TEMPERATURE LOADING IF THERE IS ANY...
*---------------------------------------------------
      READ(5,*) ITEMP,ICONST
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
      READ(5,*) NEDGE
      WRITE(8,45) NEDGE
      DO 246 I=1, NEDGE  
      READ(5,*) IEDGE(I)
      READ(5,*) (ELOAD(J,IEDGE(I)),J=1,8)
      WRITE(8,46) IEDGE(I)
      WRITE(8,47) (ELOAD(J,IEDGE(I)),J=1,8)
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
      READ(5,*) NUMRES
      WRITE(8,55) NUMRES  
      IF(NUMRES.EQ.0) GO TO 251
      DO 250 I=1, NUMRES
        READ(5,*) LRES, RESVAL
	WRITE(8,56) LRES, RESVAL
************************************************************************
*     IF ANY KNOWN HOR. RES. STRESSES, CALL RESIDUAL STRESS SUBROUTINE!.
************************************************************************
        CALL RESIDUE(NELRES,LRES,RESVAL,NLAY,NCOL,MATID,ZQ,NUMOPT,SRES)
  250 CONTINUE
  251 CONTINUE
*
*-----------------------------------------------------------------------
*      INPUT SPECIFIED BOUNDARY DISPLACEMENTS                        
*-----------------------------------------------------------------------
      WRITE(8,35)                                                          
      DO  260  N = 1, NUBPTS                                          
      READ(5,*) ( IBD(N,K),K=1,NFP1 ), ( BVAL(N,K),K=1,NDFRE )          
      WRITE(8,34) ( IBD(N,K),K=1,NFP1 ), ( BVAL(N,K),K=1,NDFRE )         
  260 CONTINUE                                                          
*-----------------------------------------------------------------------
*      INPUT NUM OF LOADED POINTS AND NODAL POINT LOADS              
*----------------------------------------------------------------------- 
      READ(5,*) NLPTS                                                   
      WRITE(8,36) NLPTS                                                   
      IF (NLPTS.EQ.0) GOTO 351
      WRITE(8,39)
      DO 350 J=1, NLPTS
      READ(5,*) LJOI(J), (RI(J,K), K = 1, NDFRE )                          
      WRITE(8,41) LJOI(J), (RI(J,K), K = 1, NDFRE )                          
  350 CONTINUE                                                                
  351 CONTINUE
*------     
*-----------------------------------------------------------------------
*  INPUT ZONE INFORMATION FOR POSTPROCESSING AND TECPLOT VISUALIZATION    
*----------------------------------------------------------------------- 
      READ(5,*) NUMZONE
      DO 400 I=1, NUMZONE
  400   READ(5,*) NODINI(I),NODEND(I),NELEINI(I),NELEEND(I)
*------
***********************************************************************
*	 OUTPUT FILE DESIGN (Formats..)
***********************************************************************
    1 FORMAT(1H1)
    2 FORMAT(///)                                                    
    5 FORMAT(//,5X,'TOTAL NUM OF LAYERS USED IN MESH GENERATION:',2X,
     +I5,//,5X,'TOTAL NUM OF COLUMNS USED IN MESH GENERATION:',1X,I5,
     +//,5X,'NUMBERING OPTION [HORIZONTAL=0; VERTICAL=1]:',2X,I2,//,5X,
     +'INITIAL R-COORDINATES OF THE FIRST NODE:',2X,F8.3,/,5X,
     +'INITIAL Z-COORDINATES OF THE FIRST NODE:',2X,F8.3,/)
    6 FORMAT(//,5X,'ELEMENT MESH LAYER THICKNESSES (bottom to top):')
    7 FORMAT(//,5X,'ELEMENT MESH COLUMN WIDTHS (left to right):')
    8 FORMAT(/,6(3X,F8.3))
   21 FORMAT(//, 35H     NUM OF ELEMENTS                       ,I5 ,/,  
     +           35H     NUM OF POINTS                         ,I5, /,   
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
   27 FORMAT(//,10X,' 4----7----3', 
     +        /,10X,' |         |',
     +        /,10X,' 8         6',
     +        /,10X,' |         |',
     +        /,10X,' 1----5----2',//,
     +           5X,' ELEMENT',7X,'MATERIAL TYPE',
     +              7X,' ELEM NODES (1,2,3,4,5,6,7,8)',/)
   29 FORMAT(7X,I4,10X,I5,12X,8I5)
   30 FORMAT(//, 45H     UNITS POUNDS INCH DEGREES FAHRENHEIT      ,/)
   31 FORMAT(//,6X,'TEMPERATURE LOAD : ',I1,//)
   32 FORMAT(9X,'NODE',3X,'TEMPERATURE INCREASE, (DT)',/)
   33 FORMAT(10X,I3,10X,F8.2)
   45 FORMAT(///,6X,'NUMBER OF ELEMENTS WITH EDGE LOADS :',I3)
   46 FORMAT(//,6X,'ELEMENT NUMBER :',I3,/,37X,'UNIFORM LOADS',/)
   47 FORMAT(12X,'EDGE 1',13X,'EDGE 2',13X,'EDGE 3',13X,'EDGE 4',//,
     +       6X,'R - DIR',2X,'Z - DIR',3(3X,'R - DIR',2X,'Z - DIR'),//,
     +       6X,F7.2,2X,F7.2,3(3X,F7.2,2X,F7.2))
   34 FORMAT(5X,3I8,2X,E15.3,3X,E15.3)                           
   35 FORMAT(///,40H      BOUNDARY CONDITIONS,                ,//        
     +     5X,   45H     NODE    R-DIR   Z-DIR       R-VALUE      ,      
     +           20H      Z-VALUE            ,// )                      
   36 FORMAT(//, 35H     NUM OF NODES WITH JOINT LOADS  ,I5, /  ) 
   39 FORMAT(//, 49H     APPLIED LOADS (to be multiplied by "2*pi")  ,//    
     +     3X,   45H     NODE        R-DIRECTION    Z-DIRECTION  ,// )  
   41 FORMAT( 5X, I5, 5X, 2E15.3 )                                             
   50 FORMAT(///,24H     NONLINEAR ANALYSIS ,
     +       //, 46H     NO. OF INCREMENTS FOR BODY FORCE LOADING:,I5,
     +        /, 46H     NO. OF INCREMENTS FOR EDGE LOADING:      ,I5,
     +       //, 46H     MODULI AVERAGING COEFF. FOR BODY FORCES: ,F5.2,
     +        /, 46H     MODULI AVERAGING COEFF. FOR SURFACE LOAD:,F5.2,
     +        /, 40H     HORIZONTAL/VERTICAL MODULAR RATIO: ,F5.2,
     +        /, 40H     SHEAR/VERTICAL MODULAR RATIO:      ,F5.2)
   51 FORMAT(///,33H     MODEL PARAMETERS FOR LAYER  ,I2,
     +       //, 45H     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: ,I2,
     +       //, 10H     K1:  ,F10.4,
     +        /, 10H     K2:  ,F10.4,
     +        /, 10H     K3:  ,F10.4,
     +        /, 10H     K1H: ,F10.4,
     +        /, 10H     K2H: ,F10.4,
     +        /, 10H     K3H: ,F10.4,
     +        /, 10H     K1S: ,F10.4,
     +        /, 10H     K2S: ,F10.4,
     +        /, 10H     K3S: ,F10.4,/)
   52 FORMAT(///,33H     MODEL PARAMETERS FOR LAYER  ,I2,
     +       //, 48H     MODELS [BILINEAR SUBG:4, BROWN & LOACH:5]: ,I2,
     +       //, 10H     K1:  ,F10.4,
     +        /, 10H     K2:  ,F10.4,
     +        /, 10H     K3:  ,F10.4,
     +        /, 10H     K4:  ,F10.4,
     +        /, 15H     SIGD_Low: ,F10.4,
     +        /, 15H     SIGD_Up : ,F10.4,/)     
   55 FORMAT(///,50H     NO. OF ROWS OF ELEMENTS IN BASE/SUBBASE      ,
     +         /,50H     WITH MEASURED HORIZONTAL RESIDUAL STRESSES:
     +          ,I2)
   56 FORMAT(/,5X,'ROW ELEMENT NO:',I3,5X,'HORIZONTAL RESIDUAL STRESS:'
     +           ,F7.2) 
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
      SUBROUTINE RESIDUE(NELRES,LRES,RESVAL,NLAY,NCOL,MATID,
     +                   ZQ,NUMOPT,SRES)
*-----------------------------------------------------------------------
      DIMENSION NELRES(30), MATID(N1), ZQ(NODES,N1), SRES(4,N1)
*-----------------------------------------------------------------------
      COMMON /PROP/ISOT(10),EM(10),PR(10),E2(10),PR1(10),PR2(10),
     +            RATION(10),RATIOM(10),ALPHA(10),BODYFR(10),BODYFZ(10),
     +		  LAYNAME(10),PHI(10),COH(10),K0(10)
      COMMON /VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON /INT/ L4,NGAUSS       
*-----------------------------------------------------------------------
      CHARACTER*20 LAYNAME
      DOUBLE PRECISION K0, SRES
*-----------------------------------------------------------------------
      DO 10 I=1, NLAY
        IF(NELRES(I).EQ.LRES) ICOUNT=I
   10 CONTINUE
      SINSITU=0.
      DO 20 I=1, ICOUNT
        II=MATID(NELRES(I))
	IF(I.NE.ICOUNT) SINSITU=SINSITU+K0(II)*BODYFZ(II)*
     +                          (ZQ(4,NELRES(I))-ZQ(1,NELRES(I)))
	IF(I.EQ.ICOUNT) SINSITU=SINSITU+K0(II)*BODYFZ(II)*
     +                          (ZQ(4,NELRES(I))-ZQ(1,NELRES(I)))/2.
   20 CONTINUE
*------- Then, the residual stress in the layer is:
      SRES(1,LRES)= RESVAL-SINSITU
      SRES(2,LRES)= SRES(1,LRES)
*------- Assign this value to all elements in the same row...
      IF(NUMOPT.EQ.0) THEN
        DO 40 I=1, (NCOL-1)
	  SRES(1,LRES+I)=SRES(1,LRES)
	  SRES(2,LRES+I)=SRES(2,LRES)
   40   CONTINUE
      END IF
      IF(NUMOPT.EQ.1) THEN
        DO 50 I=1, (NCOL-1)
	  SRES(1,LRES+(I*NLAY))=SRES(1,LRES)
	  SRES(2,LRES+(I*NLAY))=SRES(2,LRES)
   50   CONTINUE
      END IF               
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
      SUBROUTINE MESHGR(NUMOPT,NLAY,NCOL,SPLAY,COLSP,R,Z,NPT,NEL,
     +                  NNODER,NNODEZ,KQ,RINIT,ZINIT,NELRES)
*----------------------------------------------------------------------
      DIMENSION SPLAY(30),COLSP(30),R(L4),Z(L4),KQ(8,N1),
     +          NEL(N1),NPT(L4),NELRES(30)
*----------------------------------------------------------------------      
      COMMON /VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON /INT/ L4,NGAUSS      
*----------------------------------------------------------------------
      IF(NUMOPT.EQ.1) GOTO 169
*      
*------ HORIZONTAL NUMBERING AND ELEMENT MESH GENERATION...
*
      ICOUNT=0
      DO 140 J=1, NLAY+1
         DO 145 I=1, NNODER
            NPT(ICOUNT+I)=ICOUNT+I
	    IF(I.EQ.1) R(ICOUNT+I)=RINIT
            IF(I.GT.1) R(ICOUNT+I)=R(I-1)+COLSP(I/2)/2
	    IF(J.EQ.1) Z(ICOUNT+I)=ZINIT
            IF(J.GT.1) Z(ICOUNT+I)=Z(J-1)+SPLAY(J-1)
	    IF(ICOUNT.GE.(2*(NNODER+NCOL+1))) THEN
	    Z(ICOUNT+I)=Z((ICOUNT+I)-(NNODER+NCOL+1))+SPLAY(J-1)
	    ENDIF
  145    CONTINUE
         ICOUNT=J*(NNODER+NCOL+1)
  140 CONTINUE
      ICOUNT=NNODER
      DO 150 J=1, NLAY
         DO 155 I=1,NCOL+1
	    NPT(ICOUNT+I)=ICOUNT+I
	    R(ICOUNT+I)=R((ICOUNT+I)-(NNODER-(I-1)))
	    Z(ICOUNT+I)=Z((ICOUNT+I)-(NNODER-(I-1)))+SPLAY(J)/2
  155	 CONTINUE   
         ICOUNT=ICOUNT+(NNODER+NCOL+1) 
  150 CONTINUE
*------element mesh generation...	  
      ICOUNT=0
      KCOUNT=0
      DO 160 J=1,NLAY
         JCOUNT=0
	 DO 165 I=1,NCOL
	    NEL(ICOUNT+I)=ICOUNT+I
	    KQ(1,ICOUNT+I)=1+KCOUNT+JCOUNT
            KQ(2,ICOUNT+I)=3+KCOUNT+JCOUNT
	    KQ(3,ICOUNT+I)=3+(NNODER+NCOL+1)+KCOUNT+JCOUNT
	    KQ(4,ICOUNT+I)=1+(NNODER+NCOL+1)+KCOUNT+JCOUNT
	    KQ(5,ICOUNT+I)=2+KCOUNT+JCOUNT
	    KQ(6,ICOUNT+I)=2+NNODER+KCOUNT+JCOUNT-(I-1)
	    KQ(7,ICOUNT+I)=2+(NNODER+NCOL+1)+KCOUNT+JCOUNT
	    KQ(8,ICOUNT+I)=1+NNODER+KCOUNT+JCOUNT-(I-1)      
	    JCOUNT=JCOUNT+2
  165	 CONTINUE
         ICOUNT=J*NCOL
	 KCOUNT=(NNODER+NCOL+1)*J  
*------ INFORMATION OBTAINED FOR RESIDUAL STRESS CALCULATIONS (nelres)..
         NELRES(NLAY+1-J)=1
	 IF(J.GT.1) THEN
	   NELRES(NLAY+1-J)=(J-1)*NCOL+1
	 END IF  
*------
  160 CONTINUE
      GOTO 199
*      
*------ VERTICAL NUMBERING AND ELEMENT MESH GENERATION...
*
  169 JCOUNT=0
      DO 170 I=1, NCOL+1
         DO 175 J=1, NNODEZ
            NPT(JCOUNT+J)=JCOUNT+J
	    IF(I.EQ.1) R(JCOUNT+J)=RINIT
            IF(I.GT.1) R(JCOUNT+J)=R(I-1)+COLSP(I-1)
	    IF(JCOUNT.GE.(2*(NNODEZ+NLAY+1))) THEN
	    R(JCOUNT+J)=R((JCOUNT+J)-(NNODEZ+NLAY+1))+COLSP(I-1)
	    ENDIF
	    IF(J.EQ.1) Z(JCOUNT+J)=ZINIT
            IF(J.GT.1) Z(JCOUNT+J)=Z(J-1)+SPLAY(J/2)/2
  175    CONTINUE
         JCOUNT=I*(NNODEZ+NLAY+1)
  170 CONTINUE
      JCOUNT=NNODEZ
      DO 180 I=1, NCOL
         DO 185 J=1,NLAY+1
	    NPT(JCOUNT+J)=JCOUNT+J
	    R(JCOUNT+J)=R((JCOUNT+J)-(NNODEZ-(J-1)))+COLSP(I)/2
	    Z(JCOUNT+J)=Z((JCOUNT+J)-(NNODEZ-(J-1)))
  185	 CONTINUE   
         JCOUNT=JCOUNT+(NNODEZ+NLAY+1) 
  180 CONTINUE
*------element mesh generation...	  
      JCOUNT=0
      KCOUNT=0
      DO 190 I=1,NCOL
         ICOUNT=0
	 DO 195 J=1,NLAY
	    NEL(JCOUNT+J)=JCOUNT+J
	    KQ(1,JCOUNT+J)=1+KCOUNT+ICOUNT
            KQ(2,JCOUNT+J)=1+(NNODEZ+NLAY+1)+KCOUNT+ICOUNT
	    KQ(3,JCOUNT+J)=3+(NNODEZ+NLAY+1)+KCOUNT+ICOUNT
	    KQ(4,JCOUNT+J)=3+KCOUNT+ICOUNT
	    KQ(5,JCOUNT+J)=1+NNODEZ+KCOUNT+ICOUNT-(J-1)
	    KQ(6,JCOUNT+J)=2+(NNODEZ+NLAY+1)+KCOUNT+ICOUNT
	    KQ(7,JCOUNT+J)=2+NNODEZ+KCOUNT+ICOUNT-(J-1)
	    KQ(8,JCOUNT+J)=2+KCOUNT+ICOUNT      
	    ICOUNT=ICOUNT+2
*------ INFORMATION OBTAINED FOR RESIDUAL STRESS CALCULATIONS (nelres)..
            NELRES(NLAY+1-J)=1
	    IF(J.GT.1) THEN
	      NELRES(NLAY+1-J)=J
	    END IF  
*------	    
  195	 CONTINUE
         JCOUNT=I*NLAY
	 KCOUNT=(NNODEZ+NLAY+1)*I  
  190 CONTINUE
  199 CONTINUE            
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
     +                  SIGBODY,STRBODY,SIGB1,SIGB2,SIGB3,DEFBODY,P)
*----------------------------------------------------------------------
      COMMON /PROP/ISOT(10),EM(10),PR(10),E2(10),PR1(10),PR2(10),
     +            RATION(10),RATIOM(10),ALPHA(10),BODYFR(10),BODYFZ(10),
     +		  LAYNAME(10),PHI(10),COH(10),K0(10)
      COMMON /VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON /CV/  L1,L2,NBAND,NTPTS                        
      COMMON /INT/ L4,NGAUSS
      COMMON /PROP2/ EMEL(9,400),PREL(400),E2EL(9,400),PR1EL(400),
     +              G2EL(9,400),PR2EL(400),RNEL(9,400),RMEL(9,400)
      COMMON /NLIN/ NICBF,NICEL,ITER,ITLAST,ITER2,BLAMBDA,SLAMBDA,
     +              ITLAST2,FIXMRR,FIXGRR     
      COMMON /NLIN2/ MOD(10),CK1(10),CK2(10),CK3(10),CK1H(10),
     +               CK2H(10),CK3H(10),CK1S(10),CK2S(10),CK3S(10)        
*----------------------------------------------------------------------
      DIMENSION ERMAX(30),E2OLD(9,400),EMOLD(9,400),BFR(10),BFZ(10),
     +          ELD(NODES,N1),SIGNL1(9,N1),SIGNL2(9,N1),SIGNL3(9,N1),
     +          ELOAD(NODES,N1),IEDGE(N1),MATID(N1),SIGNL(4,9,N1),
     +          SRES(4,N1),SR(4,N1),STRNL(4,9,N1),SIGBODY(4,9,N1),
     +          IMZERO(9,400),STRBODY(4,9,N1),SIGB1(9,N1),SIGB2(9,N1),
     +          SIGB3(9,N1),P(L1),DEFBODY(L1)
      DOUBLE PRECISION SIGNL,SIGNL1,SIGNL2,SIGNL3,SRES,SR,SIGMA1,
     +                 SIGMA2,SIGMA3,STRNL,K0,SIGBODY,STRBODY,P,
     +                 SIGB1,SIGB2,SIGB3,DEFBODY,DUMMY	
      CHARACTER*20 LAYNAME     
*----------------------------------------------------------------------      
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
*((((((((((((((((((((((( NEW )))))))))))))))))))))))))))))))))))))))
C          if(iter.gt.nicbf) then
c    	      error=100*error
c             iprint=iter2-1
c             if(isot(ii).eq.0) write(8,*) iter,iprint,ll,error
c             if(isot(ii).eq.0) write(8,*) emel(5,ll),signl1(5,ll),
c     +	                                  signl2(5,ll), signl3(5,ll)
c             if(isot(ii).eq.1) write(8,*) iter,iprint,ll,error
c	     if(isot(ii).eq.1) e1=rnel(5,ll)*e2el(5,ll)
c             if(isot(ii).eq.1) write(8,*) RNEL(5,LL),e1,e2el(5,ll),
c     +                        signl1(5,ll),signl2(5,ll), signl3(5,ll)
C           end if  	  	  
*((((((((((((((((((((((((((())))))))))))))))))))))))))))))))))))))))
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
          PHIA=PHI(MATID(LL))
	  COHA=COH(MATID(LL))
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
	  IF(ISOT(II).EQ.1) WRITE(8,80) LL,E2EL(5,LL),E1,
     +                             SIGMA1,SIGMA2,SIGMA3,S1MAX,S3MIN,
     +                             POIS2,POIS1,POIS2OLD,POIS1OLD           
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
C*((((((((((((((    NEW   ))))))))))))))))))))))))))))	  
C	  DO 1631 LL=1, NUMEL
C	      II=MATID(LL)
C	      IF(ISOT(II).EQ.1) E1=RNEL(5,LL)*E2EL(5,LL)
C	      IF(ISOT(II).EQ.0) WRITE(8,80) LL,EMEL(5,LL),EMEL(5,LL)
C	      IF(ISOT(II).EQ.1) WRITE(8,80) LL,E2EL(5,LL),E1
C 1631 	  CONTINUE	   	  
C*(((((((((((((((   ...   )))))))))))))))))))))))))))))  
*------ IF LAST INCREMENT & NO CONVERGENCE THEN ....	  
	  IF(ITER.EQ.(NICBF+NICEL)) THEN
	    ITLAST=ITER
	    ITER2=ITLAST2
	    WRITE(8,79)	
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
          PHIA=PHI(MATID(LL))
	  COHA=COH(MATID(LL))
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
	  IF(ISOT(II).EQ.1) WRITE(8,80) LL,E2EL(5,LL),E1,
     +                             SIGMA1,SIGMA2,SIGMA3,S1MAX,S3MIN,
     +                             POIS2,POIS1,POIS2OLD,POIS1OLD             
  163 	    CONTINUE
            WRITE(*,78)   
            WRITE(8,78)
            RETURN	    
	  END IF 
	  ITLAST2=ITER2 
	  ITER=ITER+1
	  RETURN
	END IF    
      END IF  
*(((((((((((((((((((((( NEW )))))))))))))))))))))))))))))))))))))))))))
C      if(iter.gt.nicbf) then
C        do 165 ll=1,numel
C          ii=matid(ll)
C          write(8,*)iter,iprint,ll,signl1(5,ll),signl2(5,ll),
C     +                                                   signl3(5,ll)
C          if(isot(ii).eq.0) write(8,*) emel(5,ll)
C          if(isot(ii).eq.1) write(8,*) e2el(5,ll)
C  165   continue
C      end if
*(((((((((((((((((((((((())))))))))))))))))))))))))))))))))))))))))))))
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
     +	      /,40H     CONVERGENCE IS REACHED !..         ,
     +        /,40H   +++++++++++++++++++++++++++++++      )	    
   79 FORMAT(//,5X,'ELEMENT',3X,'MODULUS IN Z-DIR',2X,
     +       'MODULUS IN R-DIR',5X,' SIGMA 1 ',6X,' SIGMA 2 ',6X, 
     +       ' SIGMA 3 ',6X,'  S1MAX  ',6X,'  S3MIN  ',6X,
     +        'POIS Z-DIR',6X,'POIS R-DIR',
     +       6X,'POLD Z-DIR',6X,'POLD R-DIR'/,4X,8('-'),2X,
     +       17('-'),2X,17('-'),2X,13('-'),2X,13('-'),2X,13('-'),2X,
     +       13('-'),2X,13('-'),2X,13('-'),2X,13('-'),2X,13('-'),
     +       2X,13('-'))
   80 FORMAT(5X,I5,7X,E13.7,5X,E13.7,4X,E13.7,2X,E13.7,2X,E13.7,
     +       2X,E13.7,2X,E13.7,2X,E13.7,2X,E13.7,2X,E13.7,2X,E13.7)       
   82 FORMAT(/,19H     INCREMENT NO: ,I2,' FOR BODY FORCE LOADING')
   84 FORMAT(/,19H     INCREMENT NO: ,I2,' FOR SURFACE FORCE LOADING')
   90 FORMAT(/,5X,'INITIAL STIFFNESSES; GRAVITY AND RESIDUAL STRESSES:',
     +       //,2X,'ELEMENT',1X,'MODULUS_Z',1X,'MODULUS_R',3X,
     +       'VERT STRESS',1X,'RADIAL STRESS',3X,'VERT STRAIN',
     +       1X,'RADIAL STRAIN',//)
   91 FORMAT(4X,I4,2X,F9.1,1X,F9.1,4(1X,E13.7))   
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
     +		  LAYNAME(10),PHI(10),COH(10),K0(10)      
      COMMON /CV/ L1,L2,NBAND,NTPTS
      COMMON /VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON /INT/ L4,NGAUSS         
      COMMON /PROP2/ EMEL(9,400),PREL(400),E2EL(9,400),PR1EL(400),
     +             G2EL(9,400),PR2EL(400),RNEL(9,400),RMEL(9,400)
      COMMON /NLIN/ NICBF,NICEL,ITER,ITLAST,ITER2,BLAMBDA,SLAMBDA,
     +              ITLAST2,FIXMRR,FIXGRR
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
     +             /,15H     SIGMA1 :  ,E13.7,	  
     +             /,15H     SIGMA2 :  ,E13.7,
     +             /,15H     SIGMA3 :  ,E13.7)
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
********	        E1=CK1H(II)*(TETA**CK2H(II))*(DEVTR**CK3H(II))
			E1=FIXMRR*E2EL(I,LL)
********		G2EL(I,LL)=CK1S(II)*(TETA**CK2S(II))*(DEVTR**CK3S(II))
              G2EL(I,LL)=FIXGRR*E2EL(I,LL)
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
*====================== UT AUSTIN MODEL...=============================
          IF(MOD(II).EQ.3) THEN
	    IF(ISOT(II).EQ.0) EMEL(I,LL)= CK1(II)*(DEVTR**CK2(II))*
     +                                    (S3**CK3(II))
	    IF(ISOT(II).EQ.1) THEN
	      E2EL(I,LL)=0.
	      E1=0.
	      G2EL(I,LL)=0.
              IF(DEVTR.GT.0.) THEN	    
	        E2EL(I,LL)=CK1(II)*(DEVTR**CK2(II))*(S3**CK3(II))
	        E1=CK1H(II)*(DEVTR**CK2H(II))*(S3**CK3H(II))
		G2EL(I,LL)=CK1S(II)*(DEVTR**CK2S(II))*(S3**CK3S(II))
	      END IF	
*--------------------- APPLY MRhor. MODEL IF DEVIATOR STRESS > 1 PSI....
              IF(RNEL(I,LL).EQ.1.) FIXMRR=1.
              IF(DEVTR.GT.1.) THEN
	        RNEL(I,LL)=E1/E2EL(I,LL)
		IF(RNEL(I,LL).EQ.0.) RNEL(I,LL)=FIXMRR
		  IF(RNEL(I,LL).GT.1.0) RNEL(I,LL)=1.		  
	      END IF
	      IF(DEVTR.LE.1.) RNEL(I,LL)=FIXMRR
*--------------------- APPLY G MODEL IF DEV. STRESS > 1 PSI....
              IF(DEVTR.GT.1.) THEN
		RMEL(I,LL)=G2EL(I,LL)/E2EL(I,LL)
		IF(RMEL(I,LL).EQ.0.) RMEL(I,LL)=FIXGRR
	      END IF  
              IF(DEVTR.LE.1.) RMEL(I,LL)=FIXGRR	      
*----------------------------------------------------------------------	      
	    END IF  
	  END IF  
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
     +             /,15H     SIGMA1 :  ,E13.7,	  
     +             /,15H     SIGMA2 :  ,E13.7,
     +             /,15H     SIGMA3 :  ,E13.7)
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
     +             /,15H     SIGMA1 :  ,E13.7,	  
     +             /,15H     SIGMA2 :  ,E13.7,
     +             /,15H     SIGMA3 :  ,E13.7)
C            STOP
          END IF	  	    
*============= BILINEAR SUBGRADE MODEL ================================	
          IF(MOD(II).EQ.4) THEN
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
          IF(MOD(II).EQ.5) THEN
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
      COMMON/PROP/ISOT(10),EM(10),PR(10),E2(10),PR1(10),PR2(10),
     +           RATION(10),RATIOM(10),ALPHA(10),BODYFR(10),BODYFZ(10),
     +		 LAYNAME(10),PHI(10),COH(10),K0(10)
      COMMON/VAL/L3,N1,NDFRE,NFP1,NODES
      COMMON/INT/L4,NGAUSS
      COMMON/Q8/EN(8),E(9,400,4,4),B(16,16)
      COMMON /PROP2/ EMEL(9,400),PREL(400),E2EL(9,400),PR1EL(400),
     +              G2EL(9,400),PR2EL(400),RNEL(9,400),RMEL(9,400)
      COMMON /NLIN/ NICBF,NICEL,ITER,ITLAST,ITER2,BLAMBDA,SLAMBDA,
     +              ITLAST2,FIXMRR,FIXGRR     
      CHARACTER*20 LAYNAME
*-----------------------------------------------------------------------
      DIMENSION RQ(NODES,N1),ZQ(NODES,N1),MATID(N1),
     +          BTE(16,4),S(L3,L3),PE(L3),E0(4,N1),
     +          EQR0(NODES,N1),EQTH0(NODES,N1),EQZ0(NODES,N1),
     +		PLACE(NGAUSS),WGT(NGAUSS),PES(L3),ELD(8,N1),
     +          BFR(10),BFZ(10),SR(4,N1)
      DOUBLE PRECISION PLACE,WGT,PXI,PET,DETJAC,RR,DV,PE,PES,
     +                 S,BTE,EN,B,SR,K0
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
      COMMON/Q8/EN(8),E(9,400,4,4),B(16,16)
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
*	SUBROUTINE TO FORMULATE SURFACE SHAPE FUNCTIONS AND TO ASSIGN
*       ELEMENT EDGE LOADS TO THE CORRESPONDING	DOF OF THE ELEMENT NODE.
************************************************************************
      SUBROUTINE EDGE(LL,RQ,ZQ,PLACE,WGT,PES,ELD)
*-----------------------------------------------------------------------
      COMMON/VAL/L3,N1,NDFRE,NFP1,NODES
      COMMON/INT/L4,NGAUSS
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
*
*
************************************************************************
*      SUBROUTINE TO ADD THE ELEMENT STIFFNESS MATRIX [S] TO THE
*      PROPER LOCATIONS OF THE TOTAL BANDED STIFFNESS MATRIX [ST]
************************************************************************
      SUBROUTINE ADSTIF(LL,S,ST,IJ,P,PE,KQ,NN) 
*-----------------------------------------------------------------------
      COMMON/CV/ L1,L2,NBAND,NTPTS
      COMMON/VAL/ L3,N1,NDFRE,NFP1,NODES
*-----------------------------------------------------------------------
      DIMENSION ST(L1,L2),S(L3,L3),IJ(L3),P(L1),PE(L3),KQ(NODES,N1)
      DOUBLE PRECISION S,ST,P,PE
      DATA  ICOUNT/0/                                                   
*-----------------------------------------------------------------------
*------
   10 FORMAT( //,47H     DIMENSIONS OF STIFFNESS  MATRIX EXCEEDED  ,/   
     +           40H     DEGREE OF FREEDOM NUMBER           ,I3,/       
     +           40H     BAND WIDTH                         ,I3, // )   
*------
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
  250 CONTINUE                                                         
  300 CONTINUE                                                          
      RETURN                                                            
  350 WRITE(8,10) I1, J1                                                  
      END
*
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
     +              ITLAST2,FIXMRR,FIXGRR      
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
*      SUBROUTINE STRESS TO CALCULATE THE NODAL STRESSES FOR AN ELEMENT
************************************************************************
      SUBROUTINE STRESS(LL,P,KQ,RQ,ZQ,SIGMA,U,STRAIN,AVGSIG,AVGSTR,
     +                  INTELM,ICONT,ICON,E0,EQR0,EQTH0,EQZ0,MATID,
     +                  NINTEL,NUMEL,SIGNL1,SIGNL2,SIGNL3,SR,
     +                  SIGNL,STRNL,ANGLENL,PLACE,SIGBODY)
*-----------------------------------------------------------------------
      COMMON/CV/ L1,L2,NBAND,NTPTS
      COMMON/VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON/INT/ L4,NGAUSS
      COMMON/Q8/ EN(8),E(9,400,4,4),B(16,16)
      COMMON /NLIN/ NICBF,NICEL,ITER,ITLAST,ITER2,BLAMBDA,SLAMBDA,
     +              ITLAST2,FIXMRR,FIXGRR      
*-----------------------------------------------------------------------
      DIMENSION RQ(NODES,N1), ZQ(NODES,N1), SIGMA(4,L4),KQ(NODES,N1),
     +          STRAIN(4,N1),P(L1),AVGSTR(4,L4),U(L1),XI(8),ET(8),
     +          AVGSIG(4,L4),ICONT(L4),ICON(L4),E0(4,N1),INTELM(20),
     +		EQR0(NODES,N1),EQTH0(NODES,N1),EQZ0(NODES,N1),MATID(N1),
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
      IF(ITER.EQ.ITLAST) THEN
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
   65         FORMAT(/,2X,'FOR ELEMENT NO. :',I3,5X,'NODE NO. :',I3)
              WRITE(8,70) (STRAIN(M,LL),M=1,4)
   70         FORMAT(/,1X,'EPS R:',E12.6,2X,'EPS TH:',E12.6,2X,'EPS Z:',
     +                E12.6,2X,'GAMMA RZ:',E12.6,/)
              WRITE(8,75) (SIGMA(M,LL),M=1,4)
   75         FORMAT(/,1X,'SIGMA R:',E12.6,2X,'SIGMA TH:',E12.6,2X,
     +                'SIGMA Z:',E12.6,2X,'SIGMA RZ:',E12.6,/)
              WRITE(8,78) SIGMA1,SIGMA2,SIGMA3,ANGLE
   78         FORMAT(/,1X,'SIGMA 1:',E12.6,2X,'SIGMA 2:',E12.6,2X,
     +                'SIGMA 3:',E12.6,2X,'ROT. ANGLE:',F6.3,/)	  
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
      END