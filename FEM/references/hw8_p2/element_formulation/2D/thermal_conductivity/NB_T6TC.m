function [Ng,Ne,Be,Jace,Je] = NB_T6TC(GPXi,el_nodes,El)
%-------------------------------------------------------------------------%
%Description:
% This routine computes the Ng, Ne and Be element matrices and
% Jacobian for a 6-node isoparametric triangular element for thermal 
% conductivity type problems.
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
    xi=GPXi(1);
    eta=GPXi(2);
    Ng=[xi*(-1+2*xi) eta*(-1+2*eta) (-1+2*(1-eta-xi))*(1-eta-xi) 4*eta*xi 4*eta*(1-eta-xi) 4*(1-eta-xi)*xi];
    Ne=Ng;

    N_Xi=[-1+4*xi 0 1-4*(1-eta-xi) 4*eta -4*eta 4*(1-eta-xi)-4*xi;
           0 -1+4*eta 1-4*(1-eta -xi) 4*xi -4*eta+4*(1-eta-xi) -4*xi];
    Jace=N_Xi*el_nodes;
    N_X=Jace\N_Xi;
    Je=det(Jace);

    Be=N_X;
end

