function [Ke,Fe]=KF_element(el_nodes,mat_prop,El)
%-------------------------------------------------------------------------%
%Description:
% This function constructs the element striffness matrix Ke and the element
% load vector Fe.
% 
%Synopsis: [Ke,Fe] = KF_element(el_nodes,mat_prop,El);
%
%Parameters: 
%
% Input: el_nodes, (El.N_node,1) column vector containing the  
%        coordinates of the element nodes 
% Input: mat_prop, structure array containing the material properties of
%        the element
% Input: El, structure array containing element information 
%
% Output: Ke, (El.N_dof,El.N_dof) element stiffness matrix
% Output: Fe, (El.N_dof,1) element load vector
%
% Variable: Be, array containing the derivatives of the shape functions
% Variable: GP, structure array containing the number of Gauss points, 
%            their locations and corresponding weights
% Variable: Jace, Jacobian matrix
% Variable: Je, determinant of the Jacobian matrix
% Variable: NB_element, function handle calling the NB_element function
%           computing the Ne and Be matrices and the Jacobian Je
% Variable: Ne, array containing the shape functions for the dofs
% Variable: Ng, (1,El.N_node) array containing the shape functions for the
%            geometry
% Variable: XGP, physical coordinates of the Gauss point
%
% Structure Variable: El.N_dof, number of degrees of freedom per element
% Structure Variable: El.Type, element type
% Structure Variable: GP.N, number of Gauss points
% Structure Variable: GP.W, (GP.N,1) column vector containing the weights of 
%                     the Gauss points
% Structure Variable: GP.Xi, (GP.N,dim) array containing the canonical
%                     coordinates of the Gauss points in the canonical
%                     domain
%-------------------------------------------------------------------------%
    %%%%%%%%%%%%%%%%%%%%
    %%% Initialization
    %%%%%%%%%%%%%%%%%%%%
    Ke=zeros(El.N_dof);
    Fe=zeros(El.N_dof,1);    
    NB_element=str2func(['NB_' El.Type]);
    
    %%%%%%%%%%%%%%%%%%%%
    %%% Gauss points
    %%%%%%%%%%%%%%%%%%%%
    GP=Gauss_Points(5,El); 
    
    %%%%%%%%%%%%%%%%%%%%
    %%% Gauss integration
    %%%%%%%%%%%%%%%%%%%%
    for k_GP=1:GP.N 
        [Ng,Ne,Be,~,Je]=NB_element(GP.Xi(k_GP,:),el_nodes,El);
        XGP=Ng*el_nodes;
        Ke=Ke+Be'*D_element(mat_prop,XGP)*Be*Je*GP.W(k_GP);
        Fe=Fe+Ne'*body_force(mat_prop,XGP)*Je*GP.W(k_GP);
    end
end