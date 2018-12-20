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
     +		 SIGMA02(400),SIGMA03(400),ANGLE0(400),STIFKN(200),
     +           STIFKS(200),INTKQ(6,200),RQINT(6,200),ZQINT(6,200),
     +           SI(12,12),AV(3),PUNBAL(2800),NLAY(10),NCOL(10),
     +           IDZONE(10),RTOT(1400),ZTOT(1400),STRESS1(4,200),
     +           STRESS2(4,200),STRESS3(4,200),ASTRESS(4,200)
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
     +		       STR0,SIGMA01,SIGMA02,SIGMA03,ANGLE0,STIFKN,
     +                 STIFKS,SI,AV,PUNBAL,RTOT,ZTOT,STRESS1,STRESS2,
     +                 STRESS3,ASTRESS
      CHARACTER*80 INPUT,OUTPUT,PL2,TITLE
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
      write(*,2000)
 2000 FORMAT(1X,'PLOT FILE NAME ===>')
      READ(*,4000)PL2   
 4000 FORMAT(A80)
      OPEN(2,FILE=PL2, ACCESS='SEQUENTIAL', STATUS='NEW')
      OPEN(5,FILE=INPUT, ACCESS='SEQUENTIAL', STATUS='OLD')
      OPEN(8,FILE=OUTPUT, ACCESS='SEQUENTIAL', STATUS='NEW')
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
***********************************************************************
*	CALL INOUT FOR GENERAL INPUT & OUTPUT INFORMATION
***********************************************************************
      CALL INOUT(IBD,BVAL,NEL,NPT,KQ,RQ,ZQ,R,Z,RI,LJOI,
     +           NDT,DT,EQR0,EQTH0,EQZ0,IEDGE,ELOAD,NLPTS,
     +           NUMEL,NUPTS,NUBPTS,NN,INTELM,MATID,NINTEL,
     +   	 SRES,NUINTE,STIFKN,STIFKS,INTKQ,RQINT,ZQINT,NZONE,
     +           PHI,PHIUP,PHIDOWN,COH,RESKS,NCOL,NLAY,IDZONE,TITLE)
***********************************************************************  
*=======================================================================
*   START & CONTINUE INTERFACE ITERATIONS FOR TENSION OR SHEAR FAILURE!.
*=======================================================================
      DO 90 J=1, NTPTS
   90   PUNBAL(J)=0.
      INTITER=0
  100 CONTINUE
      INTITER=INTITER+1
      IF(INTITER.GT.1) THEN
        WRITE(8,*)' ELEMENTS IN TENSION:',ITEN,
     +           '   ELEMENTS IN SHEAR FAILURE:',ISHEAR           
        WRITE(*,*)' ELEMENTS IN TENSION:',ITEN,
     +           '   ELEMENTS IN SHEAR FAILURE:',ISHEAR           
      END IF
      WRITE(8,*)' '
      WRITE(8,*)' INTERFACE ITERATION NO:', INTITER
      WRITE(*,*)' INTERFACE ITERATION NO:', INTITER      
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
*---------------------------------------
*       START THE CONTINUUM ELEMENT LOOP	
*---------------------------------------
      WRITE(8,2)
      ITYPE=0
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
	CALL ADSTIF(LL,S,SI,ST,IJ,P,PE,INTKQ,KQ,NN,ITYPE)
************************************************************************
  250 CONTINUE
************************************************************************
*---------------------------------------
*       START THE INTERFACE ELEMENT LOOP	
*---------------------------------------
      WRITE(8,2)
      ITYPE=1
      DO 260 LL=1, NUINTE
************************************************************************
*	 CALL INTSTIF TO COMPUTE THE INTERFACE ELEMENT STIFFNESS
************************************************************************
        CALL INTSTIF(LL,SI,STIFKN,STIFKS,RQINT,ZQINT,PIAS,AV)        
************************************************************************
*	 CALL ADSTIF TO ADD THE INT. ELEM. STIFFNESS MATRIX [SI] TO THE 
*	 PROPER LOCATIONS OF THE TOTAL BANDED STIFFNESS MATRIX [ST]...
************************************************************************
	CALL ADSTIF(LL,S,SI,ST,IJ,P,PE,INTKQ,KQ,NN,ITYPE)
************************************************************************
  260 CONTINUE		
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
*-------  INTERFACE BALANCING FORCES INCLUDED !..
      IF(INTITER.GT.1) THEN
        DO 375 J=1, NTPTS
          P(J)=P(J)+PUNBAL(J)
  375   CONTINUE	  
      END IF
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
************************************************************************
*	CALL INTERFACE ELEMENT STRESS COMPUTATION SUBROUTINE !..
************************************************************************
      WRITE(8,*)' ' 
      WRITE(8,*)' INTERFACE ELEMENT STRESSES :'
      WRITE(8,*)' '
      ITEN=0
      ISHEAR=0 
      INTFLAG=0  
      DO 402 LL=1, NUINTE
        CALL INTSTRES(LL,INTKQ,RQINT,ZQINT,NCOL,NLAY,IDZONE,STIFKN,
     +             STIFKS,P,PHI,PHIUP,PHIDOWN,COH,INTFLAG,ITEN,ISHEAR,
     +		      RESKS,PUNBAL,ASTRESS,STRESS1,STRESS2,STRESS3)      
  402 CONTINUE
************************************************************************
*	ITERATE IF INTERFACE IS IN TENSION !..
************************************************************************
      IF(INTFLAG.GT.0) GOTO 100
*=======================================================================
*	END OF ITERATIONS !..
*=======================================================================
      WRITE(8,*)' ELEMENTS IN TENSION:',ITEN,
     +           '   ELEMENTS IN SHEAR FAILURE:',ISHEAR           
      WRITE(*,*)' ELEMENTS IN TENSION:',ITEN,
     +           '   ELEMENTS IN SHEAR FAILURE:',ISHEAR           
*                                                                    
*------ OUTPUT COMPUTED DISPLACEMENTS                               
*------
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
      CONTINUE                                                          
*----------------------------------------------------------------------
*	PRINT TO OUTPUT DATA FOR PREPLOT!..
*----------------------------------------------------------------------
*------
*       REPLACE THE AVERAGE STRESSES AT INTERFACE NODES IN GRANULAR 
*       LAYER WITH THE INTERFACE STRESSES !..
*------
*------ IF IDZONE = 1 (GRANULAR LAYER W/INTERFACE ELEMENTS) 
      DO 3400 NZ=1, NZONE 
        IF(IDZONE(NZ).EQ.1) THEN
	  NELEM=NCOL(NZ)*NLAY(NZ)      
          NNODE=NELEM*8      
*------ ASSIGN INTERFACE STRESSES IN HORIZONTAL INTERFACES
          NHORINT=NCOL(NZ)*(NLAY(NZ)+1)
	  LL=0
          DO 3410 NL=1,(NLAY(NZ)+1)
	    DO 3410 NC=1,NCOL(NZ)
	      LL=LL+1
              DO 3410 J=1, 6
    	        KK= INTKQ(J,LL)
*---    IF NOT ON THE UPPER AND LOWER LAYER BOUNDARIES!..		
		IF(NL.NE.1.AND.NL.NE.(NLAY(NZ)+1)) THEN 
*	if not on the centerline...	
		  IF(NC.NE.1) THEN
	            IF(J.EQ.1.OR.J.EQ.2) AVGSIG(3,KK)=STRESS1(2,LL)
		  END IF
	          IF(J.EQ.1.OR.J.EQ.2) AVGSIG(4,KK)=STRESS1(4,LL)
	          IF(J.EQ.3.OR.J.EQ.4) AVGSIG(3,KK)=STRESS2(2,LL)
	          IF(J.EQ.3.OR.J.EQ.4) AVGSIG(4,KK)=STRESS2(4,LL)
	          IF(J.EQ.5.OR.J.EQ.6) AVGSIG(3,KK)=STRESS3(2,LL)
	          IF(J.EQ.5.OR.J.EQ.6) AVGSIG(4,KK)=STRESS3(4,LL)
		  IF(AVGSIG(1,KK).GT.0.) AVGSIG(1,KK)=0.
		  IF(AVGSIG(2,KK).GT.0.) AVGSIG(2,KK)=0.
        	END IF	
*---    IF ON THE LOWER LAYER BOUNDARIES!..		
		IF(NL.EQ.1) THEN 
*	if not on the centerline...	
		  IF(NC.NE.1) THEN
	            IF(J.EQ.2) AVGSIG(3,KK)=STRESS1(2,LL)
		  END IF
	          IF(J.EQ.2) AVGSIG(4,KK)=STRESS1(4,LL)
	          IF(J.EQ.4) AVGSIG(3,KK)=STRESS2(2,LL)
	          IF(J.EQ.4) AVGSIG(4,KK)=STRESS2(4,LL)
	          IF(J.EQ.6) AVGSIG(3,KK)=STRESS3(2,LL)
	          IF(J.EQ.6) AVGSIG(4,KK)=STRESS3(4,LL)
		  IF(J.EQ.2.OR.J.EQ.4.OR.J.EQ.6) THEN
		    IF(AVGSIG(1,KK).GT.0.) AVGSIG(1,KK)=0.
		    IF(AVGSIG(2,KK).GT.0.) AVGSIG(2,KK)=0.
		  END IF  
        	END IF			
*---    IF ON THE UPPER LAYER BOUNDARIES!..		
		IF(NL.EQ.(NLAY(NZ)+1)) THEN 
*	if not on the centerline...	
		  IF(NC.NE.1) THEN
	            IF(J.EQ.1) AVGSIG(3,KK)=STRESS1(2,LL)
		  END IF
	          IF(J.EQ.1) AVGSIG(4,KK)=STRESS1(4,LL)
	          IF(J.EQ.3) AVGSIG(3,KK)=STRESS2(2,LL)
	          IF(J.EQ.3) AVGSIG(4,KK)=STRESS2(4,LL)
	          IF(J.EQ.5) AVGSIG(3,KK)=STRESS3(2,LL)
	          IF(J.EQ.5) AVGSIG(4,KK)=STRESS3(4,LL)
		  IF(J.EQ.1.OR.J.EQ.3.OR.J.EQ.5) THEN
		    IF(AVGSIG(1,KK).GT.0.) AVGSIG(1,KK)=0.
		    IF(AVGSIG(2,KK).GT.0.) AVGSIG(2,KK)=0.
		  END IF  
        	END IF					
 3410     CONTINUE      
*------ ASSIGN INTERFACE STRESSES IN VERTICAL INTERFACES 
          NVERINT=NLAY(NZ)*(NCOL(NZ)-1)
          DO 3420 LL=(NHORINT+1), (NHORINT+NVERINT)
	    DO 3420 J=1, 6
	      KK= INTKQ(J,LL)
	      IF(J.EQ.3.OR.J.EQ.4) AVGSIG(1,KK)=ASTRESS(2,LL)
	      IF(J.EQ.3.OR.J.EQ.4) AVGSIG(2,KK)=ASTRESS(2,LL)
	      IF(J.EQ.3.OR.J.EQ.4) AVGSIG(4,KK)=ASTRESS(4,LL)
 3420     CONTINUE
        END IF
 3400 CONTINUE	
*------ 
*------ START TECPLOT INPUT DATA!.. 	  
*---------------------------------------------------------------------- 
      WRITE(2,497)TITLE
  497 FORMAT(' TITLE = "',A80,'"')
      WRITE(2,7500)
 7500 FORMAT(' VARIABLES = "R","Z","DISP_R","DISP_Z",',
     +'"EPSR","EPSTH","EPSZ","EPSRZ","SIGMAR","SIGMATH","SIGMAZ",',
     +'"SIGMARZ"')
      WRITE(2,7501)NUPTS,NUMEL
 7501 FORMAT(' ZONE T="GEOMETRY & DISP", N=',I5,
     +       ', E=',I5,', F=FEPOINT, ET=QUADRILATERAL')
      DO 7510 I=1, NUPTS
        II = NDFRE*I - NDFRE + 1                                          
        JJ = NDFRE*I
	RTOT(I)=R(I)+100.*P(II)
	ZTOT(I)=Z(I)+100.*P(JJ)                                       
        WRITE(2,7505) RTOT(I),ZTOT(I),(P(K),K=II,JJ),AVGSTR(1,I),
     +          AVGSTR(2,I),AVGSTR(3,I),AVGSTR(4,I),
     +          AVGSIG(1,I),AVGSIG(2,I),AVGSIG(3,I),AVGSIG(4,I)
 7510 CONTINUE
 7505 FORMAT(1X,12(G13.7,1X))	                          
      DO 7520 M=1, NUMEL
        WRITE(2,*)(KQ(I,M),I = 1, 4) 
 7520 CONTINUE
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
      SUBROUTINE INOUT(IBD,BVAL,NEL,NPT,KQ,RQ,ZQ,R,Z,RI,LJOI,
     +                 NDT,DT,EQR0,EQTH0,EQZ0,IEDGE,ELOAD,NLPTS,
     +                 NUMEL,NUPTS,NUBPTS,NN,INTELM,MATID,NINTEL,
     +               SRES,NUINTE,STIFKN,STIFKS,INTKQ,RQINT,ZQINT,NZONE,
     +              PHI,PHIUP,PHIDOWN,COH,RESKS,NCOL,NLAY,IDZONE,TITLE)
*----------------------------------------------------------------------
      DIMENSION  IBD(N1,3), BVAL(N1,2), NEL(N1),NPT(N1),LJOI(L4),
     +           KQ(8,N1), RQ(8,N1), ZQ(8,N1),R(L4),Z(L4),
     +           NDT(L4), DT(L4), EQR0(8,N1),RI(L4,2),SRES(4,L4),
     +           EQTH0(8,N1),EQZ0(8,N1),IEDGE(N1),ELOAD(8,N1),
     +           SPLAY(10,30),COLSP(10,30),INTELM(20),MATID(N1),
     +           NELRES(10,30) ,STIFKN(200),STIFKS(200),INTKQ(6,200),
     +           RQINT(6,200), ZQINT(6,200),NLAY(10),NCOL(10),
     +           NODEINI(10),NELEINI(10),RINIT(10),ZINIT(10),IDZONE(10)
*----------------------------------------------------------------------
      COMMON /CV/  L1,L2,NBAND,NTPTS                  
      COMMON /PROP/ISOT(10),EM(10),PR(10),E2(10),G2(10),PR1(10),PR2(10),
     +            RATION(10),RATIOM(10),ALPHA(10),BODYFR(10),BODYFZ(10),
     +		  LAYNAME(10)
      COMMON /VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON /INT/ L4,NGAUSS
      CHARACTER*80 TITLE
      CHARACTER*20 LAYNAME
      DOUBLE PRECISION SRES,STIFKN,STIFKS
*----------------------------------------------------------------------
      READ(5,999)TITLE
      WRITE(8,999)TITLE
  999 FORMAT(A80)
*---------------------------------------------------------------
*      INPUT NUM. OF ELEMENTS, NUM OF TOTAL NODAL POINTS, NUM OF
*      BOUNDARY POINTS, NUM OF ELEMENT DEGREE OF FREEDOM, NUM OF
*      ELEMENT NODES                     
*---------------------------------------------------------------
      READ(5,*) NUMEL, NUPTS, NUBPTS, NUINTE                                 
      WRITE(8,21) NUMEL, NUPTS, NUINTE, NUBPTS, NDFRE, NODES        
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
      READ(5,*) NZONE
      NUINTE=0
      DO 120 NZ=1, NZONE
        WRITE(8,*)' ' 
        WRITE(8,*) '     ZONE =',NZ
        READ(5,*) NLAY(NZ),NCOL(NZ),NODEINI(NZ),RINIT(NZ),ZINIT(NZ),
     +	          NELEINI(NZ),IDZONE(NZ)
        WRITE(8,5) NLAY(NZ),NCOL(NZ),NODEINI(NZ),RINIT(NZ),ZINIT(NZ),
     +	           NELEINI(NZ),IDZONE(NZ)
        READ(5,*) (SPLAY(NZ,I),I=1,NLAY(NZ))
        READ(5,*) (COLSP(NZ,I),I=1,NCOL(NZ))
*--------   PRINT LAYER & COLUMN SPACINGS ...
	WRITE(8,6)
	WRITE(8,8)  (SPLAY(NZ,I),I=1,NLAY(NZ))
	WRITE(8,7) 
	WRITE(8,8)  (COLSP(NZ,I),I=1,NCOL(NZ))	
***********************************************************************
*	CALL MESHGR FOR NODE NUMBERING AND ELEMENT MESH GENERATION
***********************************************************************
        CALL MESHGR(NLAY,NCOL,SPLAY,COLSP,R,Z,RINIT,ZINIT,NPT,NEL,KQ,
     +              NELRES,NODEINI,NELEINI,IDZONE,NZ,NUINTE,INTKQ)
***********************************************************************        
  120 CONTINUE
*---------------------------------------------------------------------
*      INPUT ELEMENT MATERIAL TYPES & BORDERING ELEMENTS @INT. IF ANY
*---------------------------------------------------------------------
      DO 230 I=1,400
        READ(5,*) MSTART, MSTOP, MATTYP
        IF(MSTART.EQ.0) GOTO 239      
        DO 235 J= MSTART, MSTOP
          MATID(J) = MATTYP
  235   CONTINUE
  230 CONTINUE
  239 CONTINUE
      READ(5,*) NINTEL
      IF(NINTEL.NE.0.AND.NINTEL.NE.NUMEL) THEN
      READ(5,*) (INTELM(I),I=1,NINTEL)  
      END IF
*---------------------------------------------------------------------
*       PRINT ELEMENT INCIDENCES & MATERIAL TYPES..
*---------------------------------------------------------------------
      WRITE(8,27)                                                          
      DO  220  M = 1, NUMEL
        WRITE(8,29) NEL(M), MATID (M), (KQ(I,M),I = 1, NODES)         
        DO  215 J = 1, NODES                                              
          K = KQ(J,M)                                                       
          RQ(J,M) = R(K)                                                    
          ZQ(J,M) = Z(K)                                                   
  215   CONTINUE                                                          
  220 CONTINUE
*------ INTERFACE ELEMENT INCIDENCES...  
      WRITE(8,50)                                                          
      DO  221  M = 1, NUINTE
        WRITE(8,51) M, (INTKQ(I,M),I = 1, 6)         
        DO  222 J = 1, 6                                              
          K = INTKQ(J,M)                                                       
          RQINT(J,M) = R(K)                                                    
          ZQINT(J,M) = Z(K)                                                   
  222   CONTINUE                                                          
  221 CONTINUE       
*-----------------------------------------------------------------
*      INPUT INTERFACE ELEMENT MATERIAL PROPERTIES!..
*-----------------------------------------------------------------
      IF(NUINTE.GT.0) THEN
          READ(5,*) STIFKN(1),STIFKS(1),RESKS,COH,PHI,PHIUP,PHIDOWN
          DO 105 I=2, NUINTE
	    STIFKN(I)=STIFKN(1)
	    STIFKS(I)=STIFKS(1)
  105     CONTINUE	    
	  WRITE(8,*) ' INTERFACE ELEMENT PROPERTIES:'
	  I=1
	  WRITE(8,26)I,STIFKN(I),STIFKS(I),RESKS,COH,PHI,PHIUP,PHIDOWN
      END IF		       
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
      DO 247 NZ=1, NZONE
        DO 250 I=1, NUMRES
          READ(5,*) LRES, RESVAL
	  WRITE(8,56) LRES, RESVAL
************************************************************************
*   IF ANY KNOWN HOR. RES. STRESSES, CALL RESIDUAL STRESS SUBROUTINE !..
************************************************************************
          CALL RESIDUE(NELRES,NZ,LRES,RESVAL,NLAY,NCOL,MATID,
     +                   ZQ,SRES)	
  250   CONTINUE
  247 CONTINUE
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
    5 FORMAT(/,5X,'TOTAL NUM OF LAYERS USED IN MESH GENERATION:',2X,
     +I5,//,5X,'TOTAL NUM OF COLUMNS USED IN MESH GENERATION:',1X,I5,
     +//,5X,'INITIAL NODE NO:',2X,I5,//,5X,
     +'INITIAL R-COORDINATES OF THE FIRST NODE:',2X,F8.3,/,5X,
     +'INITIAL Z-COORDINATES OF THE FIRST NODE:',2X,F8.3,/,5X,
     +'INITIAL ELEMENT NO:',2X,I5,/,5X,
     +'ZONE ID NO [(W/OUT INTERFACE)=0, (W/INTERFACE)=1]:',2X,I2)
    6 FORMAT(//,5X,'ELEMENT MESH LAYER THICKNESSES (bottom to top):')
    7 FORMAT(//,5X,'ELEMENT MESH COLUMN WIDTHS (left to right):')
    8 FORMAT(/,6(3X,F8.3))
   21 FORMAT(//, 35H     NUM OF ELEMENTS                       ,I5 ,/,  
     +           35H     NUM OF POINTS                         ,I5, /,   
     +           35H     NUM OF INTERFACE ELEMENTS             ,I5, /,
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
   26 FORMAT(//,5X,'INTERFACE ELEMENT NO:',I3,/,10X,'Kn=',E12.5,1X,
     +       'Ks=',E12.5,1X,'RESIDUAL Ks=',E12.5,/,10X,
     +       'COHESION OF AGGREGATES =',E12.5,/,10X,
     +       'AGGREGATE FRICTION ANGLE=',F5.2,/,10X,
     +       'INTERFACE ANGLES(up & down)=',F5.2,','2X,F5.2)
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
   34 FORMAT(5X,3I8,2X,E15.3,3X,E15.3)                           
   35 FORMAT(///,40H      BOUNDARY CONDITIONS,                ,//        
     +     5X,   45H     NODE    R-DIR   Z-DIR       R-VALUE      ,      
     +           20H      Z-VALUE            ,// )                      
   36 FORMAT(//, 35H     NUM OF NODES WITH JOINT LOADS  ,I5, /  ) 
   39 FORMAT(//, 49H     APPLIED LOADS (to be multiplied by "2*pi")  ,//    
     +     3X,   45H     NODE        R-DIRECTION    Z-DIRECTION  ,// )  
   41 FORMAT( 5X, I5, 5X, 2E15.3 )
   45 FORMAT(///,6X,'NUMBER OF ELEMENTS WITH EDGE LOADS :',I3)
   46 FORMAT(//,6X,'ELEMENT NUMBER :',I3,/,37X,'UNIFORM LOADS',/)
   47 FORMAT(12X,'EDGE 1',13X,'EDGE 2',13X,'EDGE 3',13X,'EDGE 4',//,
     +       6X,'R - DIR',2X,'Z - DIR',3(3X,'R - DIR',2X,'Z - DIR'),//,
     +       6X,F7.2,2X,F7.2,3(3X,F7.2,2X,F7.2))   
   50 FORMAT(//,10X,' 2----4----6', 
     +        /,10X,' 1----3----5',//,
     +           5X,' INT.EL.',7X,' ELEM NODES (1,2,3,4,5,6)',/)
   51 FORMAT(7X,I4,12X,6I5)                                   
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
      SUBROUTINE RESIDUE(NELRES,NZ,LRES,RESVAL,NLAY,NCOL,MATID,
     +                   ZQ,SRES)
*-----------------------------------------------------------------------
      DIMENSION NELRES(10,30),MATID(N1),ZQ(NODES,N1),SRES(4,L4),
     +          NLAY(10),NCOL(10)
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
      DO 10 I=1, NLAY(NZ)
        IF(NELRES(NZ,I).EQ.LRES) ICOUNT=I
   10 CONTINUE
      SINSITU=0.
      III=MATID(NELRES(NZ,ICOUNT))
*------- if row is isotropic then K0 is...
      IF(ISOT(III).EQ.0) K0=PR(III)/(1-PR(III))
*------- if row is anisotropic then K0 is...
      IF(ISOT(III).EQ.1) K0=(RATION(III)*PR2(III)*
     +                               (1+PR1(III)))/(1-(PR1(III)**2.))          
      DO 20 I=1, ICOUNT
        II=MATID(NELRES(NZ,I))
	IF(I.NE.ICOUNT) SINSITU=SINSITU+K0*BODYFZ(II)*
     +	                (ZQ(4,NELRES(NZ,I))- ZQ(1,NELRES(NZ,I)))
	IF(I.EQ.ICOUNT) SINSITU=SINSITU+K0*BODYFZ(II)*
     +           	(ZQ(4,NELRES(NZ,I))- ZQ(1,NELRES(NZ,I)))/2.
   20 CONTINUE
*------- Then, the residual stress in the layer is:
      SRES(1,LRES)=RESVAL-SINSITU
      SRES(2,LRES)=SRES(1,LRES)
*------- Assign this value to all elements in the same row...
      DO 40 I=1, (NCOL(NZ)-1)
        SRES(1,LRES+I)=SRES(1,LRES)
	SRES(2,LRES+I)=SRES(2,LRES)
   40 CONTINUE	           
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
     +                  KQ,NELRES,NODEINI,NELEINI,IDZONE,NZ,NUINTE,
     +                  INTKQ)
*----------------------------------------------------------------------
      DIMENSION NLAY(10),NCOL(10),SPLAY(10,30),COLSP(10,30),R(L4),
     +          Z(L4),RINIT(10),ZINIT(10),KQ(8,N1),NEL(N1),NPT(L4),
     +          NELRES(10,30),NODEINI(10),NELEINI(10),IDZONE(10),
     +          INTKQ(6,200)
*----------------------------------------------------------------------      
      COMMON /VAL/ L3,N1,NDFRE,NFP1,NODES
      COMMON /INT/ L4,NGAUSS      
*----------------------------------------------------------------------
      IF(IDZONE(NZ).EQ.1) GOTO 169
*================ ZONE  WITHOUT INTERFACE ELEMENTS ==================     
*      
*------ HORIZONTAL NUMBERING AND ELEMENT MESH GENERATION...
*
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
*------element mesh generation (WITHOUT INTERFACE ELEMENTS)
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
*==================== ZONE WITH INTERFACE ELEMENTS ===================
  169 CONTINUE
*      
*------ HORIZONTAL NUMBERING AND ELEMENT MESH GENERATION...
*
*------     
      ICOUNT=NODEINI(NZ)-1
      DO 65 L=1, NLAY(NZ)
      DO 70 J=1, 2
        DO 80 K=1, NCOL(NZ)
	  DO 90 I=1, 3
	    II=(K-1)*3+I
            NPT(ICOUNT+II)=ICOUNT+II
	    IF(II.EQ.1) R(ICOUNT+II)=RINIT(NZ)
            IF(II.GT.1.AND.I.EQ.1) R(ICOUNT+II)=R(ICOUNT+II-1)	    
            IF(II.GT.1.AND.I.GT.1) R(ICOUNT+II)=R(ICOUNT+II-1)+
     +	                           COLSP(NZ,K)/2
	    IF(L.EQ.1.AND.J.EQ.1) Z(ICOUNT+II)=ZINIT(NZ)
	    IF(L.GT.1.AND.J.EQ.1) Z(ICOUNT+II)=Z((ICOUNT+II)-
     +                            (3*NCOL(NZ)))	    
            IF(J.GT.1) Z(ICOUNT+II)=Z((ICOUNT+II)-
     +	                            (5*NCOL(NZ)))+SPLAY(NZ,L)
   90     CONTINUE
   80   CONTINUE  
        IF(J.EQ.1) ICOUNT=ICOUNT+(5*NCOL(NZ))
   70 CONTINUE
      ICOUNT=ICOUNT+(3*NCOL(NZ))
   65 CONTINUE
*------   
      ICOUNT=NODEINI(NZ)-1+3*NCOL(NZ)
      DO 100 J=1, NLAY(NZ)
        DO 110 K=1, NCOL(NZ)
	  DO 120 I=1, 2
	    II=(K-1)*2+I
	    NPT(ICOUNT+II)=ICOUNT+II
	    IF(II.EQ.1) R(ICOUNT+II)=RINIT(NZ)
            IF(II.GT.1.AND.I.EQ.1) R(ICOUNT+II)=R(ICOUNT+II-1)	    
            IF(II.GT.1.AND.I.GT.1) R(ICOUNT+II)=R(ICOUNT+II-1)+
     +	                           COLSP(NZ,K)
            Z(ICOUNT+II)=Z((ICOUNT+II)-(3*NCOL(NZ)))+SPLAY(NZ,J)/2
  120     CONTINUE
  110	CONTINUE   
        ICOUNT=ICOUNT+(8*NCOL(NZ)) 
  100 CONTINUE
*------element mesh generation (WITH INTERFACE ELEMENTS)
      ICOUNT=NELEINI(NZ)-1
      KCOUNT=NODEINI(NZ)-1
      DO 130 J=1, NLAY(NZ)
         JCOUNT=0
	 DO 140 I=1, NCOL(NZ)
	    NEL(ICOUNT+I)=ICOUNT+I
	    KQ(1,ICOUNT+I)=1+KCOUNT+JCOUNT
            KQ(2,ICOUNT+I)=3+KCOUNT+JCOUNT
	    KQ(3,ICOUNT+I)=3+(5*NCOL(NZ))+KCOUNT+JCOUNT
	    KQ(4,ICOUNT+I)=1+(5*NCOL(NZ))+KCOUNT+JCOUNT
	    KQ(5,ICOUNT+I)=2+KCOUNT+JCOUNT
	    KQ(6,ICOUNT+I)=2+(3*NCOL(NZ))+KCOUNT+JCOUNT-(I-1)
	    KQ(7,ICOUNT+I)=2+(5*NCOL(NZ))+KCOUNT+JCOUNT
	    KQ(8,ICOUNT+I)=1+(3*NCOL(NZ))+KCOUNT+JCOUNT-(I-1)      
	    JCOUNT=JCOUNT+3
  140	 CONTINUE
*-----  INFORMATION OBTAINED FOR RESIDUAL STRESS CALCULATIONS (nelres)..
         NELRES(NZ,J)=ICOUNT+1
*-----
         ICOUNT=ICOUNT+NCOL(NZ)
	 KCOUNT=KCOUNT+(8*NCOL(NZ))  
  130 CONTINUE
*-----  INTERFACE ELEMENT MESH GENERATION (INCIDENCES) !..
*-----  horizontal elements..
      DO 150 I=1, NLAY(NZ)+1
        DO 160 J=1, NCOL(NZ)
          NUINTE=NUINTE+1	
	  JUNDER=(I-1)*NCOL(NZ)+(NELEINI(NZ)-NCOL(NZ)+(J-1))	
	  IF(I.EQ.(NLAY(NZ)+1)) GOTO 155
	  JABOVE=(I-1)*NCOL(NZ)+(NELEINI(NZ)+(J-1))
	  INTKQ(1,NUINTE)=KQ(4,JUNDER)
	  INTKQ(2,NUINTE)=KQ(1,JABOVE)
	  INTKQ(3,NUINTE)=KQ(7,JUNDER)
	  INTKQ(4,NUINTE)=KQ(5,JABOVE)
	  INTKQ(5,NUINTE)=KQ(3,JUNDER)
	  INTKQ(6,NUINTE)=KQ(2,JABOVE)
  155     IF(I.EQ.(NLAY(NZ)+1)) THEN
            JABOVE=NODEINI(NZ)-1+(8*NCOL(NZ)*NLAY(NZ))+1
            INTKQ(1,NUINTE)=KQ(4,JUNDER)
	    IF(J.EQ.1) INTKQ(2,NUINTE)=JABOVE
	    IF(J.GT.1) INTKQ(2,NUINTE)=JABOVE+2*(J-1)
	    INTKQ(3,NUINTE)=KQ(7,JUNDER)
	    INTKQ(4,NUINTE)=INTKQ(2,NUINTE)+1
	    INTKQ(5,NUINTE)=KQ(3,JUNDER)
	    INTKQ(6,NUINTE)=INTKQ(2,NUINTE)+2
	  END IF  	  
  160   CONTINUE
  150 CONTINUE	  
*-----  vertical elements ...
      DO 170 I=1, NLAY(NZ)
        DO 180 J=1, NCOL(NZ)-1
          NUINTE=NUINTE+1	
	  JLEFT=(I-1)*NCOL(NZ)+(NELEINI(NZ)+(J-1))	
	  JRIGHT=(I-1)*NCOL(NZ)+(NELEINI(NZ)+(J-1))+1
	  INTKQ(1,NUINTE)=KQ(1,JRIGHT)
	  INTKQ(2,NUINTE)=KQ(2,JLEFT)
	  INTKQ(3,NUINTE)=KQ(8,JRIGHT)
	  INTKQ(4,NUINTE)=KQ(6,JLEFT)
	  INTKQ(5,NUINTE)=KQ(4,JRIGHT)
	  INTKQ(6,NUINTE)=KQ(3,JLEFT)         
  180   CONTINUE
  170 CONTINUE	  
*=====================================================================
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
      SUBROUTINE ADSTIF(LL,S,SI,ST,IJ,P,PE,INTKQ,KQ,NN,ITYPE)      
*-----------------------------------------------------------------------
      COMMON/CV/ L1,L2,NBAND,NTPTS
      COMMON/VAL/ L3,N1,NDFRE,NFP1,NODES
*-----------------------------------------------------------------------
      DIMENSION ST(L1,L2),S(L3,L3),IJ(L3),P(L1),PE(L3),KQ(NODES,N1),
     +          SI(12,12),INTKQ(6,200)
      DOUBLE PRECISION S,SI,ST,P,PE
      DATA  ICOUNT/0/                                                   
*-----------------------------------------------------------------------
*------
   10 FORMAT( //,47H     DIMENSIONS OF STIFFNESS  MATRIX EXCEEDED  ,/   
     +           40H     DEGREE OF FREEDOM NUMBER           ,I3,/       
     +           40H     BAND WIDTH                         ,I3, // )   
*------
      IF(ITYPE.EQ.1) GOTO 100
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
*===============  FOR 6-NODE INTERFACE ELEMENTS  ======================     
  100 CONTINUE
      IF(ITYPE.EQ.1) THEN
	  K=0.
        DO 246 I=1, 6
        DO 246 J=1, NDFRE
	  K=K+1
	  IJ(K)= NDFRE*(INTKQ(I,LL)-1)+J
  246   CONTINUE
*------    
        IF (ICOUNT.EQ.0) NBAND = 0                                 
        ICOUNT = 1                                                        
        DO  301  I = 1, 12                                               
          I1 = IJ(I)                                                        
          IF (I1.GT.L1) GO TO 350                                      
          DO  251  J = 1, 12                                              
            J1 = IJ(J) - I1 + 1                                              
            NBAND = MAX0(NBAND,J1)                                          
            IF (J1.LT.1) GO TO 251                                      
            IF (J1.GT.L2) GO TO 350                                 
            ST(I1,J1) = ST(I1,J1) + SI(I,J)                                   
  251     CONTINUE                                                         
  301   CONTINUE
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
*      SUBROUTINE INTSTRES TO CALCULATE STRESSES FOR INTERFACE ELEMENTS
************************************************************************
      SUBROUTINE INTSTRES(LL,INTKQ,RQINT,ZQINT,NCOL,NLAY,IDZONE,STIFKN,
     +                    STIFKS,P,PHI,PHIUP,PHIDOWN,COH,INTFLAG,ITEN,
     +                    ISHEAR,RESKS,PUNBAL,ASTRESS,STRESS1,STRESS2,
     +                    STRESS3)
      COMMON/CV/ L1,L2,NBAND,NTPTS     
*-----------------------------------------------------------------------
      DIMENSION INTKQ(6,200),RQINT(6,200),ZQINT(6,200),NCOL(10),
     +	        NLAY(10),IDZONE(10),SI(12,12),STIFKN(200),STIFKS(200),
     +          P(L1),U(2800),ASTRESS(4,200),AV(3),PSHEAR(12),PINT(12),
     +          PUNBAL(L1),IMODE(200),STRESS1(4,200),STRESS2(4,200),
     +          STRESS3(4,200)
      DOUBLE PRECISION SI,STIFKN,STIFKS,P,U,AV,PSHEAR,PINT,PUNBAL,
     +                 AVGUR,AVGUZ,ASTRESS,STRNGTH,SUM,AVGNRDU,AVGSRDU,
     +                 STRESS1,STRESS2,STRESS3,RDUN1,RDUS1,RDUN2,RDUS2,
     +                 RDUN3,RDUS3
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
      DO 20 I=1, 10
   20   IF(IDZONE(I).EQ.1) ICL=I
      NHORINT=NCOL(ICL)*(NLAY(ICL)+1)
      NVERINT=NLAY(ICL)*(NCOL(ICL)-1)      
      DO 30 I=1, NHORINT, NCOL(ICL)
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
      PHIANGLE= PHI*3.1415927/180.
      IF(LL.LE.NCOL(ICL)) PHIANGLE=PHIDOWN*3.1415927/180.
      IF(LL.GT.(NCOL(ICL)*NLAY(ICL)).AND.LL.LE.NHORINT)
     +        PHIANGLE=PHIUP*3.1415927/180.
      STRNGTH=COH+ABS(ASTRESS(2,LL)*TAN(PHIANGLE))      
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
*            (2): Separation"
*
*=======================================================================  
* 	IF ANY TENSION IN INTERFACE, APPLY BALANCING FORCES!..
*=======================================================================   
*---- 
      IF(ASTRESS(2,LL).GT.0.) THEN
        IMODE(LL)=2
*-------   IF IN TENSION, APPLY INTERNAL FORCES IN OPPOSITE DIRECTION!.     
        DO 60 J=1,6
          KK=INTKQ(J,LL)
          IR=2*KK-1
	  IZ=2*KK
	  PUNBAL(IR)=PUNBAL(IR)-PINT(2*J-1)
          PUNBAL(IZ)=PUNBAL(IZ)-PINT(2*J)
   60 	CONTINUE  
      END IF 
*======================================================================      
*	IF INTERFACE @ SLIP, APPLY BALANCING SLIP FORCES !..
*====================================================================== 
   65 CONTINUE
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
      WRITE(8,1) LL, MODE, ASTRESS(2,LL), ASTRESS(4,LL)      
    1 FORMAT(1X,'INT. ELEM =',I3,1X,A10,1X,'AVG. NORMAL S.=',E12.5,1X,
     +          'AVG. SHEAR S.=',E12.5)      
      WRITE(8,2)STRESS1(2,LL),STRESS1(4,LL) 
    2 FORMAT(3X,'NODE 1:'1X,'NORMAL STRESS=',E12.5,1X,
     +       'SHEAR STRESS=',E12.5) 
      WRITE(8,3)STRESS2(2,LL),STRESS2(4,LL) 
    3 FORMAT(3X,'NODE 2:'1X,'NORMAL STRESS=',E12.5,1X,
     +       'SHEAR STRESS=',E12.5)
      WRITE(8,4)STRESS3(2,LL),STRESS3(4,LL) 
    4 FORMAT(3X,'NODE 3:'1X,'NORMAL STRESS=',E12.5,1X,
     +       'SHEAR STRESS=',E12.5)
*======================================================================
*       IF SEPARATION @ INTERFACE, SET kn=ks=0 !..     
*======================================================================
      IF(IMODE(LL).EQ.2) THEN
        STIFKN(LL)=0.
	STIFKS(LL)=0.
*------- 
        ITEN=ITEN+1	
	INTFLAG=1
      END IF
*======================================================================
*       IF INTERFACE @ SLIP, SET ks=residual ks !..     
*======================================================================
      IF(IMODE(LL).EQ.1) THEN
	STIFKS(LL)=RESKS
        ISHEAR=ISHEAR+1	
      END IF      	
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
*=======================================================================
*		CALCULATE STRESSES FOR 8 NODES OF THE ELEMENT !..
*=======================================================================
      DO 20 I=1, NODES
	KK= KQ(I,LL)
	ICON(KK)= ICONT(KK)
	ICONT(KK)= ICONT(KK)+1
	PXI= XI(I)
	PET= ET(I)
*----------------------------------------------------------------------
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