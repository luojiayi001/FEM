function post_proc(name_results,nodes,elements,bdry,sol_vector,F,Global,El,mat_prop)
%-------------------------------------------------------------------------%
%Description:
% This routine contains the post-processing steps of the solution
% (computation of the strain, stress, semi-norm ...) and plots the exact
% and numerical displacement, strain and stress curves. The L2 norm and H1
% semi-norm are written out in the result file in the results folder
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
% Variable: el_disp_exact, (Global.N_el,el_N_pts) array with the exact 
%           displacement at the sampling points with coordinates sampling_x
% Variable: el_disp_FEM, (Global.N_el,el_N_pts) array with the FEM 
%           displacement at the sampling points with coordinates sampling_x
% Variable: el_nodes, (El.N_node,1) column vector containing the  
%           coordinates of the element nodes 
% Variable: el_N_pts, number of sampling points per element for the plots
% Variable: el_strain_exact, (Global.N_el,el_N_pts) array with the exact 
%           strain at the sampling points with coordinates sampling_x
% Variable: el_strain_FEM, (Global.N_el,el_N_pts) array with the FEM 
%           strain at the sampling points with coordinates sampling_x
% Variable: el_stress_exact, (Global.N_el,el_N_pts) array with the exact 
%           stress at the sampling points with coordinates sampling_x
% Variable: el_stress_FEM, (Global.N_el,el_N_pts) array with the FEM 
%           stress at the sampling points with coordinates sampling_x
% Variable: H1SNex, semi-norm H1 of the exact solution
% Variable: H1SNer, semi-norm H1 of the error
% Variable: global_dofs, element global degrees of freedom
% Variable: GP, structure array containing the number of Gauss points, 
%            their locations and corresponding weights
% Variable: Je, Jacobian for Gauss quadrature
% Variable: L2Nex, norm L2 of the exact solution
% Variable: L2Ner, norm L2 of the error
% Variable: NB_element, function handle calling the NB_element function
%            computing the Ne and Be matrices and the Jacobian Je
% Variable: Ne, (1,El.N_dof) array containing the 1-dimensional shape 
%           functions
% Variable: ord, polynomial order of the shape function
% Variable: sampling_x, coordinates of the sampling points in each element 
%           for the plots
% Variable: XGP, physical coordinate of the Gauss point
%
% Structure Variable: Global.N_el, total number of elements
% Structure Variable: El.N_dof, number of degrees of freedom per element
% Structure Variable: El.type, element type
% Structure Variable: GP.N, number of Gauss points
% Structure Variable: GP.W, (GP.N,1) column vector containing the weights of 
%                     the Gauss points
% Structure Variable: GP.Xi, (GP.N,1) column vector containing the locations 
%                     of the Gauss points in the domain [-1,1]
%-------------------------------------------------------------------------%
    %%%%%%%%%%%%%%%%%%%%
    %%% Initialization
    %%%%%%%%%%%%%%%%%%%%
    E_points=10;
    ord=El.N_node-1;    
    mn=min(nodes);
    Mn=max(nodes);    
    NB_element=str2func(['NB_' El.Type]);
    L2Ner=0;
    H1SNer=0;    
    sampling_x=zeros(Global.N_el,E_points);
    el_disp_FEM=zeros(Global.N_el,E_points);
    el_strain_FEM=zeros(Global.N_el,E_points);
    el_stress_FEM=zeros(Global.N_el,E_points);
    el_disp_exact=zeros(Global.N_el,E_points);
    el_strain_exact=zeros(Global.N_el,E_points);
    el_stress_exact=zeros(Global.N_el,E_points);
    %%%%%%%%%%%%%%%%%%%%
    for k_el=1:Global.N_el    
        el_nodes=nodes(elements(k_el,:),:);
        global_dofs=elements(k_el,:);      
        sampling_xi=-1:2/(E_points-1):1;
        
        %%%%%%%%%%%%%%%%%%%%%%
        %%%Gauss quadrature%%%
        %%%%%%%%%%%%%%%%%%%%%%
        GP=Gauss_Points(7,El);
        for k_GP=1:GP.N
            [Ng,Ne,Be,Je]=NB_element(GP.Xi(k_GP,:),el_nodes,El);
            XGP=Ng*el_nodes;
            [ue,epse,~,~,~]=exact(XGP);
            L2Ner=L2Ner+(ue-Ne*sol_vector(global_dofs))^2*Je*GP.W(k_GP);
            H1SNer=H1SNer+(epse-Be*sol_vector(global_dofs))^2*Je*GP.W(k_GP);
        end
        
        % Element fields
        for i_pts=1:E_points
            [Ng,Ne,Be,~]=NB_element(sampling_xi(i_pts),el_nodes,El);
            sampling_x(k_el,i_pts)=Ng*el_nodes;
            el_disp_FEM(k_el,i_pts)=Ne*sol_vector(elements(k_el,:));
            el_strain_FEM(k_el,i_pts)=Be*sol_vector(elements(k_el,:)); 
            el_stress_FEM(k_el,i_pts)=Be*sol_vector(elements(k_el,:))*mat_prop.E;
        end 
%-------------------------------------------------------------------------%
    %%%%%%%%%%%%%%%%%%%
    %%% Plot the exact and numerical displacement, strain, stress
    %%%%%%%%%%%%%%%%%%%
        [el_disp_exact(k_el,:),el_strain_exact(k_el,:),el_stress_exact(k_el,:),L2Nex,H1SNex]=exact(sampling_x(k_el,:));    
        figure(2)
        hold on
        plot(sampling_x(k_el,:),el_disp_FEM(k_el,:))
        plot(sampling_x(k_el,:),el_disp_exact(k_el,:),'Color','Red')
        figure(3)
        hold on
        plot(sampling_x(k_el,:),el_strain_FEM(k_el,:))
        plot(sampling_x(k_el,:),el_strain_exact(k_el,:),'Color','Red')
        figure(4)
        hold on
        plot(sampling_x(k_el,:),el_stress_FEM(k_el,:)/10^6)
        plot(sampling_x(k_el,:),el_stress_exact(k_el,:)/10^6,'Color','Red')
%-------------------------------------------------------------------------%
    end
    
    L2Ner=sqrt(L2Ner);
    H1SNer=sqrt(H1SNer);

    %%%%%%%%%%%%%%%%%%%
    %%% Deformed configuration
    %%%%%%%%%%%%%%%%%%%
    nodes=nodes+sol_vector;
%-------------------------------------------------------------------------%    
    %%%%%%%%%%%%%%%%%%%
    %%% Plot deformed configuration and write output file
    %%%%%%%%%%%%%%%%%%%    
    figure(2)
    set(gcf,'color','w');
    title('Displacement')
    xlabel('x (m)') % x-axis label
    ylabel('u (m)') % y-axis label       
    legend('FEM','Exact','Location','Northeast') 
    
    figure(3)
    set(gcf,'color','w');
    title('Strain')
    xlabel('x (m)') % x-axis label
    ylabel('epsilon ') % y-axis label  
    legend('FEM','Exact','Location','Northwest') 
    
    figure(4)
    set(gcf,'color','w');
    title('Stress')
    xlabel('x (m)') % x-axis label
    ylabel('sigma (MPa) ') % y-axis label  
    legend('FEM','Exact','Location','Northwest') 
    
    figure(1)
    subplot(1,2,2)
    plot(0,nodes(:,1),'.','Color','Black')
    hold on
    for k_node=1:size(nodes,1)
        text(.05,nodes(k_node,1),[' ' int2str(k_node)],'Color','Black');
    end
    for k_el=1:size(elements,1)
        st=ord>1;
        list=[1 st*(3:3+ord-2) 2];
        plot(zeros(ord+1,1),nodes(elements(k_el,list),1));

        plot(0,nodes(elements(k_el,1),1),'s','Color','Blue');
        plot(0,nodes(elements(k_el,end),1),'s','Color','Blue');
        text(-.1,sum(nodes(elements(k_el,[1 ord+1])),1)/2,[' ' int2str(k_el)],'Color','Blue');
    end
    axis([-0.4,0.4,mn-.5,Mn+.5])
    title('Deformed configuration')  
    
    result_file=fopen([name_results '.txt'],'w');
    fprintf(result_file,'%d %s elements\n\n',Global.N_el,El.Type);
    fprintf(result_file,'Normalized L2 \t %12.10f \t Normalized H1 \t %12.10f \n\n',L2Ner/L2Nex,H1SNer/H1SNex);
    fprintf(result_file,'x \t Exact displacement \t FEM displacement \t Exact strain \t FEM strain \t Exact stress \t FEM stress \n');    
    sampling_x=reshape(sampling_x',[E_points*Global.N_el,1]);  
    el_disp_exact=reshape(el_disp_exact',[E_points*Global.N_el,1]);   
    el_strain_exact=reshape(el_strain_exact',[E_points*Global.N_el,1]);  
    el_stress_exact=reshape(el_stress_exact',[E_points*Global.N_el,1]);  
    el_disp_FEM=reshape(el_disp_FEM',[E_points*Global.N_el,1]); 
    el_strain_FEM=reshape(el_strain_FEM',[E_points*Global.N_el,1]);  
    el_stress_FEM=reshape(el_stress_FEM',[E_points*Global.N_el,1]);
    data=[sampling_x el_disp_exact el_disp_FEM el_strain_exact el_strain_FEM el_stress_exact el_stress_FEM];
    fprintf(result_file,'%12.10f \t %12.10f \t %12.10f \t %12.10f \t %12.10f \t %12.10f \t %12.10f \n',data');
    fclose('all');
%-------------------------------------------------------------------------%    
end

%-------------------------------------------------------------------------%
%%%%%%%%%%%%%%%%%%
%%%Exact solution
%%%%%%%%%%%%%%%%%%
function [disp_exact,strain_exact,stress_exact,L2Nex,H1SNex]=exact(x)
    g=9.81;
    M=20000;
    A0=14400;
    l=90;
    L=324;
    rho=1500;
    E=0.5*10^9;
    disp_exact=(g*l*((M - exp(x/l)*M)/A0 + ((-1 + exp(x/l))*l*rho)/exp(L/l) - rho*x))/E;
    strain_exact=(g*(-((exp(x/l)*M)/A0) + (-1 + exp((-L + x)/l))*l*rho))/E;
    stress_exact=E*strain_exact;
    L2Nex=7.53528686515534;
    H1SNex=0.0368842046591091;
end
%-------------------------------------------------------------------------%