function [Mbsub,Kbsub,Mb,Cb,Kb]=BridgeMatrix(Nbele,nd,E,Dens,by,Area,Iy,Le,Nspan,omega_1,omega_2,xi)
% 节点位移 ux,uy,uz,rx,ry,rz
Kbe=zeros(4,4);%考虑剪切变形

Kbe(1,1)=12*E*Iy/((1+by)*Le^3);
Kbe(1,2)=-6*E*Iy/((1+by)*Le^2);
Kbe(1,3)=-12*E*Iy/((1+by)*Le^3);
Kbe(1,4)=-6*E*Iy/((1+by)*Le^2);
Kbe(2,1)=Kbe(1,2);
Kbe(3,1)=Kbe(1,3);
Kbe(4,1)=Kbe(1,4);
Kbe(2,2)=(4+by)*E*Iy/((1+by)*Le);
Kbe(2,3)=6*E*Iy/((1+by)*Le^2);
Kbe(2,4)=(2-by)*E*Iy/((1+by)*Le);
Kbe(3,2)=Kbe(2,3);
Kbe(4,2)=Kbe(2,4);
Kbe(3,3)=12*E*Iy/((1+by)*Le^3);
Kbe(3,4)=6*E*Iy/((1+by)*Le^2);
Kbe(4,3)=Kbe(3,4);
Kbe(4,4)=(4+by)*E*Iy/((1+by)*Le);

Mbe=zeros(4,4);
Mbe(1,1)=156;
Mbe(1,2)=-22*Le;
Mbe(1,3)=54;
Mbe(1,4)=13*Le;
Mbe(2,1)=Mbe(1,2);
Mbe(3,1)=Mbe(1,3);
Mbe(4,1)=Mbe(1,4);
Mbe(2,2)=4*Le^2;
Mbe(2,3)=-13*Le;
Mbe(2,4)=-3*Le^2;
Mbe(3,2)=Mbe(2,3);
Mbe(4,2)=Mbe(2,4);
Mbe(3,3)=156;
Mbe(3,4)=22*Le;
Mbe(4,3)=Mbe(3,4);
Mbe(4,4)=4*Le^2;
Mbe=Mbe*Dens*Area*Le/420;

Mbsub=sparse(zeros(nd,nd));
Kbsub=sparse(zeros(nd,nd));
for n=1:Nbele
    if n==1
       Mbsub(1:3,1:3)=Mbsub(1:3,1:3)+Mbe(2:4,2:4); 
       Kbsub(1:3,1:3)=Kbsub(1:3,1:3)+Kbe(2:4,2:4); 
    elseif n==Nbele
       Mbsub(nd-2:nd-1,nd-2:nd-1)=Mbsub(nd-2:nd-1,nd-2:nd-1)+Mbe(1:2,1:2);
       Kbsub(nd-2:nd-1,nd-2:nd-1)=Kbsub(nd-2:nd-1,nd-2:nd-1)+Kbe(1:2,1:2);      
       Mbsub(nd-0:nd,nd-0:nd)=Mbsub(nd-0:nd,nd-0:nd)+Mbe(4,4);
       Kbsub(nd-0:nd,nd-0:nd)=Kbsub(nd-0:nd,nd-0:nd)+Kbe(4,4);
       Mbsub(nd-2:nd-1,nd-0:nd)=Mbsub(nd-2:nd-1,nd-0:nd)+Mbe(1:2,4);
       Mbsub(nd-0:nd,nd-2:nd-1)=Mbsub(nd-0:nd,nd-2:nd-1)+Mbe(4,1:2);
       Kbsub(nd-2:nd-1,nd-0:nd)=Kbsub(nd-2:nd-1,nd-0:nd)+Kbe(1:2,4);
       Kbsub(nd-0:nd,nd-2:nd-1)=Kbsub(nd-0:nd,nd-2:nd-1)+Kbe(4,1:2);
    else
       m=1+(n-2)*2+1;
       Mbsub(m:m+3,m:m+3)=Mbsub(m:m+3,m:m+3)+Mbe;
       Kbsub(m:m+3,m:m+3)=Kbsub(m:m+3,m:m+3)+Kbe;
    end      
end    

Mb=sparse(zeros(nd*Nspan,nd*Nspan));
Kb=sparse(zeros(nd*Nspan,nd*Nspan));
Cb=sparse(zeros(nd*Nspan,nd*Nspan));
for n=1:Nspan
    Mb((n-1)*nd+1:n*nd,(n-1)*nd+1:n*nd)=Mbsub;
    Kb((n-1)*nd+1:n*nd,(n-1)*nd+1:n*nd)=Kbsub;
end

alpha0=2*xi*omega_1*omega_2/(omega_1+omega_2);
alpha1=2*xi/(omega_1+omega_2);
Cb=alpha0*Mb+alpha1*Kb;
