***********************************************************************
*	SUBROUTINE MESHGR FOR NODE NUMBERING & ELEMENT MESH GENERATION
***********************************************************************
c      SUBROUTINE MESHGR(NUMOPT,NLAY,NCOL,SPLAY,COLSP,R,Z,NPT,NEL,
c     +                  NNODER,NNODEZ,KQ,RINIT,ZINIT,NELRES)
*----------------------------------------------------------------------
      Program meshgr
      DIMENSION NLAY(10),NCOL(10),SPLAY(10,30),COLSP(10,30),R(500),
     +          Z(500),RINIT(10),ZINIT(10),KQ(8,50),NEL(50),NPT(500),
     +          NELRES(10,30),NODEINI(10),NELEINI(10),NODEND(10),
     +          NELEND(10),IDZONE(10)
*----------------------------------------------------------------------      
C      COMMON /VAL/ L3,N1,NDFRE,NFP1,NODES
C      COMMON /INT/ L4,NGAUSS      
*----------------------------------------------------------------------
      OPEN(8, FILE='MESH.IN', ACCESS='SEQUENTIAL', STATUS='OLD')
      OPEN(9, FILE='MESH.OUT',ACCESS='SEQUENTIAL', STATUS='NEW')
*----------------------------------------------------------------------
*      INPUT DATA FOR AUTOMATIC MESH GENERATION...                            
*---------------------------------------------------                          
      READ(8,*) NZONE
      DO 1 NZ=1, NZONE
      WRITE(9,*) 'ZONE =',NZ      
      READ(8,*) NLAY(NZ), NCOL(NZ),NODEINI(NZ),RINIT(NZ),ZINIT(NZ),
     +          NELEINI(NZ),NODEND(NZ),NELEND(NZ),IDZONE(NZ)
      WRITE(9,5) NLAY(NZ), NCOL(NZ),NODEINI(NZ),RINIT(NZ),ZINIT(NZ),
     +           NELEINI(NZ),NODEND(NZ),NELEND(NZ),IDZONE(NZ)
      READ(8,*) (SPLAY(NZ,I),I=1,NLAY(NZ))
      READ(8,*) (COLSP(NZ,I),I=1,NCOL(NZ))
      WRITE(9,6)
      WRITE(9,8)  (SPLAY(NZ,I),I=1,NLAY(NZ))
      WRITE(9,7)
      WRITE(9,8)  (COLSP(NZ,I),I=1,NCOL(NZ))
***********************************************************************
*	 OUTPUT FILE DESIGN (Formats..)
***********************************************************************
    5 FORMAT(//,5X,'TOTAL NUM OF LAYERS USED IN MESH GENERATION:',2X,
     +I5,//,5X,'TOTAL NUM OF COLUMNS USED IN MESH GENERATION:',1X,I5,
     +//,5X,'INITIAL NODE NO:',2X,I5,//,5X,
     +'INITIAL R-COORDINATES OF THE FIRST NODE:',2X,F8.3,/,5X,
     +'INITIAL Z-COORDINATES OF THE FIRST NODE:',2X,F8.3,/,5X,
     +'INITIAL ELEMENT NO:',2X,I5,/,5X,
     +'ENDING NODE NO:',2X,I5,/,5X,
     +'ENDING  ELEMENT NO:',2X,I5,/,5X,          
     +'ZONE ID NO [(W/OUT INTERFACE)=0, (W/INTERFACE)=1]:',2X,I2)
    6 FORMAT(//,5X,'ELEMENT MESH LAYER THICKNESSES (bottom to top):')
    7 FORMAT(//,5X,'ELEMENT MESH COLUMN WIDTHS (left to right):')
    8 FORMAT(/,6(3X,F8.3))
**********************************************************************    
******      MAIN BODY...
*********************************************************************
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
*=====================================================================
*=====================================================================
  199 CONTINUE
*------- printing on file MESH.OUT !...  
      WRITE(9,*)' ' 
      WRITE(9,*)'  NODE   R-COORD   Z-COORD '
      WRITE(9,*)' ------ --------- ---------'
      DO 200 I=NODEINI(NZ), NODEND(NZ)
  200   WRITE(9,201) I,R(I),Z(I)
  201 FORMAT(1X,I5,2X,F9.2,1X,F9.2)
      WRITE(9,*)' ' 
      WRITE(9,*)'  ELEMENT    1   2   3   4   5   6   7   8 '
      WRITE(9,*)' ---------  --- --- --- --- --- --- --- ---'
      DO 210 I=NELEINI(NZ), NELEND(NZ)  
  210   WRITE(9,211) I,(KQ(J,I), J=1,8)        
  211 FORMAT(3X,I5,4X,8(I3,1X))  
*-------	      
    1 CONTINUE
      RETURN 
      END