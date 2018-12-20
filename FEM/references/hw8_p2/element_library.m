function El=element_library(El)
%-------------------------------------------------------------------------%
%Description:
% This routine initializes various variables for each type of
% element, as well as paths to the folders containing the mesh.m and the 
% corresponding NB_element.m routines.
% 
%Synopsis: [El,N_dof] = element_library(El)
%
%Parameters: 
%
% Input: El, the structure array containing element information 
%
% Output: El, the updated structure array containing element information
% Output: N_dof, number of degree of freedom per node
%
% Structure Variable: El.N_node, number of nodes per element
% Structure Variable: El.N_dof, number of degrees of freedom per element
% Structure Variable: El.N_dof_node, number of degrees of fredom per
%                     node
% Structure Variable: El.Paraview_ID, ID of the element for Paraview
%                     visulization
% Structure Variable: El.Type, number of nodes per element
% Structure Variable: El.Xi_node, canonical coordinates for the element 
%                     nodes
%-------------------------------------------------------------------------%
    warning('off','MATLAB:rmpath:DirNotFound');
    rmpath(genpath('./element_formulation'),genpath('./mesh'));
    switch El.Type
        %
        case 'B2'
            % 1D linear Lagrangean element
            addpath('./element_formulation/1D/mechanics/','./mesh/1D/');
            El.('N_node')=2;
            El.('N_dof_node')=1; 
        %    
        case 'B3'
            % 1D quadratic Lagrangean element
            addpath('./element_formulation/1D/mechanics/','./mesh/1D/');
            El.('N_node')=3;
            El.('N_dof_node')=1;
        %  
        case 'T3TC'
            % Linear 2D triangular element Thermal Conductivity
            addpath('./element_formulation/2D/thermal_conductivity/',genpath('./mesh/2D/triangle/'));
            El.('N_node')=3;
            El.('ParaviewID')=5;
            El.('Xi_node')=[1 0 0;
                            0 1 0]'; 
            El.('N_dof_node')=1;  
        %
        case 'T6TC'
            % Quadratic 2D triangular element Thermal Conductivity
            addpath('./element_formulation/2D/thermal_conductivity/','./mesh/2D/triangle/');
            El.('N_node')=6;
            El.('ParaviewID')=22; 
            El.('Xi_node')=[1 0 0 1/2 0   1/2;
                            0 1 0 1/2 1/2 0 ]'; 
            El.('N_dof_node')=1;    
        % 
        case 'Q4TC'
            % Bilinear 2D quadrilateral element Thermal Conductivity
            addpath('./element_formulation/2D/thermal_conductivity/','./mesh/2D/quadrilateral/');
            El.('N_node')=4;
            El.('ParaviewID')=9;
            El.('Xi_node')=[-1  1  1 -1;
                            -1 -1  1  1]'; 
            El.('N_dof_node')=1;    
        %
        case 'Q8TC'
            % Biquadratic 2D quadrilateral element Thermal Conductivity
            addpath('./element_formulation/2D/thermal_conductivity/','./mesh/2D/quadrilateral/');
            El.('N_node')=8;
            El.('ParaviewID')=23;
            El.('Xi_node')=[-1  1  1 -1  0 1 0 -1;
                            -1 -1  1  1 -1 0 1  0]'; 
            El.('N_dof_node')=1;
        case 'T3'
            % Linear 2D triangular element Mechanics
            addpath('./element_formulation/2D/mechanics/','./mesh/2D/triangle/');
            El.('N_node')=3;
            El.('ParaviewID')=5;
            El.('Xi_node')=[1 0 0;
                            0 1 0]'; 
            El.('N_dof_node')=2;    
        %
        case 'T6'
            % Quadratic 2D triangular element Mechanics
            addpath('./element_formulation/2D/mechanics/','./mesh/2D/triangle/');
            El.('N_node')=6;
            El.('ParaviewID')=22;
            El.('Xi_node')=[1 0 0 1/2 0   1/2;
                            0 1 0 1/2 1/2 0 ]';
            El.('N_dof_node')=2;    
        %
        case 'Q4'
            % Bilinear 2D quadrilateral element Mechanics
            addpath('./element_formulation/2D/mechanics/','./mesh/2D/quadrilateral/');
            El.('N_node')=4;
            El.('ParaviewID')=9;
            El.('Xi_node')=[-1  1  1 -1;
                            -1 -1  1  1]'; 
            El.('N_dof_node')=2;    
        %
        case 'Q8'
            % Biquadratic 2D quadrilateral element Mechanics
            addpath('./element_formulation/2D/mechanics/','./mesh/2D/quadrilateral/');
            El.('N_node')=8;
            El.('ParaviewID')=23;
            El.('Xi_node')=[-1  1  1 -1  0 1 0 -1;
                            -1 -1  1  1 -1 0 1  0]'; 
            El.('N_dof_node')=2;
        otherwise
            error('Unknown element type')
    end    
    El.('N_dof')=El.N_dof_node*El.N_node;
    warning('on','MATLAB:rmpath:DirNotFound');
end