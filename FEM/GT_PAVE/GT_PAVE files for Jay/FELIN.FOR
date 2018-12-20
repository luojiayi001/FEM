***********************************************************************
*
*                     FINITE ELEMENT ANALYSIS      
*  
*         FOR EIGHT NODE AXISYMMETRIC QUADRILATERAL ELEMENT
*
*
*		               BY
*
*
*			  EROL TUTUMLUER
*
*
*		          LINEAR-ELASTIC
*
*			      1994
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
*       AVGSIG(,): AVERAGE STRESSES AT NODE
*	AVGSTR(,): AVERAGE STRAIN AT NODE
*	B(,)	 : STRAIN - DISPLACEMENT MATRIX
*	BTE(,)	 : [B]^T*[E]
*	BODYFR(	): BODY FORCE IN R DIRECTION
*	BODYFZ(	): BODY FORCE IN Z DIRECTION
*	BVAL(,)	 : CONTAINS SPECIFIED DISPLACEMENTS
*	COLSP( ) : COLUMN SPACING OF ELEMENTS USED IN MESH
*	DETJAC	 : DETERMINANT OF JACOBIAN MATRIX
*	DETJACS  : DETERMINANT OF JACOBIAN FOR EDGE LOADING
*	DT( )	 : TEMPERATURE INCREASE AT NODE
*	DV	 : VOLUME ELEMENT (INCLUDES '2*PI' TERM)
*	DS	 : SURFACE ELEMENT (INCLUDES '2*PI' TERM)
*	E(,,)	 : CONSTITUTIVE RELATION MATRIX
*	ELOAD(,) : CONTAINS EDGE LOADS FOR AN ELEMENT
*	EM( )	 : ELASTIC MODULUS
*	EN( )	 : SHAPE FUNCTIONS
*	ENS1( )  : MODIFIED SHAPE FUNCTION FOR EDGE 1
*	ENS2( )  : MODIFIED SHAPE FUNCTION FOR EDGE 2
*       ENS3( )  : MODIFIED SHAPE FUNCTION FOR EDGE 3
*	ENS4( )  : MODIFIED SHAPE FUNCTION FOR EDGE 4
*       EQR0(,)  : INITIAL STRAIN IN R DIRECTION
*	EQTH0(,) : INITIAL STRAIN IN THETA DIRECTION
*	EQZ0(,)	 : INITIAL STRAIN IN Z DIRECTION
*       ET( )    : USED TO GENERATE INTEGRATION POINTS AS NODES
*	E2( )	 : ELASTIC MODULUS IN Z - DIRECTION
*	E0(,)	 : INITIAL STRAIN VECTOR FOR AN ELEMENT
*	G2( )	 : SHEAR MODULUS IN Z - DIRECTION
*	IBD(,)	 : CONTAINS BOUNDARY CONDITIONS
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
*	PR( )	 : POISSON'S RATIO
*	PR1( )	 : POISSON'S RATIO IN R - DIRECTION
*	PR2( )	 : POISSON'S RATIO IN Z - DIRECTION
*	PPR	 : SUM OF APPLIED LOADS IN R DIRECTION
*	PPZ	 : SUM OF APPLIED LOADS IN Z DIRECTION
*	PXI	 : INTEGRATION POINT (XI)
*	R( )	 : R COORDINATE FOR NODE
*       RET      : DERIVATIVE OF R WITH RESPECT TO ETA
*	RI(,)	 : TEMPORARY ARRAY FOR READING IN CONCENTRATED LOADS
*	RINIT	 : INITIAL R-COORDINATES OF THE FIRST NODAL POINT
*	RR	 : RADIUS USED IN INTEGRATION OF ELEMENT STIFFNESS 
*	RRS      : RADIUS USED IN INTEGRATION OF ELEMENT EDGE LOADS
*	RQ(,)	 : ASSOCIATES R COORDINATES WITH ELEMENTS
*	RXI	 : DERIVATIVE OF R WITH RESPECT TO XI
*	S(,)	 : ELEMENT STIFFNESS MATRIX
*	SIGMA(,) : STRESS AT NODE: SIGMA R, SIGMA TH, SIGMA Z, SIGMA RZ
*       SIGMAX( ): MAXIMUM STRESSES
*       SIGMIN( ): MINIMUM STRESSES
*	SPLAY( ) : LAYER SPACING USED IN ELEMENT MESH
*	ST(,)	 : GLOBAL ASSEMBLED BANDED STIFFNESS MATRIX
*       STRAIN(,): STRAIN VALUES AT THE NODES OF ELEMENTS 
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
     +           ,SRES(4,1400),SIGMA0(4,400),STR0(4,400),SIGMA01(400),
     +		 SIGMA02(400),SIGMA03(400),ANGLE0(400)
************************************************************************
      COMMON /CV/  L1,L2,NBAND,NTPTS                  
      COMMON /PROP/ISOT(10),EM(10),PR(10),E2(10),G2(10),PR1(10),PR2(10),
     +            RATION(10),RATIOM(10),ALPHA(10),BODYFR(10),BODYFZ(10),
     +		  LAYNAME(10)
      COMMON /VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON /Q8/  EN(8),E(10,4,4),B(16,16)
      COMMON /INT/ L4,NGAUSS
************************************************************************
      DOUBLE PRECISION PLACE,WGT,DETJAC,S,PE,P,ST,U,B,EN,SIGMA,AVGSIG,
     +		       SIGMAX,SIGMIN,PES,STRAIN,AVGSTR,SRES,SIGMA0,
     +		       STR0,SIGMA01,SIGMA02,SIGMA03,ANGLE0	
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
      READ(*,4000)INPUT
      WRITE(*,1500)
 1500 FORMAT(1X,'OUTPUT FILE NAME ===>')
      READ(*,4000)OUTPUT
      WRITE(*,1750)
 1750 FORMAT(1X, 'PLOT FILE NAME (.DAT) ==>')
      READ(*,4000)PREPLOT      
 4000 FORMAT(A80)		
      OPEN(5,FILE=INPUT, ACCESS='SEQUENTIAL', STATUS='OLD')
      OPEN(8,FILE=OUTPUT, ACCESS='SEQUENTIAL', STATUS='NEW')
      OPEN(7,FILE=PREPLOT, ACCESS='SEQUENTIAL', STATUS='NEW')
***********************************************************************
*	 OUTPUT FILE DESIGN (Formats..)
***********************************************************************
    1 FORMAT(1H1)
    2 FORMAT(///)                                                    
   50 FORMAT(    40H     COMPUTED NODAL POINT DISPLACEMENTS,  ,//,      
     +           5X,'NODE',4X,'R-COORD',3X,'Z-COORD',
     +              4X,'R-DIRECTION',3X,'Z-DIRECTION',//)
   51 FORMAT(3X,I5,4X,F8.3,3X,F8.3,4X,E10.3,4X,E10.3)                        
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
************************************************************************
*-------------------------------------------------
*	INITIALIZE [P] AND [ST] MATRICES...
*-------------------------------------------------  
      DO  240  J = 1, L1                                                
        P(J)=0.
        DO  240  I = 1, L2                                                
          ST(J,I) = 0.0
  240 CONTINUE                                                          
*------------------------------------------------------------
*	INITIALIZE THE CONSTITUTIVE RELATION  MATRIX [E] !..
*------------------------------------------------------------
      DO 247 KJ=1,10
      DO 247 KK=1,4
      DO 247 LK=1,4
	E(KJ,KK,LK)=0.
  247 CONTINUE
***********************************************************************
*	CALL INOUT FOR GENERAL INPUT & OUTPUT INFORMATION
***********************************************************************
      CALL INOUT(TITLE,IBD,BVAL,NEL,NPT,KQ,RQ,ZQ,R,Z,RI,LJOI,
     +           NDT,DT,EQR0,EQTH0,EQZ0,IEDGE,ELOAD,NLPTS,
     +           NUMEL,NUPTS,NUBPTS,NN,INTELM,MATID,NINTEL,
     +   	 SRES)
***********************************************************************  
*------------------------------
*       START THE ELEMENT LOOP	
*------------------------------
      WRITE(8,2)
      DO 250 LL=1, NUMEL
***********************************************************************
*	 CALL QUADSTF TO COMPUTE THE ELEMENT STIFFNESS & LOADS
***********************************************************************
        CALL QUADSTF(LL,RQ,ZQ,S,PE,PLACE,WGT,DETJAC,E0,
     +		     EQR0,EQTH0,EQZ0,PES,ELOAD,MATID,SRES)
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
*                                                                    
*------ OUTPUT COMPUTED DISPLACEMENTS                               
*                                                                      
      WRITE(8,1)                                                          
      WRITE(8,50)                                                         
      DO 400 I=1, NUPTS                                             
      II = NDFRE*I - NDFRE + 1                                          
      JJ = NDFRE*I                                                      
      WRITE(8,51) I, R(I), Z(I), (P(K), K = II, JJ)        
  400 CONTINUE                                                          
************************************************************************
*      CALL ELEMENT SUBROUTINE TO COMPUTE AND OUTPUT STRESSES!..
************************************************************************
      DO 405 I=1, NUPTS
        ICON(I)= 0
        ICONT(I)= 0
        DO 405 J=1, 4
          AVGSIG(J,I)= 0.
	  AVGSTR(J,I)= 0.
  405 CONTINUE    
      DO 410 LL=1, NUMEL
***********************************************************************      
        CALL STRESS (LL,P,KQ,RQ,ZQ,SIGMA,U,STRAIN,AVGSIG,AVGSTR,
     +               INTELM,ICONT,ICON,E0,EQR0,EQTH0,EQZ0,MATID,
     +               NINTEL,NUMEL,SRES,SIGMA0,STR0,SIGMA01,SIGMA02,
     +		     SIGMA03,ANGLE0)
***********************************************************************     
  410 CONTINUE
*-----------------------------------------------------------------------
*      PRINT STRESSES & STRAINS @ THE CENTER OF EACH ELEMENT !..	  
*-----------------------------------------------------------------------
      WRITE(8,75)
      DO 411 LL=1, NUMEL
        WRITE(8,76)LL,(SIGMA0(K,LL),K=1,4)
  411 CONTINUE
      WRITE(8,77)
      DO 412 LL=1, NUMEL	
	WRITE(8,78)LL,SIGMA01(LL),SIGMA02(LL),SIGMA03(LL),ANGLE0(LL)
  412 CONTINUE   
      WRITE(8,79)
      DO 413 LL=1, NUMEL
        WRITE(8,80)LL,(STR0(K,LL),K=1,4)
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
  490 FORMAT(' TITLE ="',A80,'"')
      WRITE(7,500)
  500 FORMAT(' VARIABLES = "R","Z","DISP_R","DISP_Z",',
     +'"EPSR","EPSTH","EPSZ","EPSRZ","SIGMAR","SIGMATH","SIGMAZ",',
     +'"SIGMARZ"')
      WRITE(7,501)NUPTS,NUMEL
 501  FORMAT(' ZONE T="GEOMETRY & DISP", N=',I5,
     +       ', E=',I5,', F=FEPOINT, ET=QUADRILATERAL')
      DO 510 I=1, NUPTS
        II=NDFRE*I-NDFRE+1
        JJ=NDFRE*I
        WRITE(7,505) R(I),Z(I),(P(K),K=II,JJ),AVGSTR(1,I),AVGSTR(2,I),
     +               AVGSTR(3,I),AVGSTR(4,I),AVGSIG(1,I),AVGSIG(2,I),
     +               AVGSIG(3,I),AVGSIG(4,I)
  510 CONTINUE
  505 FORMAT(1X,4(F11.8,1X),8(F13.7,1X))
      DO 520 M=1, NUMEL
        WRITE(7,*)(KQ(I,M), I=1,4)
  520 CONTINUE    
      CONTINUE                                                          
      STOP ' THANK YOU FOR USING THIS PROGRAM!..   EROL TUTUMLUER,1993'
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
     +                 SRES)
*----------------------------------------------------------------------
      DIMENSION  IBD(N1,3), BVAL(N1,2), NEL(N1),NPT(N1),LJOI(L4),
     +           KQ(8,N1), RQ(8,N1), ZQ(8,N1),R(L4),Z(L4),
     +           NDT(L4), DT(L4), EQR0(8,N1),RI(L4,2),SRES(4,L4),
     +           EQTH0(8,N1),EQZ0(8,N1),IEDGE(N1),ELOAD(8,N1),
     +           SPLAY(30), COLSP(30),INTELM(20), MATID(N1), NELRES(30)
*----------------------------------------------------------------------
      COMMON /CV/  L1,L2,NBAND,NTPTS                  
      COMMON /PROP/ISOT(10),EM(10),PR(10),E2(10),G2(10),PR1(10),PR2(10),
     +            RATION(10),RATIOM(10),ALPHA(10),BODYFR(10),BODYFZ(10),
     +		  LAYNAME(10)
      COMMON /VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON /INT/ L4,NGAUSS
      CHARACTER*80 TITLE
      CHARACTER*20 LAYNAME
      DOUBLE PRECISION SRES
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
*      EXPANSION COEFFICIENT !... 
*-----------------------------------------------------------------
      IF(ISOT(I).EQ.1) GO TO 500
      READ(5,998) LAYNAME(I)
  998 FORMAT(A20)
      READ(5,*) EM(I), PR(I), ALPHA(I), BODYFR(I), BODYFZ(I)                   
      WRITE(8,23) LAYNAME(I),I,EM(I), PR(I), ALPHA(I), BODYFR(I),
     +            BODYFZ(I)
      IF(PR(I).EQ.0.5) PR(I)=0.499
*--------------------------------------------------------------      
*      IF ANISOTROPIC MATERIAL, INPUT E2, G2, PR1, PR2, MODULI 
*      RATIOS n and m AND THERMAL EXPANSION COEFFICIENT !...      
*--------------------------------------------------------------      
  500 IF(ISOT(I).EQ.1) THEN
      READ(5,998) LAYNAME(I)
      READ(5,*) E2(I),G2(I),PR1(I),PR2(I),RATION(I),RATIOM(I),ALPHA(I),
     +          BODYFR(I),BODYFZ(I)
      WRITE(8,24) LAYNAME(I),I,E2(I),G2(I),PR1(I),PR2(I),RATION(I),
     +            RATIOM(I),ALPHA(I),BODYFR(I),BODYFZ(I)
      IF(PR1(I).EQ.0.5) PR1(I)=0.499
      IF(PR2(I).EQ.0.5) PR2(I)=0.499
      END IF             
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
*------------------------------------------------------------------
*	INPUT ELEMENT MATERIAL TYPES & INTERFACE ELEMENTS IF ANY...
*------------------------------------------------------------------
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
*----------------------------------------------------------------------
*	INPUT HORIZONTAL RESIDUAL STRESSES @ EACH ROW IN BASE/SUBBASE..
*----------------------------------------------------------------------
*-------- INITIALIZE SRES !..
      DO 248 LL=1, NUMEL
        DO 248 L=1, 4
	  SRES(L,LL)=0.
  248 CONTINUE
*--------
      READ(5,*) NUMRES
      WRITE(8,55) NUMRES
      IF(NUMRES.EQ.0) GO TO 251
      DO 250 I=1, NUMRES
        READ(5,*) LRES, RESVAL
	WRITE(8,56) LRES, RESVAL
************************************************************************
*   IF ANY KNOWN HOR. RES. STRESSES, CALL RESIDUAL STRESS SUBROUTINE !..
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
   23 FORMAT(//, 11H     LAYER:,A20,/,
     +           25H     MATERIAL TYPE       ,I2,//,
     +           35H     MOD OF ELASTICITY                     ,E12.5,/,
     +           35H     POISSON RATIO                         ,E12.5,/,
     +           35H     COEFF. OF THERMAL EXPANSION           ,E12.5,/,
     +           35H     BODYFORCE IN R DIRECTION              ,E12.5,/,
     +           35H     BODYFORCE IN Z DIRECTION              ,E12.5,/)
   24 FORMAT(//, 11H     LAYER:,A20,/,
     +           25H     MATERIAL TYPE       ,I2,//,
     +           40H     ELASTIC MODULUS (E2, vertical)        ,E12.5,/,
     +           40H     SHEAR MODULUS (G2, vertical)          ,E12.5,/,
     +           40H     POISSON RATIO (PR1, radial)           ,E12.5,/,
     +           40H     POISSON RATIO (PR2, vertical)         ,E12.5,/,
     +           40H     RATIO N (E1/E2)                       ,E12.5,/,
     +           40H     RATIO M (G2/E2)                       ,E12.5,/,
     +           40H     COEFF. OF THERMAL EXPANSION           ,E12.5,/,
     +           40H     BODYFORCE IN R DIRECTION              ,E12.5,/,
     +           40H     BODYFORCE IN Z DIRECTION              ,E12.5,/)
   27 FORMAT(//,10X,' 4----7----3', 
     +        /,10X,' |         |',
     +        /,10X,' 8         6',
     +        /,10X,' |         |',
     +        /,10X,' 1----5----2',//,
     +           5X,' ELEMENT',7X,'MATERIAL TYPE',
     +              7X,' ELEM NODES (1,2,3,4,5,6,7,8)',/)
   29 FORMAT(7X,I4,10X,I5,12X,8I5)
   30 FORMAT(//, 45H     UNITS POUNDS INCH RADIANS FAHRENHEIT      ,/)
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
   55 FORMAT(///,50H     NO. OF ROWS OF ELEMENTS IN BASE/SUBBASE       ,
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
************************************************************************
*	SUBROUTINE RESIDUE FOR HORIZONTAL RESIDUAL STRESSES...
************************************************************************
      SUBROUTINE RESIDUE(NELRES,LRES,RESVAL,NLAY,NCOL,MATID,
     +                   ZQ,NUMOPT,SRES)
*-----------------------------------------------------------------------
      DIMENSION NELRES(30),MATID(N1),ZQ(NODES,N1),SRES(4,L4)
*-----------------------------------------------------------------------
      COMMON /PROP/ISOT(10),EM(10),PR(10),E2(10),G2(10),PR1(10),PR2(10),
     +            RATION(10),RATIOM(10),ALPHA(10),BODYFR(10),BODYFZ(10),
     +		  LAYNAME(10)
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
      III=MATID(NELRES(ICOUNT))
*------- if row is isotropic then K0 is...
      IF(ISOT(III).EQ.0) K0=PR(III)/(1-PR(III))
*------- if row is anisotropic then K0 is...
      IF(ISOT(III).EQ.1) K0=(RATION(III)*PR2(III)*
     +                               (1+PR1(III)))/(1-(PR1(III)**2.))          
      DO 20 I=1, ICOUNT
        II=MATID(NELRES(I))
	IF(I.NE.ICOUNT) SINSITU=SINSITU+K0*BODYFZ(II)*(ZQ(4,NELRES(I))-
     +                                  ZQ(1,NELRES(I)))
	IF(I.EQ.ICOUNT) SINSITU=SINSITU+K0*BODYFZ(II)*(ZQ(4,NELRES(I))-
     +                                  ZQ(1,NELRES(I)))/2.
   20 CONTINUE
*------- Then, the residual stress in the layer is:
      SRES(1,LRES)=RESVAL-SINSITU
      SRES(2,LRES)=SRES(1,LRES)
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
*-----  INFORMATION OBTAINED FOR RESIDUAL STRESS CALCULATIONS (nelres)..
         NELRES(NLAY+1-J)=1
	 IF(J.GT.1) THEN
	   NELRES(NLAY+1-J)=(J-1)*NCOL+1
         END IF
*-----
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
*----- INFORMATION OBTAINED FOR RESIDUAL STRESS CALCULATIONS (nelres)..
            NELRES(NLAY+1-J)=1
	    IF(J.GT.1) THEN
	      NELRES(NLAY+1-J)=J
	    END IF  
*-----	    
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
***********************************************************************
*       SUBROUTINE QUADSTF TO COMPUTE ELEMENT STIFFNESS & ELEM. LOADS
***********************************************************************
      SUBROUTINE QUADSTF(LL,RQ,ZQ,S,PE,PLACE,WGT,DETJAC,E0,
     +                   EQR0,EQTH0,EQZ0,PES,ELOAD,MATID,SRES)
*----------------------------------------------------------------------
      COMMON/CV/L1,L2,NBAND,NTPTS
      COMMON/PROP/ISOT(10),EM(10),PR(10),E2(10),G2(10),PR1(10),PR2(10),
     +           RATION(10),RATIOM(10),ALPHA(10),BODYFR(10),BODYFZ(10),
     +		 LAYNAME(10)
      COMMON/VAL/L3,N1,NDFRE,NFP1,NODES
      COMMON/INT/L4,NGAUSS
      COMMON/Q8/EN(8),E(10,4,4),B(16,16)
      CHARACTER*20 LAYNAME
*-----------------------------------------------------------------------
      DIMENSION RQ(NODES,N1),ZQ(NODES,N1),MATID(N1),
     +          BTE(16,4),S(L3,L3),PE(L3),E0(4,N1),
     +          EQR0(NODES,N1),EQTH0(NODES,N1),EQZ0(NODES,N1),
     +		PLACE(NGAUSS),WGT(NGAUSS),PES(L3),ELOAD(8,N1),SRES(4,L4)
      DOUBLE PRECISION PLACE,WGT,PXI,PET,DETJAC,RR,DV,PE,PES,
     +                 S,BTE,EN,B,SRES
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
      IF(ISOT(II).EQ.1) GOTO 15
  	E(II,1,1) = (EM(II)*(1-PR(II)))/((1+PR(II))*(1-2*PR(II)))
	E(II,1,2) = (EM(II)*PR(II))/((1+PR(II))*(1-2*PR(II)))	
	E(II,1,3) = E(II,1,2)
	E(II,2,1) = E(II,1,2)
	E(II,2,2) = E(II,1,1)
	E(II,2,3) = E(II,1,2)
	E(II,3,1) = E(II,1,2)
	E(II,3,2) = E(II,1,2)
	E(II,3,3) = E(II,1,1)
	E(II,4,4) = EM(II)/(2*(1+PR(II)))
   15 IF(ISOT(II).EQ.1) THEN
        C = E2(II)/((1+PR1(II))*(1-PR1(II)-(2*RATION(II)*(PR2(II)**2))))
	E(II,1,1) = C*(RATION(II)*(1-(RATION(II)*(PR2(II)**2))))
	E(II,1,2) = C*(PR1(II)+RATION(II)*(PR2(II)**2))*RATION(II)
	E(II,1,3) = C*RATION(II)*PR2(II)*(1+PR1(II))
	E(II,2,1) = E(II,1,2)
	E(II,2,2) = E(II,1,1)
	E(II,2,3) = E(II,1,3)
	E(II,3,1) = E(II,1,3)
	E(II,3,2) = E(II,2,3)
	E(II,3,3) = C*(1-(PR1(II)**2))
	E(II,4,4) = C*RATIOM(II)*(1+PR1(II))*(1-PR1(II)
     +           -(2*RATION(II)*(PR2(II)**2)))
      END IF	
*----------------------------------------------------------------------
*	 START GAUSS QUADRATURE LOOP. USE NGAUSS BY NGAUSS RULE (3 x 3)
*----------------------------------------------------------------------
      DO 90 NA=1, NGAUSS
	PXI = PLACE(NA)
      DO 80 NB=1, NGAUSS
	PET = PLACE(NB)
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
	BTE(K,N)=B(1,K)*E(II,1,N)+B(2,K)*E(II,2,N)+B(4,K)*E(II,4,N)
	BTE(L,N)=B(3,L)*E(II,3,N)+B(4,L)*E(II,4,N)
   20 CONTINUE
*------ ADD CONTRIBUTION OF BODY FORCES TO ELEMENT NODAL ARRAY
	PE(K)=PE(K)+EN(J)*BODYFR(II)*DV
	PE(L)=PE(L)+EN(J)*BODYFZ(II)*DV
*------ ADD CONTRIBUTION OF RESIDUAL STRESSES TO ELEMENT NODAL ARRAY
        PE(K)=PE(K)-(B(1,K)*SRES(1,LL)+B(2,K)*SRES(2,LL)+
     +                                 B(4,K)*SRES(4,LL))*DV
        PE(L)=PE(L)-(B(3,L)*SRES(3,LL)+B(4,L)*SRES(4,LL))*DV       
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
      CALL EDGE(LL,RQ,ZQ,PLACE,WGT,PES,ELOAD)
*------ 
      DO 95 J=1,16
        PE(J)= PE(J)+PES(J)
   95 CONTINUE          	
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
      COMMON/Q8/EN(8),E(10,4,4),B(16,16)
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
      SUBROUTINE EDGE(LL,RQ,ZQ,PLACE,WGT,PES,ELOAD)
*-----------------------------------------------------------------------
      COMMON/VAL/L3,N1,NDFRE,NFP1,NODES
      COMMON/INT/L4,NGAUSS
*-----------------------------------------------------------------------
      DIMENSION ENS1(8),ENS2(8),ENS3(8),ENS4(8),PES(16), 
     +          PLACE(NGAUSS),WGT(NGAUSS),ELOAD(8,N1),
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
	  PES(K)= PES(K)+ENS1(J)*ELOAD(1,LL)*DS
          PES(L)= PES(L)+ENS1(J)*ELOAD(2,LL)*DS
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
	  PES(K)= PES(K)+ENS3(J)*ELOAD(5,LL)*DS
          PES(L)= PES(L)+ENS3(J)*ELOAD(6,LL)*DS
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
	  PES(K)= PES(K)+ENS2(J)*ELOAD(3,LL)*DS
          PES(L)= PES(L)+ENS2(J)*ELOAD(4,LL)*DS
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
	  PES(K)= PES(K)+ENS4(J)*ELOAD(7,LL)*DS
          PES(L)= PES(L)+ENS4(J)*ELOAD(8,LL)*DS
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
      DO  400  N = 2, NBAND                                            
      IF ((NEQ-N+1).LT.1) GO TO 150                                
      P(NEQ-N+1) = P(NEQ-N+1)-ST(NEQ-N+1,N)*VALUE                       
      ST(NEQ-N+1,N) = 0.0                                               
  150 IF ((NEQ+N-1).GT.L1) GO TO 400                           
  	P(NEQ+N-1) = P(NEQ+N-1)-ST(NEQ,N)*VALUE
      ST(NEQ,N) = 0.0                                                  
  400 CONTINUE                           
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
      WRITE(8,10) NBAND
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
*      SUBROUTINE STRESS TO CALULATE THE NODAL STRESSES FOR AN ELEMENT
************************************************************************
      SUBROUTINE STRESS(LL,P,KQ,RQ,ZQ,SIGMA,U,STRAIN,AVGSIG,AVGSTR,
     +                  INTELM,ICONT,ICON,E0,EQR0,EQTH0,EQZ0,MATID,
     +                  NINTEL,NUMEL,SRES,SIGMA0,STR0,SIGMA01,
     +                  SIGMA02,SIGMA03,ANGLE0)
*-----------------------------------------------------------------------
      COMMON/CV/ L1,L2,NBAND,NTPTS
      COMMON/VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON/INT/ L4,NGAUSS
      COMMON/Q8/ EN(8),E(10,4,4),B(16,16)
*-----------------------------------------------------------------------
      DIMENSION RQ(NODES,N1), ZQ(NODES,N1), SIGMA(4,L4),KQ(NODES,N1),
     +          STRAIN(4,N1),P(L1),AVGSTR(4,L4),U(L1),XI(8),ET(8),
     +          AVGSIG(4,L4),ICONT(L4),ICON(L4),E0(4,N1),INTELM(20),
     +		EQR0(NODES,N1),EQTH0(NODES,N1),EQZ0(NODES,N1),MATID(N1),
     +          SRES(4,L4),SIGMA0(4,L4),STR0(4,L4),SIGMA01(LL),
     +          SIGMA02(LL),SIGMA03(LL),ANGLE0(LL)
      DOUBLE PRECISION PXI,PET,DETJAC,RR,EN,B,SIGMA,P,U,STRAIN,
     +                 AVGSIG,AVGSTR,SRES,SIGMA0,STR0,SIGMA01,
     +                 SIGMA02,SIGMA03,ANGLE0  
      DATA XI/ -1.,1.,1.,-1.,0.,1.,0.,-1./
      DATA ET/ -1.,-1.,1.,1.,-1.,0.,1.,0./
*-----------------------------------------------------------------------
*------
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
*=======================================================================
*		CALCULATE STRESSES FOR 8 NODES OF THE ELEMENT !..
*=======================================================================
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
   30   CONTINUE
        DO 60 N=1, 4
          SIGMA(N,LL)=0.
          DO 40 K=1, 4	
	    SIGMA(N,LL)= SIGMA(N,LL)+E(II,N,K)*STRAIN(K,LL)
     +	                 -E(II,N,K)*E0(K,LL)
   40     CONTINUE
          SIGMA(N,LL)= SIGMA(N,LL)+SRES(N,LL)
          IF(ICONT(KK).GT.ICON(KK)) THEN
            AVGSIG(N,KK)= AVGSIG(N,KK)+SIGMA(N,LL)
            AVGSTR(N,KK)= AVGSTR(N,KK)+STRAIN(N,LL)
          END IF
   60   CONTINUE
*-------   
*------- CALCULATE PRINCIPAL STRESSES (2 => theta)...
*------- (angle measured counter clockwise from r-axis to sigma1 dir.)
*-------
        SIGMA1=(SIGMA(1,LL)+SIGMA(3,LL))/2+(((((SIGMA(1,LL)
     +             -SIGMA(3,LL))/2)**(2))+SIGMA(4,LL)**2)**(0.5))
        SIGMA3=(SIGMA(1,LL)+SIGMA(3,LL))/2-(((((SIGMA(1,LL)
     +             -SIGMA(3,LL))/2)**(2))+SIGMA(4,LL)**2)**(0.5))      
        SIGMA2=SIGMA(2,LL)
        ANGLE=(0.5*(ATAN((2*SIGMA(4,LL))/(SIGMA(1,LL)-SIGMA(3,LL)))))
     +        *(180/3.1415927) 
*-------------------------------------------------------------------
*	PRINT ELEMENT STRAINS AND STRESSES... 
*-------------------------------------------------------------------  
        DO 80 J=1, 20
          IF(LL.EQ.INTELM(J)) THEN
            WRITE(8,65)LL,KK
   65       FORMAT(/,2X,'FOR ELEMENT NO. :',I3,5X,'NODE NO. :',I3)
            WRITE(8,70) (STRAIN(M,LL),M=1,4)
   70       FORMAT(/,1X,'EPS R:',E12.6,2X,'EPS TH:',E12.6,2X,'EPS Z:',
     +             E12.6,2X,'GAMMA RZ:',E12.6,/)
            WRITE(8,75) (SIGMA(M,LL),M=1,4)
   75       FORMAT(/,1X,'SIGMA R:',E12.6,2X,'SIGMA TH:',E12.6,2X,
     +             'SIGMA Z:',E12.6,2X,'SIGMA RZ:',E12.6,/)
            WRITE(8,78) SIGMA1,SIGMA2,SIGMA3,ANGLE
   78       FORMAT(/,1X,'SIGMA 1:',E12.6,2X,'SIGMA 2:',E12.6,2X,
     +             'SIGMA 3:',E12.6,2X,'ROT. ANGLE:',F6.3,/)	  
          END IF
   80   CONTINUE
        IF(NINTEL.EQ.NUMEL) THEN
          WRITE(8,65)LL,KK
          WRITE(8,70) (STRAIN(M,LL),M=1,4)
          WRITE(8,75) (SIGMA(M,LL),M=1,4)
          WRITE(8,78) SIGMA1,SIGMA2,SIGMA3,ANGLE	  
        END IF   
   20 CONTINUE
*=======================================================================
*	       CALCULATE STRESSES @ THE CENTER OF THE ELEMENT!..
*=======================================================================
	PXI= 0.
	PET= 0.
************************************************************************
*	 CALL SHAPE SUBROUTINE TO CALCULATE [B] MATRIX FOR THE ELEMENT
************************************************************************
	CALL SHAPE(LL,PXI,PET,RQ,ZQ,DETJAC,RR,E0,EQR0,EQTH0,EQZ0)
************************************************************************
      DO 130 N=1, 4
	STR0(N,LL)= 0.
        DO 130 K=1, 2*NODES
	STR0(N,LL)= STR0(N,LL)+B(N,K)*U(K)
  130 CONTINUE
      DO 160 N=1, 4
        SIGMA0(N,LL)=0.
        DO 140 K=1, 4	
	  SIGMA0(N,LL)= SIGMA0(N,LL)+E(II,N,K)*STR0(K,LL)
     +	             -E(II,N,K)*E0(K,LL)
  140   CONTINUE
        SIGMA0(N,LL)= SIGMA0(N,LL)+SRES(N,LL)
  160 CONTINUE
*-------   
*------- CALCULATE PRINCIPAL STRESSES (2 => theta)...
*------- (angle measured counter clockwise from r-axis to sigma1 dir.)
*-------
      SIGMA01(LL)=(SIGMA0(1,LL)+SIGMA0(3,LL))/2+(((((SIGMA0(1,LL)
     +           -SIGMA0(3,LL))/2)**(2))+SIGMA0(4,LL)**2)**(0.5))
      SIGMA03(LL)=(SIGMA0(1,LL)+SIGMA0(3,LL))/2-(((((SIGMA0(1,LL)
     +           -SIGMA0(3,LL))/2)**(2))+SIGMA0(4,LL)**2)**(0.5))      
      SIGMA02(LL)=SIGMA0(2,LL)
      ANGLE0(LL)=(0.5*(ATAN((2*SIGMA0(4,LL))/
     +                    (SIGMA0(1,LL)-SIGMA0(3,LL)))))*(180/3.1415927) 
      RETURN
      END
