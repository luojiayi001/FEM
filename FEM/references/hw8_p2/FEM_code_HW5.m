%-------------------------------------------------------------------------%
%Description:
% This is the main routine of the FEM code. 
% 
%Synopsis: FEM_code
%
%Parameters: 
%
% Variable: bdry, cell array containing the boundary nodes and elements
% Variable: El, structure array containing element information 
% Variable: el_nodes, (El.N_node,1) column vector containing the 
%           coordinates of the element nodes 
% Variable: elements, (N_el,El.N_node) array containing the element 
%           connectivity
% Variable: F, (Global.N_dof,1) global load vector
% Variable: Fe, (El.N_dof,1) element load vector
% Variable: Global,  structure array containing global information 
% Variable: K, (Global.N_dof,Global.N_dof) global stiffness matrix
% Variable: Ke, (El.N_dof,El.N_dof) element stiffness matrix
% Variable: mat_prop, structure array containing material and strutural
%           properties
% Variable: N_dof, number of degrees of freedom per node
% Variable: N_el, number of elements input by the user
% Variable: name_results, result file name
% Variable: nodes, (Global.N_node,1) column vector containing the nodal 
%           coordinates
% Variable: prescribed_dofs, degrees of freedom imposed by the BCs
% Variable: sol_vector, (Global.N_dof,1) solution vector
%
% Structure Variable: El.Type, element type
% Structure Variable: El.Mat, (Global.N_el,1) column vector indicating
%                     the material of each element
% Structure Variable: Global.N_node, total number of nodes
% Structure Variable: Global.N_el, total number of elements
% Structure Variable: Global.N_dof, total number of degrees of fredom
% Structure Variable: Global.N_dof_node, number of degrees of fredom per
%                     node
%
%To Do: 
%-------------------------------------------------------------------------%
clc
clear all
close all
disp ('%-------------------------------------------------------------------------%')
disp ('%                       CEE570 - Finite Element Method                    %')
disp ('%                                  Spring 2015                            %')
disp ('%-------------------------------------------------------------------------%')
tic
%%%%%%%%%%%%%%%%%%%%%
%%% Mesh & Geometry
%%%%%%%%%%%%%%%%%%%%%
El.('Type')='B3';
L=324;  
N_el=64;
El=element_library(El);
[nodes,elements,bdry]=mesh(N_el,El,L);

%%%%%%%%%%%%%%%%%%%%
%%% Results file
%%%%%%%%%%%%%%%%%%%%
hw_nb='5';
pbm_nb='';
warning('off','MATLAB:MKDIR:DirectoryExists');
results_folder=['./results/CEE570-HW' hw_nb];
mkdir(results_folder);
warning('on','MATLAB:MKDIR:DirectoryExists');
name_results=[results_folder '/CEE570-HW' hw_nb pbm_nb '-' El.Type '-' num2str(length(elements(:,1)))];
%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%
%%% Global constants
%%%%%%%%%%%%%%%%%%%%%
Global.('N_node')=length(nodes(:,1));
Global.('N_el')=length(elements(:,1));
Global.('N_dof')=El.N_dof_node*Global.N_node;
%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%
%%% Initialization
%%%%%%%%%%%%%%%%%%%%
sol_vector=Inf*ones(Global.N_dof,1);
F=sparse(Global.N_dof,1);
K=sparse(Global.N_dof,Global.N_dof);
%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%
%%% Material properties
%%%%%%%%%%%%%%%%%%%%%
mat_prop=material_properties();
El.('Mat')=ones(Global.N_el,1);
%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%
%%% Direct Assembly
%%%%%%%%%%%%%%%%%%%%%%%%
for k_el=1:Global.N_el
    el_nodes=nodes(elements(k_el,:),:);
    [Ke,Fe]=KF_element(el_nodes,mat_prop(El.Mat(k_el)),El);    
    global_dof=elements(k_el,:);
    KI=repmat(global_dof',[El.N_dof,1]);
    KJ=kron(global_dof,ones(1,El.N_dof));
    Vk=reshape(Ke,[El.N_dof^2 1]);
    K=K+sparse(KI,KJ,Vk,Global.N_dof,Global.N_dof);
    F=F+sparse(global_dof,ones(El.N_dof,1),Fe,Global.N_dof,1);
end
%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%
%%%Von  Neumann BCs
%%%%%%%%
F(end)=F(end)-9.81*20000;
%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%
%%%Dirichlet BCs (value & enforcement)
%%%%%%%%%%
sol_vector(1)=0;
%%%%%%%%%%%%
prescribed_dofs=sol_vector~=Inf;
free_dofs=logical(1-prescribed_dofs);
KK=K;
F(free_dofs)=F(free_dofs)-K(free_dofs,prescribed_dofs)*sol_vector(prescribed_dofs);
F(prescribed_dofs)=sol_vector(prescribed_dofs);
K(prescribed_dofs,:)=sparse(sum(prescribed_dofs),Global.N_dof);
K(:,prescribed_dofs)=sparse(Global.N_dof,sum(prescribed_dofs));
K(prescribed_dofs,prescribed_dofs)=K(prescribed_dofs,prescribed_dofs)+speye(sum(prescribed_dofs));
%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%
%Solution
%%%%%%%%%%%%
sol_vector=K\F;
F=KK*sol_vector;
%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%
%Post-processing
%%%%%%%%%%%%
post_proc(name_results,nodes,elements,bdry,sol_vector,F,Global,El,mat_prop);
toc