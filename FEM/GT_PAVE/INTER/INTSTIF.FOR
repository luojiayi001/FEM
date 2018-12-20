      PROGRAM INTSTIF
      DIMENSION S(12,12),ROT(4,4),SIE(4,4),RC(6),ZC(6),STK(2),
     +          STIFKS(20),STIFKN(20),AV(3),SIE1(4,4),SIE2(4,4)
      DOUBLE PRECISION S,ROT,STK,STIFKS,STIFKN,AV,SIE1,SIE2
      OPEN(8,FILE='INTER.RES',ACCESS='SEQUENTIAL',STATUS='NEW')
*----------------------------------------------------------------------
*	CLEAR INTERFACE ELEMENT STIFFNESS, ROTATION MATRICES !..
*----------------------------------------------------------------------
      DO 10 I=1, 12
      DO 10 J=1, 12
   10   S(I,J)=0.
      DO 20 I=1, 4
      DO 20 J=1, 4
        ROT(I,J)=0.
   20	SIE(I,J)=0.	      
*--------  COORDINATES OF THE INTERFACE ELEMENT !...
      WRITE(*,*)' ENTER R AND Z (R,Z) COORDINATES OF 6 NODES!..'
      READ(*,*) (RC(I),ZC(I), I=1,6)
*--------
      RAVG=0.
      DO 30 I=1, 6
   30   RAVG=RAVG+RC(I)/6.     
      DITA=(((RC(5)-RC(1))**2+(ZC(5)-ZC(1))**2)**0.5+
     +      ((RC(6)-RC(2))**2+(ZC(6)-ZC(2))**2)**0.5)/2.
      write(8,*)' L=',dita
      NIE=0
      NIE=NIE+1
*-------- INPUT THE SUBGRADE MODULI KS & KN ...
      WRITE(*,*)' INPUT KS, KN  !..'
      READ(*,*)STIFKS(NIE),STIFKN(NIE)
      STK(1)=STIFKS(NIE)
      STK(2)=STIFKN(NIE)
      write(8,*)'stifks =', stk(1)
      write(8,*)'stifkn =', stk(2)      
*--------  FORM THE INTERFACE ELEMENT STIFFNESS MATRIX ...
      DO 100 IAV=1, 3
        DO 90 IS=1, 2
      write(8,*)' '
      write(8,*)'iav =',iav
      write(8,*)'is =',is
      write(8,*)' '
	  PIA=1.5707963
	  RCA=RC(6)+RC(5)-RC(2)-RC(1)
	  IF(ABS(RCA).LT.0.01) GOTO 40
	  PIA=ATAN((ZC(6)+ZC(5)-ZC(2)-ZC(1))/RCA)
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
          IF(RC(1).GT.0.01) GOTO 50
	  AV(1)=AV(2)/3.
*--------  ROTATION MATRIX...	  	  	  
   50     CONTINUE
      write(8,*)'pia =', pia	  
      write(8,*)'rca =', rca
      write(8,*)'pias =', pias      
      write(8,*)'av(1) =', av(1)      
      write(8,*)'av(2) =', av(2)      
      write(8,*)'av(3) =', av(3)                     
          ROT(1,1)=COS(PIA)
          ROT(1,2)=-SIN(PIA)
	  ROT(2,2)=COS(PIA)
	  ROT(2,1)=SIN(PIA)
	  DO 60 I=1, 2
	  DO 60 J=1, 2
	    I2=I+2
	    J2=J+2
   60     ROT(I2,J2)=ROT(I,J)
      write(8,*)' rotation matrix'
      do 105 i=1, 4
  105   write(8,110)(rot(i,j),j=1, 4)   
*--------  FORM THE ELEMENT STIFFNESS MATRIX ...
          SIE(1,1)=STK(IS)
	  SIE(1,3)=-STK(IS)
	  SIE(3,3)=STK(IS)
	  SIE(3,1)=-STK(IS)
      write(8,*)' sie matrix'  
      do 115 i=1, 4
  115   write(8,110)(sie(i,j),j=1, 4)	  
	  DO 70 I=1, 4
	    DO 72 J=1, 4
	      SUM=0.
	      DO 74 K=1, 4
   74         SUM=SUM+ROT(I,K)*SIE(K,J)
   72       SIE1(I,J)=SUM	           	    
   70     CONTINUE
      write(8,*)' sie1 matrix'  
      do 120 i=1, 4
  120   write(8,110)(sie1(i,j),j=1, 4)   
          DO 76 I=1, 4
	    DO 78 J=1, 4
	      SUM=0.
	      DO 80 K=1, 4
   80         SUM=SUM+SIE1(I,K)*ROT(J,K)
   78       SIE2(I,J)=SUM
   76     CONTINUE	        
      write(8,*)' sie2 matrix'  
      do 125 i=1, 4
  125   write(8,110)(sie2(i,j),j=1, 4)                 
**********  STORE STIFFNESS FOR THREE LINKS...
          DO 88 I=1, 4
	    DO 86 J=1, 4
	      IA=(IAV-1)*4
	      IB=I+IA
	      IC=J+IA
	      S(IB,IC)=S(IB,IC)+SIE2(I,J)*AV(IAV)
   86       CONTINUE
   88     CONTINUE
      write(8,*)' s matrix'    
      do 130 i=1, 12
  130   write(8,135)(s(i,j),j=1, 12)   
   90   CONTINUE
  100 CONTINUE	         
  110 format(1x,4(e12.5,2x))
  135 format(1x,12(e12.5,1x))
      stop
      end