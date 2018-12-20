function mat_prop=material_properties()
%-------------------------------------------------------------------------%
%Description:
% This routine initializes the structure array mat_prop containing the 
% various material properties for thermal conductivity problems.
% 
%Synopsis: mat_prop = material_properties()
%
%Parameters:
%
% Output: mat_prop, structure array containing the material properties of 
%         the element
%
% Structure Variable: mat_prop.kappa, thermal conductivity
%-------------------------------------------------------------------------%
     mat_prop(1).('kappa')=1;
     mat_prop(2).('kappa')=1;
end