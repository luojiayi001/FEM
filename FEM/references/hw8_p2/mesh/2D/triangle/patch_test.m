function [nodes,elements,bdry]=patch_test(El)
%-------------------------------------------------------------------------%
%Description:
% This routine constructs the nodes, elements arrays and bdry cell arrys.
% 
%Parameters:
%
% Output: elements, (N_el,El.N_node) array containing the element 
%         connectivity
% Output: nodes, (Global.N_node,1) column vector containing the nodal 
%         coordinates
% Output: bdry, cell array containing the boundary nodes and elements
%
%Synopsis: [nodes,elements,bdry]=patch_test(El)
%
%To Do: Complete / modify the nodes and elements arrays, and the bdry cell
%       array l. 19-33
%-------------------------------------------------------------------------%
    nodes=[];
    elements=[];
    bdry=cell(4,3);
    bdry{1,1}=[]';
    bdry{2,1}=[]';
    bdry{3,1}=[]';
    bdry{4,1}=[]';
    bdry{1,2}=0;
    bdry{2,2}=0;
    bdry{3,2}=0;
    bdry{4,2}=0;
    bdry{1,3}=0;
    bdry{2,3}=0;
    bdry{3,3}=0;
    bdry{4,3}=0;

    
    nodes=[0 0;1 0;1 1;0 1;2/3 1/2];
    elements=[1 2 5;2 3 5; 5 3 4;4 1 5];
    N_el=size(elements,1);
    fprintf('\n2D patch-test problem with %d %s elements\n',N_el,El.Type);
end


