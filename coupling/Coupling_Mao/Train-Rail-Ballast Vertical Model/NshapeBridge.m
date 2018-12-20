function Nshapeb=NshapeBridge(nd,Nspan,Nvehicle,location,Lb,Le,Nbele)
%从桥梁响应转换到轮对响应{wy,rx,wz}
% nd 表示单跨桥梁的自由度数     已考虑约束自由度处理，nd=总-7
Nshapeb=zeros(4*Nvehicle,nd*Nspan+2*Nbele-3);
for m=1:Nvehicle*4
    x=location(m);
    Nb=ceil(x/Lb); %向正无穷取整 第Nb跨桥
    if Nb >= 1 & Nb <= Nspan
        local_x=x-(Nb-1)*Lb;
        ELE=ceil(local_x/Le); %第ELE个有限元单元
        X=(local_x-(ELE-1)*Le)/Le; 
        Nshape_beam=NshapeElementBeam(X,Le);
        if ELE==1
           Nshapeb(m,(Nb-1)*nd+1)=Nshape_beam(2);
           Nshapeb(m,(Nb-1)*nd+2)=Nshape_beam(3);
           Nshapeb(m,(Nb-1)*nd+3)=Nshape_beam(4);
       elseif ELE==Nbele
           Nshapeb(m,Nb*nd-2)=Nshape_beam(1);
           Nshapeb(m,Nb*nd-1)=Nshape_beam(2);
           Nshapeb(m,Nb*nd-0)=Nshape_beam(4);
        else
           Nshapeb(m,(Nb-1)*nd+1+(ELE-2)*2+1)=Nshape_beam(1);
           Nshapeb(m,(Nb-1)*nd+1+(ELE-2)*2+2)=Nshape_beam(2);
           Nshapeb(m,(Nb-1)*nd+1+(ELE-2)*2+3)=Nshape_beam(3);
           Nshapeb(m,(Nb-1)*nd+1+(ELE-2)*2+4)=Nshape_beam(4);
        end
    end

end     
