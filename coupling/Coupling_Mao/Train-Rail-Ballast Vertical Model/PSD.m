
function Sw=PSD(omega,btrack,v) %德国轨道谱
Sw=zeros(3,1);
Omega=omega/v;
Aa=2.119e-7; %低激扰  高激扰：6.125e-7
Av=4.032e-7; %低激扰  高激扰：10.80e-7
Omega_c=0.825;
Omega_r=2.06e-2;
Omega_s=0.438;  
%轨向(方向）不平顺
Sw(1)=Aa*Omega_c^2/((Omega^2+Omega_r^2)*(Omega^2+Omega_c^2));
%水平不平顺
Sw(2)=Av*Omega_c^2*Omega^2/(btrack^2*(Omega^2+Omega_r^2)*(Omega^2+Omega_c^2)*(Omega^2+Omega_s^2));
%高低不平顺
Sw(3)=Av*Omega_c^2/((Omega^2+Omega_r^2)*(Omega^2+Omega_c^2));


%alpha=0.1;beta=0.3;gamma=1;
%Omega_0=alpha^2+beta^2;
%S=4*gamma*alpha*beta*Omega_0/(pi*((Omega_0-Omega^2)^2+4*alpha^2*Omega^2));
%S=S*1.0e-4;
%S=2.755*1.0e-9*(Omega^2+8.878*1.0e-1)/(Omega^4+2.524*Omega^2*1.0e-2+9.61*1.0e-7);
