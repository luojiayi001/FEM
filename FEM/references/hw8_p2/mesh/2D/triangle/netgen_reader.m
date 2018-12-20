function [nodes,elements,bdry]=netgen_reader(name,El)
%-------------------------------------------------------------------------%
%Description:
% This routine reads 2D mesh generated with NETGEN and output in the Gmsh 
% format to extract the nodes, elements arrays and bdry cell array
%
%Parameters:
%
% Input: name: name of the input file located in the './mesh/2D/netgen/'
% folder. The input file should have the '.inp' extension.
%
%Synopsis: [nodes,elements,bdry]=netgen_reader(name,El)
%-------------------------------------------------------------------------%
    netgen_file=fopen(['./mesh/2D/triangle/netgen/' name '.inp'],'r');
    if strcmp(fgetl(netgen_file),'$NOD')==0
        error('Incorrect file format.')
    end
    while strcmp(fgetl(netgen_file),'$ELM')==0 
    end
    fgetl(netgen_file);
    el_type=fgetl(netgen_file);
    el_type=str2double(el_type(9));
    fclose('all');

    switch el_type
        case 3
            dim=3;
            node_el=3;
        case 6        
            dim=3;
            node_el=6;   
        otherwise
            el_type
            error('Unknown element type')
    end
    if El.N_node~=node_el
        error('Element types not matching')
    end
    netgen_file=fopen(['./mesh/2D/triangle/netgen/' name '.inp'],'r');
    %find & get nodes
    if strcmp(fgetl(netgen_file),'$NOD')==0
        error('Incorrect file formatting')
    end
    N_nodes=str2double(fgetl(netgen_file));
    nodes_fmt = ['%i ' repmat('%f ',[1,dim])];
    nodes_sz=[1+dim N_nodes];
    nodes = fscanf(netgen_file,nodes_fmt,nodes_sz)';
    %find & get elements & element type
    if strcmp(fgetl(netgen_file),'$ENDNOD')==0
        error('Incorrect file formatting')
    end
    if strcmp(fgetl(netgen_file),'$ELM')==0
        error('Incorrect file formatting')
    end
    N_el=str2double(fgetl(netgen_file));
    elements_fmt = ['%i %i %i %i %i  ' repmat('%i ',[1,node_el])];
    elements_sz=[5+node_el N_el];
    elements = fscanf(netgen_file,elements_fmt,elements_sz)';
    elements(:,1:5)=[];
    if el_type==6
        elements=elements(:,[1 2 3 6 4 5]);
    end
    fclose('all');
    %find and order boundary nodes for square domain
    lx0=nodes(nodes(:,2)==-0.1,1);  %x coord of nodes on the left
    lx1=nodes(nodes(:,2)==0.1,1);   % x coord of nodes on the right
    ly0=nodes(nodes(:,3)==-0.1,1);  % y coord of nodes on the bottom
    ly1=nodes(nodes(:,3)==0.1,1);   % y coord of nodes on top
    [~,Ix0]=sort(nodes(lx0,3));
    [~,Ix1]=sort(nodes(lx1,3));
    [~,Iy0]=sort(nodes(ly0,2));
    [~,Iy1]=sort(nodes(ly1,2));
    nodes(:,[1 end])=[];
    bdry=cell(4,3);                % 4= number of boundary curves
    bdry{1,1}=lx0(Ix0);            % refer to the pdf MATLAB_code_notes.pdf
    bdry{2,1}=lx1(Ix1);
    bdry{3,1}=ly0(Iy0);
    bdry{4,1}=ly1(Iy1);
    els=1:N_el;

    for k_bdry=1:4
        [TF,~]=ismember(elements,bdry{k_bdry,1});
        bdry_el=(sum(TF,2)>=2);
        TF(logical(1-bdry_el),:)=[];
        bdry{k_bdry,2}=els(bdry_el);
        f1=ismember(TF(:,1:3),[1 1 0],'rows');
        f2=ismember(TF(:,1:3),[0 1 1],'rows');
        f3=ismember(TF(:,1:3),[1 0 1],'rows');
        bdry{k_bdry,3}=1*f1+2*f2+3*f3;
    end
    fprintf('\n2D problem with %d %s elements\n',N_el,El.Type);
end


