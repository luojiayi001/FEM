function [Mv,Kv,Cv,Kw,Cw,Kh,Ch,log_w]=VehicleMatrix(Mc,Jcx,Jcy,Jcz,Mt,Jtx,Jty,Jtz,Mw,Jx,lc,lt,bc,bt,h1,h2,h3,kcv,kcl,ktv,ktl,ccv,ccl,ctv,ctl,h4,bb)
Mv=zeros(15,15);
Cv=zeros(15,15);
Kv=zeros(15,15);

Kvcc=zeros(5,5);
Kvct1=zeros(5,5);
Kvct2=zeros(5,5);
Kvtt1=zeros(5,5);
Kvtt2=zeros(5,5);
Cvcc=zeros(5,5);
Cvct1=zeros(5,5);
Cvct2=zeros(5,5);
Cvtt1=zeros(5,5);
Cvtt2=zeros(5,5);

Mv=diag([Mc,Jcx,Jcz,Mc,Jcy,Mt,Jtx,Jtz,Mt,Jty,Mt,Jtx,Jtz,Mt,Jty]);

%车体刚度子矩阵
Kvcc(1,1)=4*kcl;
Kvcc(1,2)=-4*kcl*h1;
Kvcc(2,1)=Kvcc(1,2);
Kvcc(2,2)=4*kcl*h1^2+4*kcv*bc^2; 
Kvcc(3,3)=4*kcl*lc^2;
Kvcc(4,4)=4*kcv;
Kvcc(5,5)=4*kcv*lc^2;

%车体阻尼子矩阵
Cvcc(1,1)=4*ccl;
Cvcc(1,2)=-4*ccl*h1;
Cvcc(2,1)=Cvcc(1,2);
Cvcc(2,2)=4*ccl*h1^2+4*ccv*bc^2; 
Cvcc(3,3)=4*ccl*lc^2;
Cvcc(4,4)=4*ccv;
Cvcc(5,5)=4*ccv*lc^2;

%前转向架刚度子矩阵
Kvtt1(1,1)=2*kcl+4*ktl;
Kvtt1(1,2)=2*kcl*h2-4*ktl*h3;
Kvtt1(2,1)=Kvtt1(1,2);
Kvtt1(2,2)=2*kcv*bc^2+2*kcl*h2^2+4*ktv*bt^2+4*ktl*h3^2;
Kvtt1(3,3)=4*ktl*lt^2;
Kvtt1(4,4)=4*ktv+2*kcv;
Kvtt1(5,5)=4*ktv*lt^2;

%前转向架阻尼子矩阵
Cvtt1(1,1)=2*ccl+4*ctl;
Cvtt1(1,2)=2*ccl*h2-4*ctl*h3;
Cvtt1(2,1)=Cvtt1(1,2);
Cvtt1(2,2)=2*ccv*bc^2+2*ccl*h2^2+4*ctv*bt^2+4*ctl*h3^2;
Cvtt1(3,3)=4*ctl*lt^2;
Cvtt1(4,4)=4*ctv+2*ccv;
Cvtt1(5,5)=4*ctv*lt^2;

%后转向架刚度子矩阵
Kvtt2=Kvtt1;
%后转向架阻尼子矩阵
Cvtt2=Cvtt1;

Kvct1(1,1)=-2*kcl;
Kvct1(1,2)=-2*kcl*h2;
Kvct1(2,1)=2*kcl*h1;
Kvct1(2,2)=2*kcl*h1*h2-2*kcv*bc^2;
Kvct1(3,1)=-2*kcl*lc;
Kvct1(3,2)=-2*kcl*lc*h2;
Kvct1(4,4)=-2*kcv;
Kvct1(5,4)=-2*kcv*lc;   % （4,5）？

Cvct1(1,1)=-2*ccl;
Cvct1(1,2)=-2*ccl*h2;
Cvct1(2,1)=2*ccl*h1;
Cvct1(2,2)=2*ccl*h1*h2-2*ccv*bc^2;
Cvct1(3,1)=-2*ccl*lc;
Cvct1(3,2)=-2*ccl*lc*h2;
Cvct1(4,4)=-2*ccv;
Cvct1(5,4)=-2*ccv*lc;   % （4,5）？

Kvct2(1,1)=-2*kcl;
Kvct2(1,2)=-2*kcl*h2;
Kvct2(2,1)=2*kcl*h1;
Kvct2(2,2)=2*kcl*h1*h2-2*kcv*bc^2;
Kvct2(3,1)=2*kcl*lc;
Kvct2(3,2)=2*kcl*lc*h2;
Kvct2(4,4)=-2*kcv;
Kvct2(5,4)=2*kcv*lc;   % （4,5）？

Cvct2(1,1)=-2*ccl;
Cvct2(1,2)=-2*ccl*h2;
Cvct2(2,1)=2*ccl*h1;
Cvct2(2,2)=2*ccl*h1*h2-2*ccv*bc^2;
Cvct2(3,1)=2*ccl*lc;
Cvct2(3,2)=2*ccl*lc*h2;
Cvct2(4,4)=-2*ccv;
Cvct2(5,4)=2*ccv*lc;   % （4,5）？

Kv(1:5,1:5)=Kvcc;
Kv(1:5,6:10)=Kvct1;
Kv(1:5,11:15)=Kvct2;
Kv(6:10,1:5)=Kvct1';
Kv(6:10,6:10)=Kvtt1;
Kv(11:15,1:5)=Kvct2';
Kv(11:15,11:15)=Kvtt1;

Cv(1:5,1:5)=Cvcc;
Cv(1:5,6:10)=Cvct1;
Cv(1:5,11:15)=Cvct2;
Cv(6:10,1:5)=Cvct1';
Cv(6:10,6:10)=Cvtt1;
Cv(11:15,1:5)=Cvct2';
Cv(11:15,11:15)=Cvtt1;

% 轮对单位位移，引起的车辆荷载。轮对位移顺序{wy,rx,wz}。
Kw=zeros(15,12); 
Kw(6,1)=2*ktl;
Kw(7,1)=-2*ktl*h3;
Kw(8,1)=2*ktl*lt;
Kw(7,2)=2*ktv*bt^2;
Kw(9,3)=2*ktv;
Kw(10,3)=2*ktv*lt;
Kw(6,4)=2*ktl;
Kw(7,4)=-2*ktl*h3;
Kw(8,4)=-2*ktl*lt;
Kw(7,5)=2*ktv*bt^2;
Kw(9,6)=2*ktv;
Kw(10,6)=-2*ktv*lt;
Kw(11,7)=2*ktl;
Kw(12,7)=-2*ktl*h3;
Kw(13,7)=2*ktl*lt;
Kw(12,8)=2*ktv*bt^2;
Kw(14,9)=2*ktv;
Kw(15,9)=2*ktv*lt;
Kw(11,10)=2*ktl;
Kw(12,10)=-2*ktl*h3;
Kw(13,10)=-2*ktl*lt;
Kw(12,11)=2*ktv*bt^2;
Kw(14,12)=2*ktv;
Kw(15,12)=-2*ktv*lt;

Cw=zeros(15,12);
Cw(6,1)=2*ctl;Cw(7,1)=-2*ctl*h3;Cw(8,1)=2*ctl*lt;
Cw(7,2)=2*ctv*bt^2;
Cw(9,3)=2*ctv;Cw(10,3)=2*ctv*lt;
Cw(6,4)=2*ctl;Cw(7,4)=-2*ctl*h3;Cw(8,4)=-2*ctl*lt;
Cw(7,5)=2*ctv*bt^2;
Cw(9,6)=2*ctv;Cw(10,6)=-2*ctv*lt;
Cw(11,7)=2*ctl;Cw(12,7)=-2*ctl*h3;Cw(13,7)=2*ctl*lt;
Cw(12,8)=2*ctv*bt^2;
Cw(14,9)=2*ctv;Cw(15,9)=2*ctv*lt;
Cw(11,10)=2*ctl;Cw(12,10)=-2*ctl*h3;Cw(13,10)=-2*ctl*lt;
Cw(12,11)=2*ctv*bt^2;
Cw(14,12)=2*ctv;Cw(15,12)=-2*ctv*lt;

% 轮对单位位移，引起的桥梁荷载。轮对位移顺序{wy,rx,wz}，桥梁荷载顺序{Fy,Mx,Fz};
Kh=zeros(12,12);
Kh_one=zeros(3,3); 
Kh_one(1,1)=-2*ktl;
Kh_one(2,2)=-2*ktv*bt^2;
Kh_one(3,3)=-2*ktv;
for n=1:4
    Kh(3*(n-1)+1:3*n,3*(n-1)+1:3*n)=Kh_one;
end    

Ch=zeros(12,12);
Ch_one=zeros(3,3);
Ch_one(1,1)=-2*ctl;
Ch_one(2,2)=-2*ctv*bt^2;
Ch_one(3,3)=-2*ctv;
for n=1:4
    Ch(3*(n-1)+1:3*n,3*(n-1)+1:3*n)=Ch_one;
end    

log_w=[0,-2*lt,-2*lc,-2*(lt+lc)];

