function [nodes,elements,bdry]=mesh(N_el,El,L)
%-------------------------------------------------------------------------%
%Description:
% This function constructs the 1D mesh for the domain between x=0 and x=L 
% with Ne_row equally-sized elements with equally-spaced internal nodes. 
% Lagrangean shape functions of order ord are used.
% 
%Synopsis: [nodes,elements,bdry]=mesh(N_el,El,L)
%
%Parameters: 
%
% Variable : Nn_row, the total number or nodes
% Variable : ord, the order of the shape functions
%
% Input: N_el, total number of element 
% Input: El, structure array containing element information 
% Input: L, length of the 1D domain 
%
% Output: nodes, (Nn_row,1) column vector containing the nodal coordinates
% Output: elements, (N_el,ord+1) array containing the element 
%         connectivity
% Output: bdry, cell array containing the boundary nodes and elements
%
% Structure Variable: El.Type, element type
%
%To Do: Construct the nodes, bdry arrays and elements matrix (l.36)
%-------------------------------------------------------------------------%
    %%%%%%%%%%%%%%%%%%%%
    %%% Initialization
    %%%%%%%%%%%%%%%%%%%%
    ord=str2double(El.Type(2))-1; 
    Nn_row=ord*N_el+1;
    elements=zeros(N_el,ord+1);
    %%%%%%%%%%%%%%%%%%%%
    
    nodes=L*(0:1/(Nn_row-1):1)';
    for k_el=1:N_el
        lab1=1+(k_el-1)*ord;
        elements(k_el,:)=lab1:lab1+ord;
    end    
    bdry=cell(2,3);
    bdry{1,1}=1;
    bdry{2,1}=size(nodes,1);
    bdry{1,2}=1;
    bdry{2,2}=N_el;
    bdry{1,3}=1;
    bdry{2,3}=El.N_node;
%-------------------------------------------------------------------------%
    %%%%%%%%%%%%%%
    %Plot the mesh
    %%%%%%%%%%%%%%
    figure(1)
    subplot(1,2,1)
    plot(0,nodes(:,1),'.','Color','Black');
    hold on
    for kn=1:size(nodes,1)
        text(.05,nodes(kn,1),[' ' int2str(kn)],'Color','Black');
    end
    for k_el=1:size(elements,1)
        st=ord>1;
        list=[1 st*(3:3+ord-2) 2];
        plot(zeros(ord+1,1),nodes(elements(k_el,list),1));

        plot(0,nodes(elements(k_el,1),1),'s','Color','Blue');
        plot(0,nodes(elements(k_el,end),1),'s','Color','Blue');
        text(-.1,sum(nodes(elements(k_el,[1 ord+1])),1)/2,[' ' int2str(k_el)],'Color','Blue');
    end
    axis([-0.4,0.4,min(nodes)-.5,max(nodes)+.5])
    title('Undeformed configuration') 
    
    fprintf('\n1D problem with %d %s elements\n',N_el,El.Type);
end