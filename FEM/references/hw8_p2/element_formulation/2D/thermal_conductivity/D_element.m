function [De] = D_element(mat_prop,X)
%-------------------------------------------------------------------------%
%Description:
% This routine computes the conductivity matrix for 2D thermal conductivity
%  
%Synopsis: De = D_element(mat_prop,X)
%
%Parameters:
% Input: mat_prop, structure array containing the material properties of
%        the element
% Input: X, physical coordinate

% Structure Variable: mat_prop.kappa, thermal conductivity

% Output: De, conductivity matrix evaluated at X
%-------------------------------------------------------------------------%
    kappa=mat_prop.kappa;
    De=kappa*eye(2);
end

