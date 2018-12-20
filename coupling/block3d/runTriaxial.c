#include "system.h"
#include "globals.h"
#include "prototypes.h"
//#include <omp.h>
//liwei: run the static triaxial tests
void runStaticTX(void)
{
  //
	int i;
  //liwei: the filename of OUT_info, OUT_plot, OUT_cnt
	char file_OUT[MAX_STR_SIZE];
	char file_plot[MAX_STR_SIZE];
	char file_cnt[MAX_STR_SIZE];
  //liwei: temporary variables
	char num[MAX_STR_SIZE];
	char plot_file[MAX_STR_SIZE];
	char cnt_file[MAX_STR_SIZE];
  //liwei: OUT_info, OUT_plot, OUT_cnt
	check(INPT);
	fscanf(INPT,"%s%s%s",file_OUT,file_plot,file_cnt);
  //liwei: OUT_info
	OUT_info = fopen(file_OUT,"w");
	fgets(tail, MAX_STR_SIZE, INPT);
	
  //liwei: the number of discrete movements
	check(INPT);
	fscanf(INPT, "%d%d%d%lf%lf%d%d%d", &NDISCT,&CYCLE_NUM,&OUT_NUM,&convergence_1,&convergence_2,&MaxCycleNum,&N_PLOT,&N_OUT);
	fgets(tail, MAX_STR_SIZE, INPT);
  //liwei: allocate the memory of cnt_stress
	cnt_stress = (double**)_calloc(77, sizeof(double*));
	for(i=0; i<77; i++)
	{
		cnt_stress[i] = (double *)_calloc(CYCLE_NUM/OUT_NUM,sizeof(double));
	}
  //
	jcyc = 0;
  //
	for(countSTAC = 0; countSTAC < NDISCT; countSTAC++)
	{
		sprintf(num,"%i",countSTAC);		
	  //liwei: set the file name of OUT_plot
		strcpy(plot_file,file_plot);
		strcat(plot_file,"_");
		strcat(plot_file,num);
		strcat(plot_file,".v3d");
		OUT_plot = fopen(plot_file,"w");
	  //liwei: set the file name of OUT_cnt
		strcpy(cnt_file,file_cnt);
		strcat(cnt_file,"_");
		strcat(cnt_file,num);
		strcat(cnt_file,".txt");
		OUT_cnt = fopen(cnt_file,"w");
	  //liwei: clear temporary variables
		memset(num,0,MAX_STR_SIZE*sizeof(char));
		memset(plot_file,0,MAX_STR_SIZE*sizeof(char));
		memset(cnt_file,0,MAX_STR_SIZE*sizeof(char));
	  //liwei: set the initial value of the convergence value
		stdev_1 = 5;
		stdev_2 = 5;
	  //liwei: show the state
		fprintf(stderr,"Stage: %d\n", countSTAC);
	  //liwei: print the results
		fprintf(OUT_info,"Stage-%d\n",countSTAC);
	  //liwei: move down the top platen in one time step
		movedown();
	  //liwei: run the simulation until the system reaches equilibrium 2015.12.7
		motion_equilibrium();
	  //liwei:clear
		fflush(OUT_plot);
		fflush(OUT_cnt);
		fclose(OUT_plot);
		fclose(OUT_cnt);
	}
	//liwei: clear
	fflush(OUT_info);
	fclose(OUT_info);
}

//liwei: run the dynamic triaxial tests
void runDynamicTX(void)
{
  //
	int i;
	int count_stage;
  //liwei: the filename of OUT_info, OUT_plot, OUT_cnt
	char file_OUT[MAX_STR_SIZE];
	char file_plot[MAX_STR_SIZE];
	char file_cnt[MAX_STR_SIZE];
  //liwei: temporary variables
	char num[MAX_STR_SIZE];
	char plot_file[MAX_STR_SIZE];
	char cnt_file[MAX_STR_SIZE];
  //liwei: OUT_info, OUT_plot, OUT_cnt
	check(INPT);
	fscanf(INPT,"%s%s%s",file_OUT,file_plot,file_cnt);
  //liwei: OUT_info
	OUT_info = fopen(file_OUT,"w");
	fgets(tail, MAX_STR_SIZE, INPT);
  //liwei: the parameters describing the cyclic loading
	check(INPT);
	fscanf(INPT, "%lf%lf%lf%lf",&DestrsMax,&DestrsMin,&Limit_var1,&Limit_var3);
	fgets(tail, MAX_STR_SIZE, INPT);
  //
  //liwei: the number of discrete movements
	check(INPT);
	fscanf(INPT, "%d%d%d%lf%lf%d%d%d", &loading_cycle,&CYCLE_NUM,&OUT_NUM,&convergence_1,&convergence_2,&MaxCycleNum,&N_PLOT,&N_OUT);
	fgets(tail, MAX_STR_SIZE, INPT);
  //liwei: allocate the memory of cnt_stress
	cnt_stress = (double**)_calloc(77, sizeof(double*));
	for(i=0; i<77; i++)
	{
		cnt_stress[i] = (double *)_calloc(CYCLE_NUM/OUT_NUM,sizeof(double));
	}
  //
	jcyc = 0;
  //
	count_stage = 0;
	countSTAC = 0;
	THETA1 = 0;
	THETA3 = 0;
	for(i=0; i<loading_cycle; i++)
	{
		fprintf(stderr,"Stage: %d\n", countSTAC);
		fprintf(OUT_info,"Stage-%d\n",countSTAC);
		//liwei: loading
		while(fabs(fabs(THETA1 - THETA3) - DestrsMax) > Limit_var1*DestrsMax)
		{
			sprintf(num,"%i",count_stage);
			//liwei: set the file name of OUT_plot
			strcpy(plot_file,file_plot);
			strcat(plot_file,"_");
			strcat(plot_file,num);
			strcat(plot_file,".v3d");
			OUT_plot = fopen(plot_file,"w");
			//liwei: set the file name of OUT_cnt
			strcpy(cnt_file,file_cnt);
			strcat(cnt_file,"_");
			strcat(cnt_file,num);
			strcat(cnt_file,".txt");
			OUT_cnt = fopen(cnt_file,"w");
			//liwei: clear temporary variables
			memset(num,0,MAX_STR_SIZE*sizeof(char));
			memset(plot_file,0,MAX_STR_SIZE*sizeof(char));
			memset(cnt_file,0,MAX_STR_SIZE*sizeof(char));
			//liwei: set the initial value of the convergence value
			stdev_1 = 5;
			stdev_2 = 5;
			//
			movedown();
			//
			motion_equilibrium();
			//liwei:clear
			fflush(OUT_plot);
			fflush(OUT_cnt);
			fclose(OUT_plot);
			fclose(OUT_cnt);
			//
			count_stage = count_stage + 1;
			countSTAC = countSTAC + 1;
		}
		//liwei: unloading
		while(fabs(fabs(THETA1 - THETA3) - DestrsMin) > Limit_var3*DestrsMin)
		{
			sprintf(num,"%i",count_stage);
			//liwei: set the file name of OUT_plot
			strcpy(plot_file,file_plot);
			strcat(plot_file,"_");
			strcat(plot_file,num);
			strcat(plot_file,".v3d");
			OUT_plot = fopen(plot_file,"w");
			//liwei: set the file name of OUT_cnt
			strcpy(cnt_file,file_cnt);
			strcat(cnt_file,"_");
			strcat(cnt_file,num);
			strcat(cnt_file,".txt");
			OUT_cnt = fopen(cnt_file,"w");
			//liwei: clear temporary variables
			memset(num,0,MAX_STR_SIZE*sizeof(char));
			memset(plot_file,0,MAX_STR_SIZE*sizeof(char));
			memset(cnt_file,0,MAX_STR_SIZE*sizeof(char));
			//liwei: set the initial value of the convergence value
			stdev_1 = 5;
			stdev_2 = 5;
			//
			moveup();
			//
			motion_equilibrium();
			//liwei:clear
			fflush(OUT_plot);
			fflush(OUT_cnt);
			fclose(OUT_plot);
			fclose(OUT_cnt);
			//
			count_stage = count_stage + 1;
			countSTAC = countSTAC + 1;
		}
	}
  
	//liwei: clear
	fflush(OUT_info);
	fclose(OUT_info);


}

//

//liwei: run the simulation according to the system's equilibrium 2015.12.7
void motion_equilibrium(void)
{
	//
	double tddet, ddet;
	int lbx,nbx;
	int nc, nbox, i, jelim, nb, mn, fl;
    int detectflag, boxdetectflag, myid, nb1;
	struct blk_box *bx;
	double dsbound, omiga;
	struct blk_box *bb;
	//liwei: record the cycles' number after each discrete displacement 2015.12.7
	int count_cycle;
	//liwei: record the cycles' number during a group of computation
	int count_group;
	//liwei: count for the output of "cnt_stress"
	int i_out;
	//liwei: top platen's cntArea,total membrane's cntArea, total force exerted on membranes 
	double topArea, totalArea, totalForce;
	//liwei: mean value of a 1-dimension array; the length of a 1-dimension array
	double var_mean;
	int var_lenth;
	//liwei: the value of theta1 and theta3
	double theta1, theta3;
	//
	topArea = 12*0.5*0.5*0.1524*0.1524;
	count_cycle = 0;
	//
	while((stdev_1 > convergence_1 || stdev_2 > convergence_2) && count_cycle < MaxCycleNum)
	{
		for(count_group=0; count_group<CYCLE_NUM; count_group++)
		{
			//liwei: change the applied constant force on the master blocks
			if (constprs != -1)
			{
				chngconstforce();
			}
			//
			TIME = TIME + DT;
			//Master block, check them block by block
			for(mn=0; mn<NMASTER; mn++)
			{
				mbmotion(mn);
			}
			//Individual block, check them box by box
			boxestodetect=0;
#ifdef _OPENMP
#pragma omp parallel for default(shared) private(lbx,tddet,bx,nb,ddet) schedule(runtime)
#endif
			for(lbx=0; lbx<NBOXES; lbx++)// For every box
			{
				updatemotion = 0;
				if(box_detectflag[lbx] != -1)// Need to update motion
				{
					tddet = 0.0;
					bx = blockinbox[lbx];
					while(bx != NULL)// Traverse all the blocks in this box
					{
						nb = bx->nblck;
						if(bx->flag == 0)// Individual
						{
							ddet = ibmotion(nb);// Processing INDIVIDUAL blocks, return max displ of block
						}
						else// Deformable
						{
							ddet = jbdir[nb]->add;
						}
						tddet = MaxValue(tddet, ddet);
						bx = bx->next;// Get next block in this box 
					}
					box_delta_add[lbx] = tddet;
					box_add[lbx] = tddet;
				}
				else// No need to update motion
				{
					if(blockinbox[lbx] != NULL)
					{
						box_add[lbx] += box_delta_add[lbx];// Increase box's add
#ifdef _OPENMP
#pragma omp critical
{
#endif
	skipbox++;
#ifdef _OPENMP
}
#endif
					}
				}
				//Complete contact detection required in this box
				if(box_add[lbx] > 0.5*TOLCTC)
				{
					box_detectflag[lbx] = 1;
				}
				//Motion update required in this box
				else if(box_add[lbx] > ZERO)
				{
					box_detectflag[lbx] = 0;
				}
				else if(updatemotion == 1)
				{
					box_detectflag[lbx] = 0;
				}
				else
				{
					box_detectflag[lbx] = -1;
				}
				if(blockinbox[lbx] != NULL && (jcyc==0 || box_detectflag[lbx] == 1)) 
				{
#ifdef _OPENMP
#pragma omp critical
{
#endif
	box_detectlist[boxestodetect] = lbx;
	++boxestodetect;
#ifdef _OPENMP
}
#endif
				}
			}
			//Update position of boundary
			for(nb=0; nb<NBOUND; nb++)
			{
				if(bnddir[nb] != NULL && bnddir[nb]->nbc != 0)
				{
					for(i=0; i<bnddir[nb]->nbc; i++)
					{
						if(bnddir[nb]->bc[i].nsteps < 0)// Finished b.c.
						{
							continue;
						}
						if(bnddir[nb]->bc[i].functiontype == 0)// Const velocity
						{
							dsbound = bnddir[nb]->bc[i].speed*DT;
						}
						else if(bnddir[nb]->bc[i].functiontype == 1)// sine function
						{
							omiga = 2*PI*bnddir[nb]->bc[i].speed;// angular velocity = 2*pi*frequency
							dsbound = bnddir[nb]->bc[i].bcvalue * 
									(sin(omiga*(jcyc+1)*DT) - sin(omiga*jcyc*DT));
						}
						bnddir[nb]->plane.p.x += dsbound * bnddir[nb]->bc[i].direction.x;
						bnddir[nb]->plane.p.y += dsbound * bnddir[nb]->bc[i].direction.y;
						bnddir[nb]->plane.p.z += dsbound * bnddir[nb]->bc[i].direction.z;
						locateboundary(nb);
						bnddir[nb]->bc[i].nsteps--;
					}
				}
			}
			//Write plot data
			//Write plot data
			//

			//REBOX master or individual block if required
			//Traverse block directory
			//After rebox, adr need to be reset
			//If no need for rebox, no need for getlist, either
			for(nb=0; nb<NBLOK; nb++)// Deal with individual block
			{
				if(jbdir[nb] == NULL)
				{
					continue;// If block is deactivated
				}
				if(jbdir[nb]->jflag == 1)  
				{
					continue;// If fixed block 
				}
				if(jbdir[nb]->adr < TOLRX) 
				{
					continue;// If accumulated displ. for rebox is not large enough
				}
				if(box_detectflag[jbdir[nb]->nbox] == -1) 
				{
					continue;// Block is in a motionless box
				}
				if(jbdir[nb]->nind == MINUS1)// Individual
				{
					fl = 0;
				}
				else// Slave
				{
					fl = 1;
				}
				//Reboxing is required
				jelim = 0;// jelim: =1 for eliminate; =0 for not
				nbox  = jbdir[nb]->nbox;
				rebox(nb, fl, nbox, &(jbdir[nb]->centroid), &jelim); 
				//Update block and box lists, reset adr
				//If this block was deactivated, eliminate it
				if(jelim == 0)
				{
					nc = jbdir[nb]->nc;
					getcorner(nb, ccorner, nc);
					getlist(nb, ccorner, nc, fl);
					jbdir[nb]->adr = 0.0;// Reset adr
				}
				else// jelim=1 for elimination
				{
					dellist(nb);// Eliminate relative list.
					freeblock(nb);
					NBLOK1--;
				}
			}
			//Detect contacts where  required
			//Check contact completely for a box when necessary
			//Other times perform rough contact detection
			//just for potential and real contact
			//except when box_detectflag =1 (displacement large enough)
			//complete check is performed
			myid=0;
			nbx=0;
#ifdef _OPENMP
			//omp_set_num_threads(4);
			omp_set_dynamic(0);
#pragma omp parallel default(shared) private(lbx,detectflag,boxdetectflag,myid,i,bb,nb1)
			{
				myid = omp_get_thread_num();
				if(myid==0 && jcyc==0) 
				{
					printf("num threads = %d\n",omp_get_num_threads());
					printf("BSIZE = %e\n",BSIZE);
					printf("NBOXES = %d\n",NBOXES);
				}
				nodeA = (int *)_calloc(MAX_CORNER_NUM, sizeof(int));
				nodeB = (int *)_calloc(MAX_CORNER_NUM, sizeof(int));
				pntA = (struct s_point*)_calloc(MAX_CORNER_NUM, sizeof(struct s_point)); // GHB
				pntB = (struct s_point*)_calloc(MAX_CORNER_NUM, sizeof(struct s_point)); // GHB
				A.nodes=(struct s_node *)_calloc(MAX_CORNER_NUM, sizeof(struct s_node)); // GHB
				for(i=0; i<MAX_CORNER_NUM; i++)
				{
					A.nodes[i].neighbor=(int *)_calloc(MAX_NEIGHBOR_NUM, sizeof(int));
				}
				B.nodes=(struct s_node *)_calloc(MAX_CORNER_NUM, sizeof(struct s_node)); // GHB
				for(i=0; i<MAX_CORNER_NUM; i++)
				{
					B.nodes[i].neighbor=(int *)_calloc(MAX_NEIGHBOR_NUM, sizeof(int));
				}
#endif
				lbx=0;
#ifdef _OPENMP
#pragma omp for schedule(runtime)
#endif
				for(i=0; i<boxestodetect; i++)
				{
					lbx=box_detectlist[i];
					detectflag=(jcyc==0)?1:0;
					detect(lbx, detectflag);
                } 
#ifdef _OPENMP
				_free(nodeA); // GHB
				_free(nodeB); // GHB
				_free(pntA); // GHB
				_free(pntB); // GHB
				freeAB(); // GHB
			} // omp parallel
#endif
#ifdef _OPENMP
#pragma omp parallel for default(shared) private(lbx,i,bb,nb1) schedule(runtime)
#endif
			for(i=0; i<boxestodetect; i++)
			{
				lbx=box_detectlist[i];
				box_detectflag[lbx] = 0;
				bb = blockinbox[lbx];
				while(bb != NULL)
				{
					nb1  = bb->nblck;
					if(jcyc==0 || jbdir[nb1]->add >=0.5*TOLCTC )
						jbdir[nb1]->add = 0.0;
					bb = bb->next; 
				}
			}
			if (jcyc != 0 ) roughdetect();
			//Contact   sweep
			//Scheme for contact sweep:
			//Traverse the directory of contact objects, not the block directory
			//If nb1 or nb2 are deactivated, delete this object from directory
			//Set the cflag of every object back to 0 for next time step.
			purgecontdir();
#if defined(_OPENMP) && defined(ACFCRIT)
#pragma omp parallel for default(shared) private(i) schedule(runtime)
#endif
#ifdef CFPROC1
			for(i=0; i<NCONT; i++)
			{
				cfprocessing(i, jcyc);
			}
#else
			cfprocessing_overparticle(jcyc);
#endif
			count_cp += NCONT;
			//Print results
			//Print results
			//Print results
			
			//Write restart file
			//Write restart file
			//Write restart file
			
			//
			if(count_group+1-(count_group+1)/OUT_NUM*OUT_NUM == 0)
			{
				//liwei: CTAreaM[96]
				computeArea();
				//liwei: CTF[74]
				computeCTF();
				//liwei: compute "cnt_stress"
				i_out = (count_group+1)/OUT_NUM - 1;
				cnt_stress[0][i_out] = CTF[0]/topArea;
				//
				fprintf(OUT_info,"%d ",count_cycle+1);
				fprintf(OUT_info,"%6.5f ", cnt_stress[0][i_out]);
				//
				totalArea = 0;
				totalForce = 0;
				for(i=1;i<73;i++)
				{
					cnt_stress[i][i_out] = CTF[i]/CTAreaM[i+11];
					fprintf(OUT_info,"%6.5f ", cnt_stress[i][i_out]);
					totalArea = totalArea + CTAreaM[i+11];
					totalForce = totalForce + CTF[i];
				}
				cnt_stress[73][i_out] = totalForce/totalArea;
				fprintf(OUT_info,"%6.5f ", cnt_stress[73][i_out]);
				//liwei: the value of theta1'/theta3'
				cnt_stress[74][i_out] = cnt_stress[0][i_out]/cnt_stress[73][i_out];
				fprintf(OUT_info,"%6.5f ", cnt_stress[74][i_out]);
				//liwei: the value of theta3'/pressure
				cnt_stress[75][i_out] = cnt_stress[73][i_out]/constprs;
				fprintf(OUT_info,"%6.5f ", cnt_stress[75][i_out]);
				//liwei: the value of the volume of the loading cell
				fprintf(OUT_info,"%18.16lf ", volume);
				//liwei: the value of the contact force between particles and bottom plane
				cnt_stress[76][i_out] = CTF[73]/topArea;
				fprintf(OUT_info,"%6.5f\n",cnt_stress[76][i_out]);
			}
			//
			if(count_group+1-(count_group+1)/N_PLOT*N_PLOT == 0)
			{
				//Write plot data
				//Write plot data
				out_plot(OUT_plot);
			}
			//
			if(count_group+1-(count_group+1)/N_OUT*N_OUT == 0)
			{
				//Print results
				//Print results
				out_cnt(OUT_cnt);
			}
			//
			fprintf(stderr,"%d-%d\n", countSTAC,count_cycle);
			count_cycle = count_cycle + 1;
			jcyc = jcyc + 1;
		}
		//liwei: compute the value of stdev_1
		var_lenth = CYCLE_NUM/OUT_NUM;
		var_mean = mean_value(cnt_stress[74],var_lenth);
		stdev_1 = stdev_value(cnt_stress[74],var_mean,var_lenth);
		//liwei: compute the value of stdev_2
		var_mean = mean_value(cnt_stress[75],var_lenth);
		stdev_2 = stdev_value(cnt_stress[75],var_mean,var_lenth);
		//liwei: compute the theta1'
		theta1 = mean_value(cnt_stress[0],var_lenth);
		//liwei: compute the theta3'
		theta3 = mean_value(cnt_stress[73],var_lenth);
		//
		fprintf(stderr,"stdev_1 = %6.5f,stdev_2 = %6.5f\n",stdev_1,stdev_2);
		fprintf(stderr,"theta1 = %6.5f,theta3 = %6.5f\n",theta1,theta3);
	}
	fprintf(OUT_info,"theta1 theta3 stdev_1 stdev_2\n");
	fprintf(OUT_info,"%6.5f %6.5f %6.5f %6.5f\n",theta1,theta3,stdev_1,stdev_2);
	//liwei: give the axial and confining stress values
	THETA1 = theta1;
	THETA3 = theta3;
	//Write restart file
	//Write restart file
	routinerst(jcyc);
}


//liwei: compute the mean value of "var" array 2015.12.10
double mean_value(double *var, int n)
{
	//var->the input 1-dimension array
	//n->the length of the input array
	int i;
	double total, average;
	total = 0;
	for(i=0; i<n; i++)
	{		
		total = total + var[i];
	}
	average = total/n;
	return average;
}
//liwei: compute the standard deviation of the 1-dimension array with respect to "val"
double stdev_value(double *var, double val, int n)
{
	//var->the input 1-dimension array
	//n->the length of the input array
	//val->the mean value of "var" or an input value
	//
	int i;
	double total,stdev;
	total = 0;
	for(i=0; i<n; i++)
	{
		total = total + (var[i]-val)*(var[i]-val);
	}
	stdev = sqrt(total/(n-1));
	return stdev;
}

//liwei: move the top platen downward
//liwei: the number of top platen must be set to be "97"
void movedown(void)
{
	//if b.c of the top platen exist before,delete them
	if(mdir[97]->nbc != 0)
	{
		_free(mdir[97]->bc);
	}
	//only one "1" b.c is defined
	mdir[97]->nbc = 1;
	mdir[97]->bc = (struct bndrycndtn*)_calloc(1, sizeof(struct bndrycndtn));
	mdir[97]->bc[0].bctype = 1;
	mdir[97]->bc[0].functiontype = 0;
	mdir[97]->bc[0].nnode = -1;
	mdir[97]->bc[0].bcvalue = value_displacement;//set to be the specified value
	mdir[97]->bc[0].nsteps = 1;
	mdir[97]->bc[0].speed = mdir[97]->bc[0].bcvalue/DT;
	mdir[97]->bc[0].direction.x = 0;
	mdir[97]->bc[0].direction.y = 0;
	mdir[97]->bc[0].direction.z = -1;
}
//liwei: move the top platen upward
//liwei: the number of top platen must be set to be "97"
void moveup(void)
{
	//if b.c of the top platen exist before,delete them
	if(mdir[97]->nbc != 0)
	{
		_free(mdir[97]->bc);
	}
	//only one "1" b.c is defined
	mdir[97]->nbc = 1;
	mdir[97]->bc = (struct bndrycndtn*)_calloc(1, sizeof(struct bndrycndtn));
	mdir[97]->bc[0].bctype = 1;
	mdir[97]->bc[0].functiontype = 0;
	mdir[97]->bc[0].nnode = -1;
	mdir[97]->bc[0].bcvalue = value_displacement;//set to be the specified value
	mdir[97]->bc[0].nsteps = 1;
	mdir[97]->bc[0].speed = mdir[97]->bc[0].bcvalue/DT;
	mdir[97]->bc[0].direction.x = 0;
	mdir[97]->bc[0].direction.y = 0;
	mdir[97]->bc[0].direction.z = 1; // the direction is transferred to (0 0 1) opposite to the movedown function
}

//liwei: compute the contact area of each membrane block 2015.12.7
void computeArea(void)
{
	int i, j, k, m, layer_num, count0, count1;
	double x1, x2, x, y1, y2, y, alpha1, alpha2, width, X, Y, iArea, ivolume;
	double coordinates[13][2];
	double inters_point[13][2];
	double radius[96];
	count0 = 1;
	count1 = 0;
	ivolume = 0;
	for (i=0; i<8; i++)
	{
		// Get the coordinates of the membranes' centriods
		for (j=0; j<12; j++)
		{
			X = jbdir[count0]->centroid.x;
			Y = jbdir[count0]->centroid.y;
			radius[count0-1] = sqrt((X-1)*(X-1)+(Y-1)*(Y-1)) - 0.0508;
			coordinates[j][0] = jbdir[count0]->centroid.x - 0.0508*cos(j*PI/6);
			coordinates[j][1] = jbdir[count0]->centroid.y - 0.0508*sin(j*PI/6);
			count0 = count0 + 1;
		}
		coordinates[j][0] = coordinates[0][0];
		coordinates[j][1] = coordinates[0][1];

		// Compute the coordinates of the inters_points
		for (k=0; k<12; k++)
		{
			x1 = coordinates[k][0];
			x2 = coordinates[k+1][0];
			y1 = coordinates[k][1];
			y2 = coordinates[k+1][1];
			alpha1 = k*PI/6;
			alpha2 = (k+1)*PI/6;
			inters_point[k][0] = 2*( (x1*cos(alpha1)+y1*sin(alpha1))*sin(alpha2)-(x2*cos(alpha2)+y2*sin(alpha2))*sin(alpha1));
			inters_point[k][1] = 2*(-(x1*cos(alpha1)+y1*sin(alpha1))*cos(alpha2)+(x2*cos(alpha2)+y2*sin(alpha2))*cos(alpha1));
		}
		inters_point[k][0] = inters_point[0][0];
		inters_point[k][1] = inters_point[0][1];

		iArea = 0;
		for (m=0; m<12; m++)
		{
			x1 = inters_point[m][0];
			x2 = inters_point[m+1][0];
			y1 = inters_point[m][1];
			y2 = inters_point[m+1][1];
			width = sqrt(pow(x1-x2,2)+pow(y1-y2,2));
			CTAreaM[count1] = width * 0.0762;
			iArea = iArea + 0.5 * width * radius[count1];
			count1 = count1 + 1;
		}
		if(i == 7)
		{
			ivolume = ivolume + iArea*(jbdir[97]->centroid.z - 0.01 - 0.5834);
		}
		else
		{
			ivolume = ivolume + iArea*0.0762;
		}
	}
	volume = ivolume;
	
}

//liwei: compute the contact force of the top platen, the membrane blocks and also the bottom platen 2015.12.7

void computeCTF(void)
{
	int i, j, k, m, count0, blk_num[74];
	double fx, fy, fz;

	//liwei: set the number of special blocks 2015.12.7
	blk_num[0] = 97;
	count0 = 13;
	for(i=1;i<73; i++)
	{
		blk_num[i] = count0;
		count0 = count0 + 1;
	}
	blk_num[73] = 0;
	//liwei: compute the contact force 2015.12.7
	for(j=0; j<74; j++)
	{
		CTF[j] = 0;
		for(k=0; k<NCONT; k++)
		{
			if(contdir[k]->pflag == 0)
			{
				continue;
			}
			if((contdir[k]->A == blk_num[j] && contdir[k]->Aflag != -1)||(contdir[k]->B == blk_num[j] && contdir[k]->Bflag != -1))
			{
				for(m=0; m<contdir[k]->num_cntpnt; m++)
				{
					if(contdir[k]->cntpnt[m].overlap >= 0)
					{
						fx = 0;
						fy = 0;
						fz = 0;
					}
					else
					{
						fx = contdir[k]->cntpnt[m].Fnc*contdir[k]->cp.n.x - contdir[k]->cntpnt[m].Fsc.x;
						fy = contdir[k]->cntpnt[m].Fnc*contdir[k]->cp.n.y - contdir[k]->cntpnt[m].Fsc.y;
						fz = contdir[k]->cntpnt[m].Fnc*contdir[k]->cp.n.z - contdir[k]->cntpnt[m].Fsc.z;
					}

					if(j == 0 || j == 73)
					{
						CTF[j] = CTF[j] + sqrt(fz*fz);
					}
					else
					{
						CTF[j] = CTF[j] + sqrt(fx*fx + fy*fy);
					}
				}
			}
		}
	}
}

//liwei: output the plot info into file 2015.12.16
void out_plot(FILE *fp)
{
	int nb, nc, i, j, tp;
	struct contactlist *cntct;
	int no;

	fprintf(fp, "ITEMS: PARTICLES\n"); // Particles
	fprintf(fp, "%d\n", NBLOK1);

	for(nb=0; nb<NBLOK; nb++)
	{
		if(jbdir[nb] == NULL) // Deactived particle
		{
			continue;
		}

		nc = jbdir[nb]->nc;
		getcorner(nb,ccorner,nc);
		tp = jbdir[nb]->nbtype;
		if(tp >= 0)
		{
			tp++;
		}
		else
		{
			tp = -tp;
		}
		//liwei: change the "1" to the particle's "mass"
		fprintf(fp, "Element: id mass type centriod[3] minertia[3] princpdir[3][3] velocity[2][3] vertex[n][3]\n");
		fprintf(fp, "%d,%18.16lf,%d\n", nb+1, jbdir[nb]->mass, tp);// 1 for active particle
		fprintf(fp, "%18.16lf,%18.16lf,%18.16lf\n",jbdir[nb]->centroid.x, jbdir[nb]->centroid.y,jbdir[nb]->centroid.z);//liwei: centriod
		fprintf(fp, "%18.16lf,%18.16lf,%18.16lf\n",jbdir[nb]->minertia[0],jbdir[nb]->minertia[1],jbdir[nb]->minertia[2]);//liwei: moment of inertia
		fprintf(fp, "%18.16lf,%18.16lf,%18.16lf\n",jbdir[nb]->princpdir[0][0],jbdir[nb]->princpdir[0][1],jbdir[nb]->princpdir[0][2]);//liwei: principle axis 0 direction
		fprintf(fp, "%18.16lf,%18.16lf,%18.16lf\n",jbdir[nb]->princpdir[1][0],jbdir[nb]->princpdir[1][1],jbdir[nb]->princpdir[1][2]);//liwei: principle axis 1 direction
		fprintf(fp, "%18.16lf,%18.16lf,%18.16lf\n",jbdir[nb]->princpdir[2][0],jbdir[nb]->princpdir[2][1],jbdir[nb]->princpdir[2][2]);//liwei: principle axis 2 direction
		fprintf(fp, "%18.16lf,%18.16lf,%18.16lf\n",jbdir[nb]->velocity[0],jbdir[nb]->velocity[1],jbdir[nb]->velocity[2]);//liwei: velocity
		fprintf(fp, "%18.16lf,%18.16lf,%18.16lf\n",jbdir[nb]->velocity[3],jbdir[nb]->velocity[4],jbdir[nb]->velocity[5]);//liwei: angular
		////////////////
		/* 2D VERSION */
		if (_2D_VERSION != 1)
		{
			for(i=0; i<nc; i++)
			{
				fprintf(fp, "%18.16lf,%18.16lf,%18.16lf\n", ccorner[i][0], ccorner[i][1], ccorner[i][2]);
			}
		}
		else
		{
			for(i=0; i<nc/2; i++)
			{
				fprintf(fp, "%18.16lf,%18.16lf,%18.16lf\n", ccorner[i][0], ccorner[i][1], ccorner[i][2]);
			}
			for(i=0; i<nc/2; i++)
			{
				fprintf(fp, "%18.16lf,%18.16lf,%18.16lf\n", ccorner[i][0], ccorner[i][1]+.001,ccorner[i][2]);
			}
		}
	}
}

//liwei: output the contact info into file 2015.12.16
void out_cnt(FILE *fp)
{	
	fprintf(fp,"ITEM: A B gap slipped CP->N CP->P Fns Fss[3] num_cntpnt overlap pnt[3] Fnc Fsc[3] force\n");
	outcontact(fp);
}