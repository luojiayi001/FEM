function bf = body_force(mat_prop,X)
%-------------------------------------------------------------------------%
%Description:
% This function computes the body force per unit length at a given 
% location X
% 
%Synopsis: bf = body_force(mat_prop,X)
%
%Parameters:
%
% Input: mat_prop, structure array containing the material properties of
%        the element
% Input: X, physical coordinate
%
% Output: bf, body force per unit length
%
% Variable: g, gravity intensity
%
% Structure Variable: mat_prop.A, cross-sectional area
% Structure Variable: mat_prop.E, Youngs modulus
% Structure Variable: mat_prop.rho, mass density
%
%To Do: Compute the body force bf
%-------------------------------------------------------------------------%
    g=9.81;
    bf=-mat_prop.rho*g*mat_prop.A(X);
end