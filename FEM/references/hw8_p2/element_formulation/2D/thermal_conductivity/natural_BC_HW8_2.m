function F=natural_BC_HW8_2(elements,nodes,F,bdry,El)
%-------------------------------------------------------------------------%
%Description:
% This routine enforces the natural boundary conditions for HW8 Problem 2.
% 
%Synopsis: F=natural_BC_HW8_2(elements,nodes,F,bdry,El)
%-------------------------------------------------------------------------%
    NB_element=str2func(['NB_' El.Type]);
    fEl.('Type')='B';                    % type=B since line integral
    GP=Gauss_Points(3,fEl);
    J1Dside=1/2;
    qbar=[0 10]';                        % refer to Homework#8 for values of qbar
    for k_bdry=[3 4]
        for k_bel=1:length(bdry{k_bdry,2})
            k_el=bdry{k_bdry,2}(k_bel);
            el_nodes=nodes(elements(k_el,:),:);
            global_dofs=elements(k_el,:);
            for k_GP=1:GP.N 
                GPz=GP.Xi(k_GP,:);
                if bdry{k_bdry,3}(k_bel)==1
                    GPXi=[1-(GPz+1)/2 (GPz+1)/2];
                elseif bdry{k_bdry,3}(k_bel)==2
                    GPXi=[0 (GPz+1)/2];
                elseif bdry{k_bdry,3}(k_bel)==3
                    GPXi=[(GPz+1)/2 0];
                else
                    error('Only faces 1, 2 and 3 for triangular elements')
                end
                [~,Ne,~,Jace,Je]=NB_element(GPXi,el_nodes,El);
                if bdry{k_bdry,3}(k_bel)==1
                    Normal=1/sqrt(2)*[1 1]';
                    NdS=sqrt(2)*Normal;
                elseif bdry{k_bdry,3}(k_bel)==2
                    Normal=[-1 0]';
                    NdS=Normal;
                elseif bdry{k_bdry,3}(k_bel)==3     
                    Normal=[0 -1]';
                    NdS=Normal;
                else
                    error('Only faces 1, 2 and 3 for triangular elements')
                end 
                normal=Jace\Normal/norm(Jace\Normal);
                alpha=qbar'*normal;
                F(global_dofs)=F(global_dofs)-sqrt((Je*(Jace\NdS))'*Je*(Jace\NdS))*Ne'*GP.W(k_GP)*J1Dside*alpha;
            end
        end
    end
end