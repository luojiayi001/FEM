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
*----------------------------------------------------------------------
*	PRINT TO OUTPUT DATA FOR PREPLOT!..
*----------------------------------------------------------------------
      WRITE(7,490)TITLE
  490 FORMAT(' TITLE = "',A80,'"')
      WRITE(7,500)
  500 FORMAT(' VARIABLES = "R","Z","DISP_R","DISP_Z",',
     +'"EPSR","EPSTH","EPSZ","EPSRZ","SIGMAR","SIGMATH","SIGMAZ",',
     +'"SIGMARZ","SIGMA1","SIGMA2","SIGMA3","ANGLE"')
      WRITE(7,501)NUPTS,NUMEL
  501 FORMAT(' ZONE T="GEOMETRY & DISP", N=',I5,
     +       ', E=',I5,', F=FEPOINT, ET=QUADRILATERAL')
      AVGSTR(1,NUPTS+1)=0.
      AVGSIG(1,NUPTS+1)=0.
      DO 510 I=1, NUPTS
        II = NDFRE*I - NDFRE + 1                                          
        JJ = NDFRE*I                                                      
        WRITE(7,505) R(I),Z(I),(P(K),K=II,JJ),AVGSTR(1,NUPTS+1),
     +          AVGSTR(1,NUPTS+1),AVGSTR(1,NUPTS+1),AVGSTR(1,NUPTS+1),
     +          AVGSIG(1,NUPTS+1),AVGSIG(1,NUPTS+1),AVGSIG(1,NUPTS+1),
     +          AVGSIG(1,NUPTS+1),AVGSIG(1,NUPTS+1),AVGSIG(1,NUPTS+1),
     +          AVGSIG(1,NUPTS+1),AVGSIG(1,NUPTS+1)
  510 CONTINUE
  505 FORMAT(1X,4(F11.8,1X),12(F13.7,1X))	                          
      DO 520 M=1, NUMEL
        WRITE(7,*)(KQ(I,M),I = 1, 4) 
  520 CONTINUE
      GRQ(1,NUMEL+1)=0.
      GZQ(1,NUMEL+1)=0.
      NUMINTG=9*NUMEL	        	 
      WRITE(7,521) NUMINTG
  521 FORMAT(' ZONE T="STRESS & STRAIN", I=',I5,', F=POINT')
      DO 530 LL=1,NUMEL
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
*------	
        WRITE(7,540)GRQ(I,LL),GZQ(I,LL),GRQ(1,NUMEL+1),GZQ(1,NUMEL+1),
     +       STRNL(1,I,LL),STRNL(2,I,LL),STRNL(3,I,LL),STRNL(4,I,LL),
     +       SIGNL(1,I,LL),SIGNL(2,I,LL),SIGNL(3,I,LL),SIGNL(4,I,LL),
     +       SIGMA1,SIGMA2,SIGMA3,ANGLENL(I,LL)      
  530 CONTINUE	
  540 FORMAT(1X,4(F11.8,1X),12(F13.7,1X))	                          
      CONTINUE                                                          
      STOP ' THANK YOU FOR USING THIS PROGRAM!..   EROL TUTUMLUER,1994'
      END
