function De = D_element(mat_prop,X)
%-------------------------------------------------------------------------%
%Description:
% This routine computes the axial rigidity coefficient
%  
%Synopsis: De = D_element(mat_prop,X)
%
%Parameters:
% Input: mat_prop, structure array containing the material properties of
%        the element
% Input: X, physical coordinate

% Structure Variable: mat_prop.A, cross-sectional area
% Structure Variable: mat_prop.E, Youngs modulus

% Output: De, axial rigidity coefficient evaluated at X
%-------------------------------------------------------------------------%
    De=mat_prop.E*mat_prop.A(X);
end

