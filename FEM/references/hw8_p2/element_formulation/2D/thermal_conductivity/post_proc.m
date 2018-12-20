function post_proc(name_results,nodes,elements,bdry,sol_vector,F,Global,El,mat_prop)
%-------------------------------------------------------------------------%
%Description:
% This routine contains the post-processing steps of the solution
% (computation of the temperature gradient, heat flux, norm, semi-norm ...)
% The L2 norm and H1 semi-norm of the solutions are written out in the 
% result file in the results folder
%
%Synopsis: post_proc(name,nodes,elements,bdry,sol_vector,F,Global,El,...
%          N_dof,mat_prop)
%
%Parameters: 
%
% Input: name_results, result file name
% Input: nodes, (Nn_row,1) column vector containing the nodal coordinates
% Input: elements, (Ne_row,El.N_node) array containing the element 
%        connectivity
% Input: bdry, cell array containing the boundary nodes and elements
% Input: sol_vector, (Global.N_dof,1) solution vector
% Input: F, (Global.N_dof,1) global load vector
% Input: Global,  structure array containing global information 
% Input: El, structure array containing element information 
% Input: N_dof, number of degrees of freedom per node
% Input: mat_prop, structure array containing material and strutural
%        properties
%
% Variable: Be, (1,El.N_dof) array containing the derivatives of the shape 
%           functions
% Variable: el_heat_flux, nodal heat flux field values per element
% Variable: el_temp, nodal temperature field values per element
% Variable: el_temp_grad, nodal temperature gradient field values per element
% Variable: global_dofs, element global degrees of freedom
% Variable: GP, structure array containing the number of Gauss points, 
%            their locations and corresponding weights
% Variable: H1SNFE, semi-norm H1 of the FE solution
% Variable: Jace, Jacobian matrix
% Variable: Je, determinant of the Jacobian matrix
% Variable: L2NFE, norm L2 of the FE solution
% Variable: NB_element, function handle calling the NB_element function
%            computing the Ne and Be matrices and the Jacobian Je
% Variable: Ne, array containing the shape functions for the dofs
% Variable: Ng, (1,El.N_node) array containing the shape functions for the
%            geometry
% Variable: XGP, physical coordinate of the Gauss point
%
% Structure Variable: Global.N_el, total number of elements
% Structure Variable: El.N_dof, number of degrees of freedom per element
% Structure Variable: El.N_dof_node, number of degrees of fredom per
%                     node
% Structure Variable: El.type, element type
% Structure Variable: GP.N, number of Gauss points
% Structure Variable: GP.W, (GP.N,1) column vector containing theweights of 
%                     the Gauss points
% Structure Variable: GP.Xi, (GP.N,dim) array containing the canonical
%                     coordinates of the Gauss points in the canonical
%                     domain
%-------------------------------------------------------------------------%
    %%%%%%%%%%%%%%%%%%%
    %%%Initialisation
    %%%%%%%%%%%%%%%%%%%
    node_temp=full(sol_vector);
    el_temp=zeros(Global.N_el,El.N_node);
    el_temp_grad=zeros(Global.N_el,2*El.N_node);
    el_heat_flux=zeros(Global.N_el,2*El.N_node);
    NB_element=str2func(['NB_' El.Type]); 
    L2NFE=0;
    H1SNFE=0;
    
    %%%%%%%%%%%%%%%%%%%
    %%% Export to Paraview
    %%%%%%%%%%%%%%%%%%% 
    ParaView_input([name_results '_0'],nodes,elements,Global,El,el_temp,el_temp_grad,el_heat_flux);
    
    %%%%%%%%%%%%%%%%%%%
    %%% Nodal fields    
    %%%%%%%%%%%%%%%%%%%
    for k_el=1:Global.N_el    
        el_nodes=nodes(elements(k_el,:),:);
        GP=Gauss_Points(5,El);
        global_dofs=elements(k_el,:);
        for k_GP=1:GP.N     
            [Ng,Ne,Be,~,Je]=NB_element(GP.Xi(k_GP,:),el_nodes,El);
            XGP=(Ng*el_nodes)';
            L2NFE=L2NFE+(Ne*node_temp(global_dofs))'*Ne*node_temp(global_dofs)*Je*GP.W(k_GP); %L2 norm
            H1SNFE=H1SNFE+(Be*node_temp(global_dofs))'*Be*node_temp(global_dofs)*Je*GP.W(k_GP); %H1 semi-norm
        end
        for k_nds=1:El.N_node
            [Ng,Ne,Be,~,~]=NB_element(El.Xi_node(k_nds,:),el_nodes,El);
            XGP=(Ng*el_nodes)';
            el_temp(k_el,k_nds)=Ne*node_temp(global_dofs); %temperature
            el_temp_grad(k_el,(k_nds-1)*2+(1:2))=Be*node_temp(global_dofs); %temperature gradient
            el_heat_flux(k_el,(k_nds-1)*2+(1:2))=-D_element(mat_prop(El.Mat(k_el)),XGP)*Be*node_temp(global_dofs); %heat flux
        end
    end
    L2NFE=sqrt(L2NFE);
    H1SNFE=sqrt(H1SNFE);
    
    %%%%%%%%%%%%%%%%%%%
    %%% Export to Paraview
    %%%%%%%%%%%%%%%%%%%  
    ParaView_input([name_results '_1'],nodes,elements,Global,El,el_temp,el_temp_grad,el_heat_flux);

    %%%%%%%%%%%%%%%%%%%
    %%% Result_file
    %%%%%%%%%%%%%%%%%%%  
    result_file=fopen([name_results '.txt'],'w');
    fprintf(result_file,'%d %s elements\n%d nodes\n\n',Global.N_el,El.Type,Global.N_node);
    fprintf(result_file,'L2 norm \t %18.16f  \n',L2NFE);
    fprintf(result_file,'H1 semi-norm \t %18.16f \n',H1SNFE);
    fclose('all');
end