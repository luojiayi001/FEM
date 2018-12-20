function Nshapeb=NshapeBridge(nd,Nspan,Nvehicle,location,Lb,Le,Nbele,T)
%从桥梁响应转换到轮对响应{wy,rx,wz}
% nd 表示单跨桥梁的自由度数     已考虑约束自由度处理，nd=总-7
Nshapeb=sparse(zeros(12*Nvehicle,nd*Nspan));
for m=1:Nvehicle*4
    x=location(m);
    Nb=ceil(x/Lb); %向正无穷取整 第Nb跨桥
    if Nb >= 1 & Nb <= Nspan
        local_x=x-(Nb-1)*Lb;
        ELE=ceil(local_x/Le); %第ELE个有限元单元
        X=(local_x-(ELE-1)*Le)/Le; 
        Nshape_beam=NshapeBeam(X,Le);
        if ELE==1
           Nshapeb(3*(m-1)+1,(Nb-1)*nd+1)=Nshape_beam(5);%Nshapeb(3*(m-1)+1,(Nb-1)*nd+2)=Nshape_beam(6);
           Nshapeb(3*(m-1)+1,(Nb-1)*nd+4)=Nshape_beam(8);
           Nshapeb(3*(m-1)+1,(Nb-1)*nd+7)=Nshape_beam(11);%Nshapeb(3*(m-1)+1,(Nb-1)*nd+8)=Nshape_beam(12);
           
           Nshapeb(3*(m-1)+2,(Nb-1)*nd+6)=Nshape_beam(10);

           Nshapeb(3*(m-1)+3,(Nb-1)*nd+2)=Nshape_beam(6);%Nshapeb(3*(m-1)+3,(Nb-1)*nd+1)=Nshape_beam(5);
           Nshapeb(3*(m-1)+3,(Nb-1)*nd+5)=Nshape_beam(9);
           Nshapeb(3*(m-1)+3,(Nb-1)*nd+8)=Nshape_beam(12);%Nshapeb(3*(m-1)+3,(Nb-1)*nd+7)=Nshape_beam(11);
       elseif ELE==Nbele
           Nshapeb(3*(m-1)+1,Nb*nd-7)=Nshape_beam(2);
           Nshapeb(3*(m-1)+1,Nb*nd-4)=Nshape_beam(5);%Nshapeb(3*(m-1)+1,Nb*nd-3)=Nshape_beam(6);
           Nshapeb(3*(m-1)+1,Nb*nd-1)=Nshape_beam(11);%Nshapeb(3*(m-1)+1,Nb*nd-0)=Nshape_beam(12);
           
           Nshapeb(3*(m-1)+2,Nb*nd-5)=Nshape_beam(4);

           Nshapeb(3*(m-1)+3,Nb*nd-6)=Nshape_beam(3);
           Nshapeb(3*(m-1)+3,Nb*nd-3)=Nshape_beam(6);%Nshapeb(3*(m-1)+3,Nb*nd-4)=Nshape_beam(5);
           Nshapeb(3*(m-1)+3,Nb*nd-0)=Nshape_beam(12);%Nshapeb(3*(m-1)+3,Nb*nd-1)=Nshape_beam(11);
        else
           Nshapeb(3*(m-1)+1,(Nb-1)*nd+2+(ELE-2)*6+2)=Nshape_beam(2);
           Nshapeb(3*(m-1)+1,(Nb-1)*nd+2+(ELE-2)*6+5)=Nshape_beam(5);%Nshapeb(3*(m-1)+1,(Nb-1)*nd+2+(ELE-2)*6+6)=Nshape_beam(6);
           Nshapeb(3*(m-1)+1,(Nb-1)*nd+2+(ELE-2)*6+8)=Nshape_beam(8);
           Nshapeb(3*(m-1)+1,(Nb-1)*nd+2+(ELE-2)*6+11)=Nshape_beam(11);%Nshapeb(3*(m-1)+1,(Nb-1)*nd+2+(ELE-2)*6+12)=Nshape_beam(12);

           Nshapeb(3*(m-1)+2,(Nb-1)*nd+2+(ELE-2)*6+4)=Nshape_beam(4);
           Nshapeb(3*(m-1)+2,(Nb-1)*nd+2+(ELE-2)*6+10)=Nshape_beam(10);

           Nshapeb(3*(m-1)+3,(Nb-1)*nd+2+(ELE-2)*6+3)=Nshape_beam(3);
           Nshapeb(3*(m-1)+3,(Nb-1)*nd+2+(ELE-2)*6+6)=Nshape_beam(6);%Nshapeb(3*(m-1)+3,(Nb-1)*nd+2+(ELE-2)*6+5)=Nshape_beam(5);
           Nshapeb(3*(m-1)+3,(Nb-1)*nd+2+(ELE-2)*6+9)=Nshape_beam(9);
           Nshapeb(3*(m-1)+3,(Nb-1)*nd+2+(ELE-2)*6+12)=Nshape_beam(12);%Nshapeb(3*(m-1)+3,(Nb-1)*nd+2+(ELE-2)*6+11)=Nshape_beam(11);
        end
    end
    
    Nshapeb(3*(m-1)+1:3*m,:)=T*Nshapeb(3*(m-1)+1:3*m,:);%桥梁各位移量与轨道不平顺各位移量之间有交叉影响。
end     
