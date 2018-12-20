function [Ng,Ne,Be,Jace,Je] = NB_B3(Xi,el_nodes,El)
%-------------------------------------------------------------------------%
%Description:
% This routine computes the Ng, Ne and Be element matrices and
% Jacobian for a 3-node isoparametric bar element for 1D elasticity
% problems.
% 
%Synopsis: [Ng,Ne,Be,Jace,Je] = NB_element(GPXi,el_nodes,El)
%
%Parameters: 
%
% Variable: xi,eta canonical coordinates
% Variable: N_X, derivatives of the shape functions wrt the physical
%                coordinates
% Variable: N_Xi, derivatives of the shape functions wrt the canonical 
%                 coordinates
%
% Input: GPXi, (1,dim) canonical coordinates of the Gauss point in the
%        canonical domain
% Input: el_nodes, column vector containing the coordinates of the 
%        element nodes 
% Input: El, structure array containing element information 
%
% Output: Ng, (1,El.N_node) array containing the shape functions for the
%             geometry
% Output: Ne, (1,El.N_dof) array containing the shape functions for the
%             dofs
% Output: Be, (2,El.N_dof) array containing the derivatives of the shape 
%             functions Ne
% Output: Jace, Jacobian matrix
% Output: Je, determinant of the Jacobian matrix
%
% Structure Variable: El.N_dof, number of degrees of freedom per element
% Structure Variable: El.N_node, number of nodes per element
%-------------------------------------------------------------------------%
    xi=Xi;

    Ng=[(xi-1)*xi/2  1-xi^2 (1+xi)*xi/2];
    Ne=zeros(1,El.N_node);
    Ne=Ng;

    N_Xi=[(2*xi-1)/2  -2*xi (2*xi+1)/2];
    Jace=N_Xi*el_nodes;
    N_X=Jace\N_Xi;
    Je=det(Jace);

    Be=N_X;
end

