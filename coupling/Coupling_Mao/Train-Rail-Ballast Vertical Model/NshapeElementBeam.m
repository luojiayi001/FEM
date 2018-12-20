function Nshape_beam=NshapeElementBeam(X,Le)
%形函数
Nshape_beam=zeros(1,4);
Nshape_beam(1)=1-3*X^2+2*X^3;%竖向
Nshape_beam(2)=(X-2*X^2+X^3)*Le;%竖向弯矩

Nshape_beam(3)=3*X^2-2*X^3;%竖向
Nshape_beam(4)=(X^3-X^2)*Le;%竖向弯矩