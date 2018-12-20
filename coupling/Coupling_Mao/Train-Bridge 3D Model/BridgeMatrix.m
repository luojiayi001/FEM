function [Mbsub,Kbsub,Mb,Cb,Kb]=BridgeMatrix(Nbele,nd,E,Dens,G,by,bz,Area,Jx,Iy,Iz,Le,Nspan,omega_1,omega_2,xi)
% 节点位移 ux,uy,uz,rx,ry,rz
Kbe=zeros(12,12);%考虑剪切变形
Kbe(1,1)=E*Area/Le;
Kbe(1,7)=-E*Area/Le;
Kbe(7,1)=Kbe(1,7);
Kbe(2,2)=12*E*Iz/((1+bz)*Le^3);
Kbe(2,6)=6*E*Iz/((1+bz)*Le^2);
Kbe(2,8)=-12*E*Iz/((1+bz)*Le^3);
Kbe(2,12)=6*E*Iz/((1+bz)*Le^2);
Kbe(6,2)=Kbe(2,6);
Kbe(8,2)=Kbe(2,8);
Kbe(12,2)=Kbe(2,12);
Kbe(3,3)=12*E*Iy/((1+by)*Le^3);
Kbe(3,5)=-6*E*Iy/((1+by)*Le^2);
Kbe(3,9)=-12*E*Iy/((1+by)*Le^3);
Kbe(3,11)=-6*E*Iy/((1+by)*Le^2);
Kbe(5,3)=Kbe(3,5);
Kbe(9,3)=Kbe(3,9);
Kbe(11,3)=Kbe(3,11);
Kbe(4,4)=G*Jx/Le;
Kbe(4,10)=-G*Jx/Le;
Kbe(10,4)=Kbe(4,10);
Kbe(5,5)=(4+by)*E*Iy/((1+by)*Le);
Kbe(5,9)=6*E*Iy/((1+by)*Le^2);
Kbe(5,11)=(2-by)*E*Iy/((1+by)*Le);
Kbe(9,5)=Kbe(5,9);
Kbe(11,5)=Kbe(5,11);
Kbe(6,6)=(4+bz)*E*Iz/((1+bz)*Le);
Kbe(6,8)=-6*E*Iz/((1+bz)*Le^2);
Kbe(6,12)=(2-bz)*E*Iz/((1+bz)*Le);
Kbe(8,6)=Kbe(6,8);
Kbe(12,6)=Kbe(6,12);
Kbe(7,7)=E*Area/Le;
Kbe(8,8)=12*E*Iz/((1+bz)*Le^3);
Kbe(8,12)=-6*E*Iz/((1+bz)*Le^2);
Kbe(12,8)=Kbe(8,12);
Kbe(9,9)=12*E*Iy/((1+by)*Le^3);
Kbe(9,11)=6*E*Iy/((1+by)*Le^2);
Kbe(11,9)=Kbe(9,11);
Kbe(10,10)=G*Jx/Le;
Kbe(11,11)=(4+by)*E*Iy/((1+by)*Le);
Kbe(12,12)=(4+bz)*E*Iz/((1+bz)*Le);

Mbe=zeros(12,12);
Mbe(1,1)=140;Mbe(1,7)=70;Mbe(7,1)=Mbe(1,7);
Mbe(2,2)=156;Mbe(2,6)=22*Le;Mbe(2,8)=54;Mbe(2,12)=-13*Le;Mbe(6,2)=Mbe(2,6);Mbe(8,2)=Mbe(2,8);Mbe(12,2)=Mbe(2,12);
Mbe(3,3)=156;Mbe(3,5)=-22*Le;Mbe(3,9)=54;Mbe(3,11)=13*Le;Mbe(5,3)=Mbe(3,5);Mbe(9,3)=Mbe(3,9);Mbe(11,3)=Mbe(3,11);
Mbe(4,4)=140*Jx/Area;Mbe(4,10)=70*Jx/Area;Mbe(10,4)=Mbe(4,10);
Mbe(5,5)=4*Le^2;Mbe(5,9)=-13*Le;Mbe(5,11)=-3*Le^2;Mbe(9,5)=Mbe(5,9);Mbe(11,5)=Mbe(5,11);
Mbe(6,6)=4*Le^2;Mbe(6,8)=13*Le;Mbe(6,12)=-3*Le^2;Mbe(8,6)=Mbe(6,8);Mbe(12,6)=Mbe(6,12);
Mbe(7,7)=140;
Mbe(8,8)=156;Mbe(8,12)=-22*Le;Mbe(12,8)=Mbe(8,12);
Mbe(9,9)=156;Mbe(9,11)=22*Le;Mbe(11,9)=Mbe(9,11);
Mbe(10,10)=140*Jx/Area;
Mbe(11,11)=4*Le^2;
Mbe(12,12)=4*Le^2;
Mbe=Mbe*Dens*Area*Le/420;

Mbsub=sparse(zeros(nd,nd));
Kbsub=sparse(zeros(nd,nd));
for n=1:Nbele
    if n==1
       Mbsub(1:8,1:8)=Mbsub(1:8,1:8)+Mbe(5:12,5:12); 
       Kbsub(1:8,1:8)=Kbsub(1:8,1:8)+Kbe(5:12,5:12); 
    elseif n==Nbele
       Mbsub(nd-8:nd-2,nd-8:nd-2)=Mbsub(nd-8:nd-2,nd-8:nd-2)+Mbe(1:7,1:7);
       Kbsub(nd-8:nd-2,nd-8:nd-2)=Kbsub(nd-8:nd-2,nd-8:nd-2)+Kbe(1:7,1:7);      
       Mbsub(nd-1:nd,nd-1:nd)=Mbsub(nd-1:nd,nd-1:nd)+Mbe(11:12,11:12);
       Kbsub(nd-1:nd,nd-1:nd)=Kbsub(nd-1:nd,nd-1:nd)+Kbe(11:12,11:12);
       Mbsub(nd-8:nd-2,nd-1:nd)=Mbsub(nd-8:nd-2,nd-1:nd)+Mbe(1:7,11:12);
       Mbsub(nd-1:nd,nd-8:nd-2)=Mbsub(nd-1:nd,nd-8:nd-2)+Mbe(11:12,1:7);
       Kbsub(nd-8:nd-2,nd-1:nd)=Kbsub(nd-8:nd-2,nd-1:nd)+Kbe(1:7,11:12);
       Kbsub(nd-1:nd,nd-8:nd-2)=Kbsub(nd-1:nd,nd-8:nd-2)+Kbe(11:12,1:7);
    else
       m=2+(n-2)*6+1;
       Mbsub(m:m+11,m:m+11)=Mbsub(m:m+11,m:m+11)+Mbe;
       Kbsub(m:m+11,m:m+11)=Kbsub(m:m+11,m:m+11)+Kbe;
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
