function bf = body_force(mat_prop,X)
%-------------------------------------------------------------------------%
%Description:
% This function computes the source term per unit area at a given 
% location X for 2D thermal conductivity problems.
% 
%Synopsis: bf = body_force(mat_prop,X)
%
%Parameters:
%
% Input: mat_prop, structure array containing the material properties of
%        the element
% Input: X, physical coordinate
%
% Output: bf, source term per unit area
%
% Structure Variable: mat_prop.kappa, thermal conductivity
%-------------------------------------------------------------------------%
    bf=0;
end