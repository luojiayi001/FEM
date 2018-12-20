function mat_prop = material_properties()
%-------------------------------------------------------------------------%
%Description:
% This routine initializes the structure array mat_prop containing the 
% various material and structural properties of the 1D-bar.
% 
%Synopsis: mat_prop = material_properties()
%
%Parameters:
%
% Output: mat_prop, structure array containing the material and structural
%         properties of the element
%
% Structure Variable: mat_prop.A, cross-sectional area
% Structure Variable: mat_prop.E, Youngs modulus
% Structure Variable: mat_prop.rho, mass density
%-------------------------------------------------------------------------%
    A0=14400;
    l=90;
    mat_prop(1).('E')=0.5*10^9;
    mat_prop(1).('A')=@(x) A0*exp(-x/l);
    mat_prop(1).('rho')=1500;
end