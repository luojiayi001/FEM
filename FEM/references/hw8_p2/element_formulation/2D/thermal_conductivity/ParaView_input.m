function ParaView_input(name,nodes,elements,Global,El,temp,tempgrad,flux) 
%-------------------------------------------------------------------------%
%Description:
% This routine output the various fields to a .vtk result file for
% visualization with ParaView.
% 
%Synopsis: ParaView_input(name,nodes,elements,Global,El,temp,tempgrad,flux)
%-------------------------------------------------------------------------%   
    output_file=fopen([name '.vtk'],'w');
    %%%%%%
    %%%Open file and setup
    %%%%%%
    fprintf(output_file,'# vtk DataFile Version 2.0\n');
    fprintf(output_file,'%s\n',name);
    fprintf(output_file,'ASCII\n');
    fprintf(output_file,'\n');
    %nodes
    fprintf(output_file,'DATASET UNSTRUCTURED_GRID\n');
    fprintf(output_file,'POINTS %d double\n',Global.N_el*El.N_node); %list of nodes
    fprintf(output_file,'%f %f 0.0\n',nodes(elements',:)');
    fprintf(output_file,'\n');
    % elements
    fprintf(output_file,'CELLS %d %d\n',Global.N_el, (El.N_node+1)*Global.N_el); %connectivity
    els=reshape(1:Global.N_el*El.N_node,El.N_node,Global.N_el);
    fprintf(output_file,[repmat('%d ',1,El.N_node+1) '\n'],[El.N_node*ones(Global.N_el,1) (els-1)']');
    fprintf(output_file,'\n');
    fprintf(output_file,'CELL_TYPES %d\n',Global.N_el); %cell type
    fprintf(output_file,'%i\n',El.ParaviewID*ones(Global.N_el,1));
    fprintf(output_file,'\n');
    %%%%
    %%%%Nodal fields
    %%%%    
    fprintf(output_file,'POINT_DATA %d\n',Global.N_el*El.N_node); %data fields         
    fprintf(output_file,'Scalars Nodes_ID float 1\n');
    fprintf(output_file,'Lookup_table default\n');
    fprintf(output_file,'%f\n',elements');  
    fprintf(output_file,'\n');   
    fprintf(output_file,'Scalars T float 1\n');
    fprintf(output_file,'Lookup_table default\n');
    fprintf(output_file,'%f\n',temp');  
    fprintf(output_file,'\n');   
    fprintf(output_file,'Scalars T_,1 float 1\n');
    fprintf(output_file,'Lookup_table default\n');
    fprintf(output_file,'%f \n',tempgrad(:,1:2:end)');
    fprintf(output_file,'\n'); 
    fprintf(output_file,'Scalars T_,2 float 1\n');
    fprintf(output_file,'Lookup_table default\n');
    fprintf(output_file,'%f \n',tempgrad(:,2:2:end)');
    fprintf(output_file,'\n'); 
    fprintf(output_file,'Scalars q_1 float 1\n');
    fprintf(output_file,'Lookup_table default\n');
    fprintf(output_file,'%f %f\n',flux(:,1:2:end)');
    fprintf(output_file,'\n'); 
    fprintf(output_file,'Scalars q_2 float 1\n');
    fprintf(output_file,'Lookup_table default\n');
    fprintf(output_file,'%f %f\n',flux(:,2:2:end)');
    fprintf(output_file,'\n'); 
    %%%%
    %%%%Element fields
    %%%%
    fprintf(output_file,'CELL_DATA %d\n',Global.N_el); %data fields    
    fprintf(output_file,'Scalars Material int 1\n');
    fprintf(output_file,'Lookup_table default\n');
    fprintf(output_file,'%d\n',El.Mat);
    fclose('all');
end