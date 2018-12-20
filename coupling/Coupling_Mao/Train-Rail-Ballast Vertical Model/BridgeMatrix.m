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
T=(Nbele-1)*2-1;
Mb=zeros(nd*Nspan+T,nd*Nspan+T);
Kb=zeros(nd*Nspan+T,nd*Nspan+T);
Cb=zeros(nd*Nspan+T,nd*Nspan+T);
for n=1:Nspan
    Mb((n-1)*nd+1:n*nd,(n-1)*nd+1:n*nd)=Mbsub;
    Kb((n-1)*nd+1:n*nd,(n-1)*nd+1:n*nd)=Kbsub;
end
% alpha0=2*xi*omega_1*omega_2/(omega_1+omega_2);
% alpha1=2*xi/(omega_1+omega_2);
% Cb=alpha0*Mb+alpha1*Kb;
m_tie=200;  % mass of concrete tie
m_ballast=2000;  % mass of ballast
ky_tie=1.0e8;  % stiffness between rail and tie
ky_ballast=1.0e9;   % stiffness between tie and ballast
ky_base=2.0e9;    %  stiffness between ballast and base
cy_tie=1.0e4;  % stiffness between rail and tie
cy_ballast=1.0e4;   % stiffness between tie and ballast
cy_base=2.0e4;    %  stiffness between ballast and base
ky_ball_ball=1.0e6;  % stiffness between ballasts
cy_ball_ball=1.0e3;
%----add concrete tie and ballast------
for I=1:Nbele-1
    Mb(nd+I,nd+I)=Mb(nd+I,nd+I)+m_tie;
    T=[2*I, nd+I];
    Kb(T,T)=Kb(T,T)+ky_tie*[1,  -1;  -1,  1];
    Cb(T,T)=Cb(T,T)+cy_tie*[1,  -1;  -1,  1];
end
JD=10; %轨枕与下部结构耦合的位置[1:JD-1,  JD+1:Nbele-1]
for I=1:Nbele-2
    if I <=JD-1
        Mb(nd+Nbele-1+I,nd+Nbele-1+I)=Mb(nd+Nbele-1+I,nd+Nbele-1+I)+m_ballast;
        T=[nd+I,  nd+Nbele-1+I];
        Kb(T,T)=Kb(T,T)+ky_ballast*[1,  -1;  -1,  1];
        Cb(T,T)=Cb(T,T)+cy_ballast*[1,  -1;  -1,  1];
        T=nd+Nbele-1+I;
        Kb(T,T)=Kb(T,T)+ky_base;
        Cb(T,T)=Cb(T,T)+cy_base;
        
    else
        Mb(nd+Nbele-1+I,nd+Nbele-1+I)=Mb(nd+Nbele-1+I,nd+Nbele-1+I)+m_ballast;
        T=[nd+1+I,  nd+Nbele-1+I];
        Kb(T,T)=Kb(T,T)+ky_ballast*[1,  -1;  -1,  1];
        Cb(T,T)=Cb(T,T)+cy_ballast*[1,  -1;  -1,  1];
        T=nd+Nbele-1+I;
        Kb(T,T)=Kb(T,T)+ky_base; 
        Cb(T,T)=Cb(T,T)+cy_base;
    end
end
for I=1:Nbele-3
    T=[nd+Nbele-1+I,   nd+Nbele-1+I+1];
    Kb(T,T)=Kb(T,T)+ky_ball_ball*[1,  -1;  -1,  1];
    Cb(T,T)=Cb(T,T)+cy_ball_ball*[1,  -1;  -1,  1];
end
save JD JD ky_ballast cy_ballast
end

