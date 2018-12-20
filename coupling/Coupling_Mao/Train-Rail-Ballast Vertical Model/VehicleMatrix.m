function [Mv,Kv,Cv,Kw,Cw,Kh,Ch,log_w]=VehicleMatrix(Mc,Jcy,Mt,Jty,Mw,lc,lt,h1,h2,h3,kcv,ktv,ccv,ctv,h4,bb)


Mv=diag([Mc,Jcy,Mt,Jty,Mt,Jty]);

%车体刚度子矩阵
Kv=[4*kcv  0          -2*kcv      0          -2*kcv        0;
    0      4*kcv*lc^2 -2*kcv*lc   0          2*kcv*lc      0;
    -2*kcv -2*kcv*lc  4*ktv+2*kcv 0          0             0;
    0      0          0           4*ktv*lt^2 0             0;
    -2*kcv -2*kcv*lc  0           0          4*ktv+2*kcv   0;
    0      0          0           0          0             4*ktv*lt^2];

Cv=[4*ccv  0          -2*ccv      0          -2*ccv        0;
    0      4*ccv*lc^2 -2*ccv*lc   0          2*ccv*lc      0;
    -2*ccv -2*ccv*lc  4*ctv+2*ccv 0          0             0;
    0      0          0           4*ctv*lt^2 0             0;
    -2*ccv -2*ccv*lc  0           0          4*ctv+2*ccv   0;
    0      0          0           0          0             4*ctv*lt^2];

% 轮对单位位移，引起的车辆荷载。轮对位移顺序{wy,rx,wz}。
Kw=zeros(6,4); 

Kw(3,1)=2*ktv;
Kw(4,1)=2*ktv*lt;
Kw(3,2)=2*ktv;
Kw(4,2)=-2*ktv*lt;
Kw(5,3)=2*ktv;
Kw(6,3)=2*ktv*lt;
Kw(5,4)=2*ktv;
Kw(6,4)=-2*ktv*lt;

Cw=zeros(6,4); 

Cw(3,1)=2*ctv;
Cw(4,1)=2*ctv*lt;
Cw(3,2)=2*ctv;
Cw(4,2)=-2*ctv*lt;
Cw(5,3)=2*ctv;
Cw(6,3)=2*ctv*lt;
Cw(5,4)=2*ctv;
Cw(6,4)=-2*ctv*lt;

% 轮对单位位移，引起的桥梁荷载。轮对位移顺序{wy,rx,wz}，桥梁荷载顺序{Fy,Mx,Fz};
Kh=zeros(4,4);
Kh_one=-2*ktv;
for n=1:4
    Kh(n,n)=Kh_one;
end    

Ch=zeros(4,4);
Ch_one=-2*ctv;
for n=1:4
    Ch(n,n)=Ch_one;
end    

log_w=[0,-2*lt,-2*lc,-2*(lt+lc)];

