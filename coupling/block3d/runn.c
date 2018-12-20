#include "system.h"
#include "globals.h"
#include "prototypes.h"
//#include <omp.h>
//
//
//
//
//
void run(void)
{
	//
	//		Run the simulation
	//
	fprintf(IOUT, "\n\n *** Running ***\n");
	check(INPT);
	//
	//				Number of cycles, frequency of outpur, 
	//					frequency of plots, frequency of restart
	//		
	fscanf(INPT, "%d%d%d%d", &NCYCLE, &NPRINT, &NPLOT, &NRESTART);
	fgets(tail, MAX_STR_SIZE, INPT);
	fprintf(IOUT,"%d %d %d %d\n", NCYCLE, NPRINT, NPLOT, NRESTART);
	//
	//				If new particles generated, recalculate the optimum box size
	//					and redo the space decompositon
	//
	if(reboxing == 1 && NBLOK > 1000)	
	{
//		BoxSizeOptimization();
	}
	motion();
}
//
//
//
//
//
void motion(void)
{    
	//
	//		This is the main subroutine 
	//		For each cycle it performs : Block processing
	//									 Contact detection
	//									 Contact processing
	//
	//		1. Block processing includes computation of displacements
	//			and velocities of each block based on total forces
	//			acting on that block and using newton's second law.
	//
	//		2. Contact detection is performed in those boxes where
	//			the maximum accumulated block displacement (tddet)
	//			exceeds an specified value(TOLDT).
	//
	//		3. During the contact sweep the new contact forces are
	//			computed for each existing contact based on the new
	//			block locations.
	//
	double tddet, ddet;
	int lbx,nbx;
	int nc, nbox, i, jelim, nb, mn, fl;
    int detectflag, boxdetectflag, myid, nb1;
	struct blk_box *bx;
	double dsbound, omiga;
	double ta,tb,tc,td,te,tf,tg,th,ti,tj,tk,tl,t0,t1;
	struct blk_box *bb;
	//
	//liwei: the count number for the type force1, force2
	int count1, count2;
	//liwei: parameters for adding the PID controlled forces 2017.3.15
	int count_PID, ii, j, k;
	double initialforce[20], additionalforce[20], cntforce_z[20], ContactCount[20], fz, Fz, I_time;
	//liwei: PID controlled parameters
	double error = 0;
	double I_err = 0;
	double error_old, P_err, D_err;
	double uu = 0, uu_max, set_points;
	//liwei: set the initial value for the ContactCount
	if (num_masters_PID != -1)
	{
		for (ii = 0;ii < num_masters_PID; ii++)
		{
			ContactCount[ii] = 0;
		}
	}
	
	//liwei: never print this part in PLOT files 2015.11.10

	//fprintf(IPLT, "LIBRARY\n");
	//fprintf(IPLT, "library3.vlb\n");
	//fprintf(IPLT, "%d\n", plots);
	//fprintf(IPLT, "%f,%f\n", 1.8, 3.0);		// Plot range
	//fprintf(IPLT, "%f,%f\n", 1.8, 3.0);
	//fprintf(IPLT, "%f,%f\n", 0.0, 2.0);

	//Pin[0] = 0.061238205852514;
	//Pin[1] = 0;
	//Pin[2] = -0.0065484459185662;
	plots  = NCYCLE/NPLOT;
	//
	for(jcyc=0; jcyc<NCYCLE; jcyc++)		// For every cycle (time step)  
	{
		//if (jbdir[4]->node[2].z + jbdir[4]->centroid.z < 0.45)
		//	jcyc = jcyc;

		//if (jcyc % 10 == 0)
		//fprintf(IOUT,"\nparticle4:	%f	%f	%f",jbdir[4]->centroid.x,jbdir[4]->centroid.y,jbdir[4]->centroid.z);
		
		if(DEBUG) 
		{
			t0 = walltime();
			// fprintf(stderr,"Cycle number: %d\n", jcyc);
			// fflush(stderr);
		}
		//
		//			Need to add constant force on a block
		//
		if(nb_acf != -1)
		{
			if(jcyc == nstep_acf)
			{
				if(type_acf == 1)			// Force type
				{
					jbdir[nb_acf]->constforce[0] += fx_acf;
					jbdir[nb_acf]->constforce[1] += fy_acf;
					jbdir[nb_acf]->constforce[2] += fz_acf;
				}
				else						// Moment type
				{
					jbdir[nb_acf]->constforce[3] += fx_acf;
					jbdir[nb_acf]->constforce[4] += fy_acf;
					jbdir[nb_acf]->constforce[5] += fz_acf;
				}
			}
		}
		//
		//liwei: change the applied constant force on the master blocks
		if (constprs != -1)
		{
			/*if(jcyc+1-(jcyc+1)/NPRINT*NPRINT == 0)
			{
				chngconstforce();
			}*/
			chngconstforce();
		}

		//liwei: Need to add constant forces on different master blocks
		if (num_masters_1 != -1)
		{
			for(count1=0; count1<num_masters_1; count1++)
				{
					if (jcyc == nstep_force1[count1])
					{
						jbdir[blocklist_force1[count1]]->constforce[0] = force1_x[count1];
						jbdir[blocklist_force1[count1]]->constforce[1] = force1_y[count1];
						jbdir[blocklist_force1[count1]]->constforce[2] = force1_z[count1];
					}
				}
		}
		
		//liwei: Need to add harmonic forces on different master blocks
		if (num_masters_2 != -1)
		{
			for(count2=0; count2<num_masters_2; count2++)
			{
				if (jcyc >= nstep_force2[count2])
				{
					jbdir[blocklist_force2[count2]]->constforce[0] = 
					direction2_x[count2]*(initial_force2[count2]+amplitude_2[count2]*(1-cos(2*PI*frequency_2[count2]*(jcyc-nstep_force2[count2])*DT)));
					jbdir[blocklist_force2[count2]]->constforce[1] = 
					direction2_y[count2]*(initial_force2[count2]+amplitude_2[count2]*(1-cos(2*PI*frequency_2[count2]*(jcyc-nstep_force2[count2])*DT)));
					jbdir[blocklist_force2[count2]]->constforce[2] = 
					direction2_z[count2]*(initial_force2[count2]+amplitude_2[count2]*(1-cos(2*PI*frequency_2[count2]*(jcyc-nstep_force2[count2])*DT)));
				}
			}
		}

		//liwei: adding the PID controlled forces 2017.3.16
		if (num_masters_PID != -1)
		{
			for (count_PID = 0; count_PID < num_masters_PID; count_PID++ )
			{
				
				//1-->solve out sleeper contact force in Z direction
				Fz = 0;
				for (j = 0; j < NCONT; j++)
				{					
					if (contdir[j]->pflag == 0)
					{
						continue;
					}
					if((contdir[j]->A == sleeper_ID[count_PID] && contdir[j]->Aflag != -1)||(contdir[j]->B == sleeper_ID[count_PID] && contdir[j]->Bflag != -1))
					{
						for (k = 0; k < contdir[j]->num_cntpnt; k++)
						{
							if (contdir[j]->cntpnt[k].overlap >= 0)
							{
								fz = 0;
							}
							else
							{
								fz = contdir[j]->cntpnt[k].Fnc*contdir[j]->cp.n.z - contdir[j]->cntpnt[k].Fsc.z;
							}
							Fz = Fz + sqrt(fz*fz);
						}
					}
				}
				cntforce_z[count_PID] = Fz;
				//if contact, starts
				if (cntforce_z[count_PID] > 0)
				{
					ContactCount[count_PID]++;
				}
				//2-->initial value
				initialforce[count_PID] = 0;
				additionalforce[count_PID] = 0;
				//3-->start to compute the applied force
				if (jcyc > 0 && jcyc + 1 <= factor1*JCYC1)
				{
					jbdir[sleeper_ID[count_PID]]->mass = MASS * ((jcyc+1)/(factor1*JCYC1));
				}
				else if (jcyc + 1 > factor1*JCYC1 && jcyc + 1 <= JCYC1)
				{
					jbdir[sleeper_ID[count_PID]]->mass = MASS;
				}
				else if (jcyc + 1 > JCYC1 && jcyc + 1 - JCYC1 <= factor2*(JCYC2 - JCYC1))
				{
					jbdir[sleeper_ID[count_PID]]->mass = MASS;
					initialforce[count_PID] = Iforce * ((jcyc + 1  - JCYC1)/(factor2 * (JCYC2 - JCYC1)));
				}
				else if ((jcyc + 1 - JCYC1) > factor2 * (JCYC2 - JCYC1) && jcyc + 1 <= JCYC2)
				{
					jbdir[sleeper_ID[count_PID]]->mass = MASS;
					initialforce[count_PID] = Iforce;
				}
				else
				{
					jbdir[sleeper_ID[count_PID]]->mass = MASS;
					initialforce[count_PID] = Iforce;
					//get the additional force by using interpolation-->linear method
					I_time = (jcyc + 1 - JCYC2) * DT;
					additionalforce[count_PID] = linear_intplt( ADF[0],ADF[count_PID + 1],col,I_time );
				}
				//4-->Servo Control mechanism
				if (ContactCount[count_PID] > 1)
				{
					error_old = error;
					set_points = jbdir[sleeper_ID[count_PID]]->mass*9.8 + initialforce[count_PID] + additionalforce[count_PID];
					error = set_points - cntforce_z[count_PID];
					P_err = error;
					I_err = I_err + error_old*DT;
					D_err = (error - error_old)/DT;
					uu = (Kp[count_PID]*P_err) + (Ki[count_PID]*I_err) + (Kd[count_PID] * D_err);
					/*uu_max = set_points;
					if (uu > uu_max)
					{
						uu = uu_max;
					}*/
					jbdir[sleeper_ID[count_PID]]->constforce[0] = 0;
					jbdir[sleeper_ID[count_PID]]->constforce[1] = 0;
					jbdir[sleeper_ID[count_PID]]->constforce[2] = -uu;
				}
				else
				{
					jbdir[sleeper_ID[count_PID]]->constforce[0] = 0;
					jbdir[sleeper_ID[count_PID]]->constforce[1] = 0;
					jbdir[sleeper_ID[count_PID]]->constforce[2] = cntforce_z[count_PID] - (jbdir[sleeper_ID[count_PID]]->mass*9.8 + initialforce[count_PID] + additionalforce[count_PID]);
				}
				//output the sleeper force in Z direction
				if(jcyc+1-(jcyc+1)/OFSLPFZ*OFSLPFZ == 0)
				{
					fprintf(OSLPFZ, "%18.16lf %18.16lf %18.16lf ", set_points, cntforce_z[count_PID], jbdir[sleeper_ID[count_PID]]->centroid.z);
				}
			}
			//output the sleeper force in Z direction
			if(jcyc+1-(jcyc+1)/OFSLPFZ*OFSLPFZ == 0)
			{
				fprintf(OSLPFZ, "\n");
			}
		}

		//disx += jbdir[0]->velocity[0]*DT;
		//disz += jbdir[0]->velocity[2]*DT;
		//roty += jbdir[0]->velocity[4]*DT;

		TIME = TIME + DT;
		//
		//			BLOCK SWEEP		
		//			Traverse the block linked list of every box 
		//
		// if(jcyc == 163)
		// {
			// printf("pause\n");
		// }
		//
		//			Master block, check them block by block
		//
		if (DEBUG) ta = walltime();
		for(mn=0; mn<NMASTER; mn++)
		{
			mbmotion(mn);
		}
		//
		//			Individual block, check them box by box
		//
		if (DEBUG) tb = walltime();
		boxestodetect=0;
#ifdef _OPENMP
#pragma omp parallel for default(shared) private(lbx,tddet,bx,nb,ddet) schedule(runtime)
#endif
		for(lbx=0; lbx<NBOXES; lbx++)		// For every box
		{
			updatemotion = 0;

			if(box_detectflag[lbx] != -1)	// Need to update motion
			{
				tddet = 0.0;
				bx = blockinbox[lbx];
				
				while(bx != NULL)			// Traverse all the blocks in this box
				{
					nb = bx->nblck;
/*					if(nb == 486 || nb == 487)
					{
						bx=bx->next;
						continue;
					}
*/					if(bx->flag == 0)		// Individual
					{
						ddet = ibmotion(nb);// Processing INDIVIDUAL blocks, return max displ of block
					}
					else					// Deformable
					{
						ddet = jbdir[nb]->add;
					}

					tddet = MaxValue(tddet, ddet);

					bx = bx->next;			// Get next block in this box 
				}

				box_delta_add[lbx] = tddet;
				box_add[lbx] = tddet;
			}
			else							// No need to update motion
			{
				if(blockinbox[lbx] != NULL)
				{
					box_add[lbx] += box_delta_add[lbx];	// Increase box's add
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

			if(box_add[lbx] > 0.5*TOLCTC)	// Complete contact detection required in this box
			{
				box_detectflag[lbx] = 1;
			}
			else if(box_add[lbx] > ZERO)	// Motion update required in this box
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
		if (DEBUG) tc = walltime();
		//
		//			Update position of boundary
		//
		for(nb=0; nb<NBOUND; nb++)
		{
			if(bnddir[nb] != NULL && bnddir[nb]->nbc != 0)
			{
				for(i=0; i<bnddir[nb]->nbc; i++)
				{
					if(bnddir[nb]->bc[i].nsteps < 0)			// Finished b.c.
					{
						continue;
					}
					
					if(bnddir[nb]->bc[i].functiontype == 0)		// Const velocity
					{
						dsbound = bnddir[nb]->bc[i].speed*DT;
					}
					else if(bnddir[nb]->bc[i].functiontype == 1)// sine function
					{
						omiga = 2*PI*bnddir[nb]->bc[i].speed;	// angular velocity = 2*pi*frequency
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
		if (DEBUG) td = walltime();
		//
		//			Write plot data
		//
		if(jcyc+1-(jcyc+1)/NPLOT*NPLOT == 0)
		{
			wplot();
		}
		//
		if (DEBUG) te = walltime();
		//
		//			REBOX master or individual block if required
		//			Traverse block directory
		//			After rebox, adr need to be reset
		//			If no need for rebox, no need for getlist, either
		//
		for(nb=0; nb<NBLOK; nb++)		// Deal with individual block
		{
			if(jbdir[nb] == NULL)	      
			{
				continue;				// If block is deactivated
			}
			if(jbdir[nb]->jflag == 1)  
			{
				continue;				// If fixed block 
			}
			if(jbdir[nb]->adr < TOLRX) 
			{
				continue;				// If accumulated displ. for rebox is not large enough
			}
			if(box_detectflag[jbdir[nb]->nbox] == -1) 
			{
				continue;				// Block is in a motionless box
			}

			if(jbdir[nb]->nind == MINUS1)// Individual
			{
				fl = 0;
			}
			else						// Slave
			{
				fl = 1;
			}
			//
			//		Reboxing is required
			//
			jelim = 0;					// jelim: =1 for eliminate; =0 for not
			nbox  = jbdir[nb]->nbox;
			rebox(nb, fl, nbox, &(jbdir[nb]->centroid), &jelim); 
			//
			//		Update block and box lists, reset adr
			//		If this block was deactivated, eliminate it
			//
			if(jelim == 0)
			{
				nc = jbdir[nb]->nc;
				getcorner(nb, ccorner, nc);
				getlist(nb, ccorner, nc, fl);
				jbdir[nb]->adr = 0.0;	// Reset adr
			}
			else						// jelim=1 for elimination
			{
				dellist(nb);			// Eliminate relative list.
				freeblock(nb);
				NBLOK1--;
			}
		}
		//
		//			Detect contacts where  required
		// 
		//			Check contact completely for a box when necessary
		//			Other times perform rough contact detection 
		//				(just for potential and real contact)
		//				except when box_detectflag =1 (displacement large enough) 
		//					complete check is performed
		//
		if (DEBUG) tf = walltime();
		myid=0;

		nbx=0;

#ifdef _OPENMP
		//omp_set_num_threads(4);
		omp_set_dynamic(0);
#pragma omp parallel default(shared) private(lbx,detectflag,boxdetectflag,myid,i,bb,nb1)
		{
		myid = omp_get_thread_num();
		if(myid==0 && jcyc==0) {
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

		if (DEBUG) tg = walltime();

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

		if (DEBUG) th = walltime();
                if (jcyc != 0 ) roughdetect();
		if (DEBUG) ti = walltime();

		//
		//			Contact   sweep 
		//                                                
		//			Scheme for contact sweep:
		//				Traverse the directory of contact objects, not the block directory
		//				If nb1 or nb2 are deactivated, delete this object from directory
		//				Set the cflag of every object back to 0 for next time step.
		//

		purgecontdir();

		if (DEBUG) tj = walltime();

		if(jcyc == NCYCLE-1)
		{
			foverlap = 0.0;				// In last step
			
		}

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

		if (DEBUG) tk = walltime();

		count_cp += NCONT;
		//
		//			Print results 
		//
		if(jcyc+1-(jcyc+1)/NPRINT*NPRINT == 0)
		{
			prnt(jcyc);
		}
		//
		//			Write restart file
		//
		if(jcyc+1-(jcyc+1)/NRESTART*NRESTART == 0)	
		{
			routinerst(jcyc+1);
		}
		if (DEBUG) {
			t1 = walltime();
			//fprintf(stderr,"Cycle number: %d %6.4f %6.4f %6.4f %6.4f %6.4f %6.4f %6.4f %6.4f %6.4f %6.4f %6.4f %6.4f %6.4f\n", jcyc,ta-t0,tb-ta,tc-tb,td-tc,te-td,tf-te,tg-tf,th-tg,ti-th,tj-ti,tk-tj,t1-tk,t1-t0);
			fprintf(stderr,"Cycle number: %d\n", jcyc);
			fflush(stderr);
		}
	}
}	
//
//
//
//
//
void intgrtdef(double *em, double *ve, double *dd, double *f, struct s_point *corner,
					struct s_point *cg, double *ddmx, int nd, int mn)
{
	//
	//		Explicit integration of block motions --only for deformable block
	//			(refer to p8.47 in Numerical Methods in Computational Solid Mechanics)
	//		Arguments:
	//			em: Mass
	//			ve: Velocity
	//			dd: Incremental displacement
	//			 f: Force
	//		corner: Node coordinate in global coordinate system
	//		    cg: Centroid
	//		  ddmx: Maximum absolute incremental displacement
	//			nd: Number of degree of freedom (= 3*nc)
	//			mn: = -1 for individual block, others is master block number
	//
	int i, k;
	double add;
	double omiga, dsm;
	//
	//				Update force vector because of pre-specified non-zero displacement
	//
	if((mn != -1) && (mdir[mn]->nbc > 0))
	{
		bcprep(mn, f);
	}
	//
	//				Integration on velocities and incremental displacements
	//				Get ddmx
	//
	*ddmx = 0.0;
	for(i=0; i<nd; i++)
	{
		ve[i] = (AA1*ve[i]+DT*f[i]/em[i])*AA2;
		dd[i] = ve[i]*DT;
		add   = fabs(dd[i]);
		if(*ddmx < add)
		{
			*ddmx = add;
		}
	}
	//
	//				Change the incremental displ. to the specified value for those d.o.f in B.C.s
	//
	if((mn != -1) && (mdir[mn]->nbc > 0))
	{
		for(i=0; i<mdir[mn]->nbc; i++)						// Deal with every B.C.
		{
			if(mdir[mn]->bc[i].bctype == 1)					// Displ. B.C.
			{
				if(mdir[mn]->bc[i].functiontype == 0)		// Const b.c
				{
					dsm = mdir[mn]->bc[i].speed*DT;
				}
				else if(mdir[mn]->bc[i].functiontype == 1)	// sine function
				{
					omiga = 2*PI*mdir[mn]->bc[i].speed;
					dsm = mdir[mn]->bc[i].bcvalue * (sin(omiga*(jcyc+1)*DT) - sin(omiga*jcyc*DT));
				}

				if(mdir[mn]->bc[i].nnode == -1)				// B.c applied to whole body
				{
					for(k=0; k<nd/3; k++)
					{
						if(mdir[mn]->bc[i].nsteps >= 0)
						{
							dd[k]   = dsm * mdir[mn]->bc[i].direction.x;
							dd[k+1] = dsm * mdir[mn]->bc[i].direction.y;
							dd[k+2] = dsm * mdir[mn]->bc[i].direction.z;
							mdir[mn]->bc[i].nsteps--;
						}
						else
						{
							dd[k]   = 0.0;
							dd[k+1] = 0.0;
							dd[k+2] = 0.0;
						}
					}
				}
				else										// B.c applied to a node
				{
					k = (mdir[mn]->bc[i].nnode)*3;
					if(mdir[mn]->bc[i].nsteps >= 0)
					{
						dd[k]   = dsm * mdir[mn]->bc[i].direction.x;
						dd[k+1] = dsm * mdir[mn]->bc[i].direction.y;
						dd[k+2] = dsm * mdir[mn]->bc[i].direction.z;
						mdir[mn]->bc[i].nsteps--;
					}
					else
					{
						dd[k]   = 0.0;
						dd[k+1] = 0.0;
						dd[k+2] = 0.0;
					}
				}
			}
		}
	}
	//
	//				Update corner coordinates
	//
	for(i=0; i<nd/3; i++)
	{
		corner[i].x += dd[3*i];
		corner[i].y += dd[3*i+1];
		corner[i].z += dd[3*i+2];
	}
	// 
	//				Update centroid (approximately)
	//
	cg->x = 0.0;
	cg->y = 0.0;
	cg->z = 0.0;
	for(i=0; i<nd/3; i++)
	{
		cg->x += corner[i].x;
		cg->y += corner[i].y;
		cg->z += corner[i].z;
	}
	cg->x = cg->x/(double)(nd/3);
	cg->y = cg->y/(double)(nd/3);
	cg->z = cg->z/(double)(nd/3);
}
//                                        
//
//
//
//
void intgrtrig(int nc, double *em, double dir[][3], double *ve, struct s_point *corner, 
			   double *dd, double *f, struct s_point *cg, double *ddmx)
{
	//
	//		Explicit integration of block motions --only for rigid block
	//			(refer to p8-47 in Numerical Methods in Computational Solid Mechanics)
	//		Arguments:
	//			em: Mass
	//		   dir: Principal directions (row vectors) (for rigid block)
	//			ve: Velocity
	//		corner: Corner coordinate relative to centroid of rigid block
	//			dd: Incremental displacement
	//			 f: Force
	//		    cg: Centroid of block
	//		  ddmx: Maximum absolute incremental displacement
	//
	double torque[3], vangular[3];		// Torque and angular velocity in principal coord. sys.
	double temp[3], temp1[3];
	double add;
	int i, j;
	double rm[3][3];
	double mag;
	//
	//				Integration on velocities and incremental displacements
	//				refer to Barbosa's thesis p45-47 for this part 
	//
	//				Translation always in GLOBAL coordinate system
	//
	for(i=0; i<3; i++)
	{
		ve[i] = (AA1*ve[i]+DT*f[i]/em[i])*AA2;
		if(jcyc == 0 && restarted == 0)			// Velocity evaluated halfway of every step
		{
			ve[i] = ve[i]/2;
		}
		dd[i] = ve[i]*DT;
	}
	////////////////
	/* 2D VERSION */
	if (_2D_VERSION == 1)
	{
		ve[1] = 0;
		dd[1] = 0;
	}
	/* END 2D VERSION */
	////////////////////
	//
	//				Transform tortue and angular velocity to principal coordinate system
	//				Note: In C convention, matrix is stored by rows.
	//		
	for(i=0; i<3; i++)
	{
		torque[i]   = dot(&f[3],  &dir[i][0], 3);
		vangular[i] = dot(&ve[3], &dir[i][0], 3);
	}
	torque[0] = torque[0]+(em[4]-em[5])*vangular[1]*vangular[2];
	torque[1] = torque[1]+(em[5]-em[3])*vangular[2]*vangular[0];
	torque[2] = torque[2]+(em[3]-em[4])*vangular[0]*vangular[1];
	for(i=0; i<3; i++)
	{
		vangular[i] = (AA1*vangular[i]+DT*torque[i]/em[i+3])*AA2;
		if(jcyc == 0 && restarted == 0)			// Velocity evaluated halfway of every step
		{
			vangular[i] = vangular[i]/2;
		}
	}
	////////////////
	/* 2D VERSION */
	if (_2D_VERSION == 1)
	{
		torque[0] = 0;
		torque[2] = 0;
		vangular[0] = 0;
		vangular[2] = 0;
	}
	/* END 2D VERSION */
	////////////////////
	//
	//				Transform angular velocity back to global coordinate system
	//				Calculate incremental rotation in global coordinate system
	//				Instead of equation 3.12 at page 47 of thesis, 
	//					use our own which can deal with large rotation
	//
	tensorbyvector(dir, vangular, &ve[3], 1);
	for(i=3; i<6; i++)
	{
		dd[i] = ve[i]*DT;
	}
	////////////////
	/* 2D VERSION */
	if (_2D_VERSION == 1)
	{
		dd[3] = 0;
		dd[5] = 0;
	}
	/* END 2D VERSION */
	////////////////////

	mag = sqrt(dd[3]*dd[3]+dd[4]*dd[4]+dd[5]*dd[5]);
	if(mag < ZERO)
	{
		ve[3]=0.0;
		ve[4]=0.0;
		ve[5]=0.0;
	}

	rotationmatrix(&dd[3], rm);
	//
	//				Update coordinates of centroid and every corner
	//				Calculate ddmx
	//
	*ddmx = 0.0;
	cg->x += dd[0];								// Only translation needed
	cg->y += dd[1];
	cg->z += dd[2];
	for(i=0; i<nc; i++)
	{
		temp1[0] = corner[i].x;
		temp1[1] = corner[i].y;
		temp1[2] = corner[i].z;

		tensorbyvector(rm, temp1, temp, 0);
		
		add = (temp[0]-corner[i].x+dd[0])*(temp[0]-corner[i].x+dd[0]) 
			+ (temp[1]-corner[i].y+dd[1])*(temp[1]-corner[i].y+dd[1])
			+ (temp[2]-corner[i].z+dd[2])*(temp[2]-corner[i].z+dd[2]);
		add = sqrt( add );

		if(*ddmx < add)
		{
			*ddmx = add;
		}
		corner[i].x = temp[0];					// Update coordinates
		corner[i].y = temp[1];
		corner[i].z = temp[2];
	}
	//
	//				Update principal axes of block
	//
	for(i=0; i<3; i++)
	{
		tensorbyvector(rm, dir[i], temp, 0);
		for(j=0; j<3; j++)
		{
			dir[i][j] = temp[j];	
		}
	}
	//
	//				Calculate energy
	//
	//rigidenergy(jcyc, 0, vangular);
}
//    
//
//
//
//
void rotationmatrix(double theta[], double rm[][3])
{
	//
	//		Rotate vector. All vectors are in Global coordinate system.
	//		Arguments:
	//			theta[3]: rotation vector, may be finite (large) rotation
	//			rm[3][3]: rotation matrix
	//		Refer to "LargeRotation of Rigid Block.doc" for detail
	//
	double angle, sina, cosa;
	double a[3];
	int i;
	//
	//				Normalize rotation vector
	//
	angle = theta[0]*theta[0]+theta[1]*theta[1]+theta[2]*theta[2];
	angle = sqrt(angle);
	if(angle < ZERO)
	{
		angle = 0.0;
		for(i=0; i<3; i++)
		{
			a[i] = 0.0;
		}
	}
	else


	{
		for(i=0; i<3; i++)
		{
			a[i] = theta[i]/angle;
		}
	}
	sina  = sin(angle);
	cosa  = cos(angle);
	//
	//				Calculate rotation matrix
	//				[rm]=cos(angle)*[I]+(1-cos(angle))*a*transpose(a)-sin(angle)*abar
	//						0		-a[3]	a[2]
	//				abar=	a[3]	0		-a[1]
	//						-a[2]	a[1]	0
	//
	rm[0][0] = a[0]*a[0]*(1-cosa)+cosa;
	rm[0][1] = a[0]*a[1]*(1-cosa)-a[2]*sina;
	rm[0][2] = a[0]*a[2]*(1-cosa)+a[1]*sina;
	rm[1][0] = a[1]*a[0]*(1-cosa)+a[2]*sina;
	rm[1][1] = a[1]*a[1]*(1-cosa)+cosa;
	rm[1][2] = a[1]*a[2]*(1-cosa)-a[0]*sina;
	rm[2][0] = a[2]*a[0]*(1-cosa)-a[1]*sina;
	rm[2][1] = a[2]*a[1]*(1-cosa)+a[0]*sina;
	rm[2][2] = a[2]*a[2]*(1-cosa)+cosa;
}
//
//
//
//
//
void tensorbyvector(double tensor[][3], double vector[], double rslt[], int fl)
{
	//
	//		Vector rotaion or coordinate transformation
	//		Arguments:
	//			tensor: row vector is the principal directional cosine
	//			vector: in principal direction's coordinate system
	//			  rslt: vector in global coordinate system
	//				fl: if fl==1, 	rslt = transpose(tensor) X vector
	//					if fl==0,	rslt = tensor X vector
	//
	int i,j;

	for(i=0; i<3; i++)
	{
		rslt[i] = 0.0;
		if(fl == 1)
		{
			for(j=0; j<3; j++)
			{
				rslt[i] = rslt[i]+tensor[j][i]*vector[j];
			}
		}
		else if(fl == 0)
		{
			for(j=0; j<3; j++)
			{
				rslt[i] = rslt[i]+tensor[i][j]*vector[j];
			}
		}
	}
}
//
//
//
//
//
void stress(double **B, double *di, double **strs, int nnode, int nint, int mtype)
{
	//
	//		This subroutine computes: incremental strains = B*DI
	//                             incremental stress  = D*DE 
	//                             total stresses    S = S+DS 
	//		Arguments:
	//			B:		B matrix
	//			di:		Incremental displacement
	//			strs:	Stresses        
	//			nnode:	Number of nodes
	//			nint:	Number of integration point
	//			mtype:  Material type.
	//
    int i, j, n, nn; 
	double exx, eyy, ezz, exy, eyz, exz, aa, bb, gg, sxx, syy, szz, sxy, syz, sxz;

	j = 0;
	for(i=0; i<nint; i++)
	{
		//
		//			STRAIN INCREMENTS
		//			Shear strain is engineering strain
		//			Only the linear part, see page 4 in folder FE Formula
		//
        exx = 0.0;
        eyy = 0.0;
        ezz = 0.0;
        exy = 0.0;
        eyz = 0.0;
        exz = 0.0;
		n = 0;
        for(nn=0; nn<nnode; nn++)	
		{
           exx = exx + B[0][j+nn] * di[n+0];
           eyy = eyy + B[1][j+nn] * di[n+1];
           ezz = ezz + B[2][j+nn] * di[n+2];
           exy = exy + B[0][j+nn] * di[n+1] + B[1][j+nn] * di[n+0];	
           eyz = eyz + B[1][j+nn] * di[n+2] + B[2][j+nn] * di[n+1];
           exz = exz + B[2][j+nn] * di[n+0] + B[0][j+nn] * di[n+2];	
           n = n + 3;
		}
        if(fabs(exx) < 1.0e-11)
		{
			exx = 0.0;
		}
        if(fabs(eyy) < 1.0e-11)
		{
			eyy = 0.0;
		}
        if(fabs(ezz) < 1.0e-11) 
		{
			ezz = 0.0;
		}
        if(fabs(exy) < 1.0e-11)
		{
			exy = 0.0;
		}
        if(fabs(eyz) < 1.0e-11)
		{
			eyz = 0.0;
		}
        if(fabs(exz) < 1.0e-11)
		{
			exz = 0.0;
		}

        aa = (1.0 + ENU[mtype]) * (1.0 - 2.0 * ENU[mtype]);		// Because mtype start from 0
        bb = EE[mtype] * ENU[mtype] / aa;						
        aa = (1.0 - ENU[mtype]) * EE[mtype] / aa;
        gg = 0.5 * EE[mtype] / (1.0 + ENU[mtype]);
		//
		//			STRESS INCREMENTS
		//
        sxx = aa*exx+bb*eyy+bb*ezz;
        syy = bb*exx+aa*eyy+bb*ezz;
        szz = bb*exx+bb*eyy+aa*ezz;
        sxy = gg*exy;
        syz = gg*eyz;
        sxz = gg*exz;
		//
		//			TOTAL STRESSES
		//
        strs[i][0] += sxx;
        strs[i][1] += syy;
        strs[i][2] += szz;
        strs[i][3] += sxy;
        strs[i][4] += syz;
        strs[i][5] += sxz;

        j = j + nnode;
	}
}
//
//
//
//
//
double shapechange(double *dsp, struct s_point *corner)
{
	// 
	//		Measure the maximum shape change of the deformable block
	//			Get the rotation of the edge from the FIRST corner to the SECOND corner
	//		Better computation scheme is required for later improvement
	//		Arguments:
	//			dsp:	incremental displacement for corner 1 and 2
	//			corner: nodal coordinates of corner 1 and 2
	//			tet:	rotation angle of edge from corner 1 to 2
	//
	double edge[3];							// edge vector from corner 1 to 2
	double dspdiff[3];						// difference of displacement between corner 1 and 2 
	double elength;
	int i;
	double res;

	diff(&dsp[3], &dsp[0], dspdiff);

	edge[0] = corner[0].x - corner[1].x;
	edge[1] = corner[0].y - corner[1].y;
	edge[2] = corner[0].z - corner[1].z;
	elength = sqrt( dot( edge, edge, 3 ) );

	for(i=0; i<3; i++)
	{
		dspdiff[i] = dspdiff[i]/elength;	// Change to rotation
	}

	res = sqrt( dot( dspdiff, dspdiff, 3 ) );

	return res;
}
//
//
//
//
//
void pkcauchy(double **B, double **strs, double *u12, int nnode, int nint, int nd)
{
	//
	//		This subroutine transforms P.K. stresses into	
	//		        CAUCHY stresses						
	//		CAUCHY = 1/DET(F)*F*PK*Transpose(F)	
	//
	double f[3][3], s[3][3], sft[3][3], fsft[3][3];
    int j, ix, n, m, ir, ic, k;
	double ss, af1, af2, af3, detf;

	j=0;
	for(ix=0; ix<nint; ix++)
	{
		for(n=0; n<3; n++)
		{
			for(m=0; m<3; m++)
			{
				f[n][m] = 0.0;
			}
		}
		//
		//			Deformation gradient F
		//			see page 5 in folder FE Formula
		//
		for(n=0; n<3; n++)
		{
			for(m=0; m<3; m++)
			{
				ir = m;
				ss = 0.0;
				for(ic=0; ic<nnode; ic++)
				{
					ss += B[n][j+ic] * u12[ir];	
					ir = ir + 3;
				}
				f[m][n] = ss;
			}
			f[n][n] = f[n][n] + 1.0;
		}
		//
		//			Determinant of f
		//
		af1 = f[1][1]*f[2][2] - f[1][2]*f[2][1];
		af2 = f[1][0]*f[2][2] - f[1][2]*f[2][0];
		af3 = f[1][0]*f[2][1] - f[1][1]*f[2][0];
		detf = f[0][0]*af1 - f[0][1]*af2 + f[0][2]*af3;    
		//
		//			P.K. stress
		//
		s[0][0] = strs[ix][0]; 
		s[0][1] = strs[ix][3];
		s[0][2] = strs[ix][5];           
		
		s[1][0] = strs[ix][3]; 
		s[1][1] = strs[ix][1];
		s[1][2] = strs[ix][4];

		s[2][0] = strs[ix][5]; 
		s[2][1] = strs[ix][4];
		s[2][2] = strs[ix][2];
		//
		//			SFT = P.K. Stress * Transpose(F)
		//      
		for(n=0; n<3; n++)
		{
			for(m=0; m<3; m++)
			{
				ss = 0.0;
				for(k=0; k<3; k++)
				{
					ss += s[n][k] * f[m][k];
				}
				sft[n][m] = ss;
			}
		}
		//
		//			F * SFT
		//   
		for(n=0; n<3; n++)
		{
			for(m=n; m<3; m++)
			{
				ss = 0.0;
				for(k=0; k<3; k++)
				{
					ss += f[n][k]*sft[k][m];
				}
				fsft[n][m] = ss;
			}
		}
		//
		//			CAUCHY STRESSES
		//          
		strs[ix][0] = fsft[0][0] / detf;
		strs[ix][1] = fsft[1][1] / detf;
		strs[ix][2] = fsft[2][2] / detf;
		strs[ix][3] = fsft[0][1] / detf;
		strs[ix][4] = fsft[1][2] / detf;
		strs[ix][5] = fsft[0][2] / detf;

		j = j+nnode;    
	}
}
//
//
//
//
//
void iresist(double **B, double *ej, double **strs, double *fr, int nnode, int nint)
{
	//
	//		This subroutine computes  - the internal resisting 
	//			Force vector  I =-intgr.( Transpose(1B)*1SIGMA(2) )dV1
	//		Arguments:
	//			B:		B matrix
	//			ej:		Determinant of Jacobian at integration point
	//			strs:	Stress
	//			fr:		Internal forces
	//
	int j, ix, n, nn;
	double sxx, syy, szz, sxy, sxz, syz, ejj;
	
	j = 0;
	//
	//				For 8-node brick element, we use numerical integration 
	//						with weight factor 1.0
	//				For tetrahefron element, no numerical integration 
	//						because of constant J ,stress and B
	//
	for(ix=0; ix<nint; ix++)
	{
		ejj = ej[ix];
		if(nint == 1) 
		{
			ejj = ejj/6.0;					// Volume is 1/6 in natural coordinate system
		}
		sxx = strs[ix][0];
		syy = strs[ix][1];
		szz = strs[ix][2];
		sxy = strs[ix][3];
		syz = strs[ix][4];
		sxz = strs[ix][5];
		n = 0;

		for(nn=0; nn<nnode; nn++)			// See page 5 in folder fe formula
		{
			fr[n]   -= (B[0][j] * sxx + B[1][j] * sxy + B[2][j] * sxz) * ejj;
			fr[n+1] -= (B[1][j] * syy + B[0][j] * sxy + B[2][j] * syz) * ejj;
			fr[n+2] -= (B[2][j] * szz + B[1][j] * syz + B[0][j] * sxz) * ejj;
			n = n + 3;
			j = j + 1;
		}
	}
}
//                       
//
//
//
//
void rebox(int nb, int fl, int nboxp, struct s_point* centroid, int *jelim)
{
	//
	//		This subroutine reboxes an INDIVIDUAL or SLAVE block
	//		Arguments:
	//			fl:		flag =1 for slave block, =0 for individual block
	//			nboxp:	Previous box number of block nb
	//			centroid: Array for centroid of block
	//			jelim (only for individual block): =1 for eliminate; =0 for not
	//				initial value is 0;
	//
	int nboxn;
	struct blk_box *bb1, *bb2;
	//
	//				If individual block, should this block be eliminated ?
	//
	if(fl == 0)
	{
		if(centroid->x < XLELIM || centroid->x > XUELIM) 
		{
			*jelim = 1;
		}
		if(centroid->y < YLELIM || centroid->y > YUELIM) 
		{
			*jelim = 1;
		}
		if(centroid->z < ZLELIM || centroid->z > ZUELIM) 
		{
			*jelim = 1;
		}

		if(*jelim == 1)				// Deactivated individual block
		{
			return;
		}
	}
	//
	//				Which box should this block be in ? 
	//				Box number start from 0
	//
	nboxn = (int)(centroid->x/BSIZE) + (int)(centroid->y/BSIZE)*IXBOXES
				+ (int)(centroid->z/BSIZE)*IXBOXES*IYBOXES;
	if(nboxn > NBOXES && *jelim == 0)
	{
		printf("Box number for block %d out of bound", nb);
		freemem();
		exit(0);
	}
	if(nboxp == nboxn)	
	{
		return;
	}

	jbdir[nb]->nbox = nboxn;
	//
	//				Scan nboxp box list, find the block which will be reboxed
	//	
	bb1 = blockinbox[nboxp];
	while(bb1 != NULL && bb1->nblck != nb)
	{
		bb2 = bb1;
		bb1 = bb1->next;
	}
	
	if(bb1 == NULL)					// Not found the block
	{
		printf("Error in rebox! Block ");
		printf("%d should be in the block list of box %d", nb, nboxp);
		freemem();
		exit(0);
	}
	//
	//				Found it
	//
	if(bb1 == blockinbox[nboxp])	// The first node in nboxp's list
	{
		blockinbox[nboxp] = blockinbox[nboxp]->next;
		bb1->next         = blockinbox[nboxn];
		blockinbox[nboxn] = bb1;
	}
	else							// not the first node in nboxp's list
	{
		bb2->next = bb1->next;
		bb1->next = blockinbox[nboxn];
		blockinbox[nboxn] = bb1;
	}
	//
	//				If block moves to a new box, we need to set the motion_update 
	//					flag for that box
	//
	if(box_detectflag[nboxn] == -1)
		box_detectflag[nboxn] = 0;
}
//                
//
//
//
//
void getcorner(int nb, double **corner, int nc)
{
	//
	//		Gget the corner coordinates in global coordinate system
	//		Arguments:
	//			nb:	block number
	//			corner: corner coordinates
	//
	int i;

	if(jbdir[nb]->nbtype >= 0)								// Rigid block
	{
		for(i=0; i<nc; i++)
		{
			corner[i][0] = jbdir[nb]->centroid.x + jbdir[nb]->node[i].x;
			corner[i][1] = jbdir[nb]->centroid.y + jbdir[nb]->node[i].y;
			corner[i][2] = jbdir[nb]->centroid.z + jbdir[nb]->node[i].z;
		}
	}
	else if( jbdir[nb]->nbtype==-1 || jbdir[nb]->nbtype==-4)// Deformable 8-node brick element
	{
		for(i=0; i<nc; i++)
		{
			corner[i][0] = jbdir[nb]->node[i].x;
			corner[i][1] = jbdir[nb]->node[i].y;
			corner[i][2] = jbdir[nb]->node[i].z;
		}
	}
}
//
//
//
//
//
void dellist(int nb)
{
	// 
	//		Delete all the relative list for deactivated INDIVIDUAL block nb
	//		blocklist and boxlist
	//
	int n;
	struct box_blk *boxnode;
	struct blk_box *blknode1, *blknode2;
	//
	//				Update block-centroid-box list
	//
	n = jbdir[nb]->nbox;
	blknode1 = blockinbox[n];
	while(blknode1 != NULL && !(blknode1->nblck == nb && blknode1->flag == 0))
	{
		blknode2 = blknode1;
		blknode1 = blknode1->next;
	}
	if(blknode1 == NULL)
	{
		printf("Error in dellist! Block %d should be in blockinbox %d 's block list\n", nb, n);
		freemem();
		exit(0);
	}
	if(blknode1 == blockinbox[n])				// Head node
	{
		blockinbox[n] = blockinbox[n]->next;
		_free(blknode1);
	}
	else										// Not head node
	{
		blknode2->next = blknode1->next;
		_free(blknode1);
	}

	while(boxlist[nb] != NULL)					// Traverse block nb's boxlist
	{
		n = boxlist[nb]->nbx;
		//
		//			Update the box's blocklist
		//
		blknode1 = blocklist[n];
		//
		//			Traverse box's blocklist to find INDIVIDUAL block nb
		//
		while(blknode1 != NULL && !(blknode1->nblck == nb && blknode1->flag == 0))
		{
			blknode2 = blknode1;
			blknode1 = blknode1->next;
		}
		if(blknode1 == NULL)
		{
			printf("Error in dellist! Block %d should be in box %d 's block list\n", nb, n);
			freemem();
			exit(0);
		}
		if(blknode1 == blocklist[n])			// Head node
		{
			blocklist[n] = blocklist[n]->next;
			_free(blknode1);
		}
		else									// Not head node
		{
			blknode2->next = blknode1->next;
			_free(blknode1);
		}
		//
		//			Delete block nb's boxlist
		//
		boxnode = boxlist[nb];
		boxlist[nb] = boxlist[nb]->next;
		_free(boxnode);
	}
}
//
//
//
//
//
void detect(int nbox, int checkflag)
{     
	//
	//		This subroutine detects new contacts   
	//		Arguments:
	//			nbox: box number for contact detection
	//			checkflag: =1 check all the contact, only for first step
	//							=0 only check block with add>0.5TOLCTC
	//
	struct blk_box *bb1, *blknode;
	struct box_blk *boxnode;
	int nb1, flg1, nb2, flg2, nghbox, nb, i, No_Contact;
	double radii, dcentroid;

	bb1 = blockinbox[nbox];
	while(bb1 != NULL)							// Traverse every block in this box
	{
		nb1  = bb1->nblck;
		flg1 = bb1->flag;

		//
		//			If block's displacement is smaller than 0.5*TOLCTC, 
		//				no need for contact detection
		//
		if(checkflag == 0 && jbdir[nb1]->add < 0.5*TOLCTC)
		{
			bb1 = bb1->next;					// GET NEXT BLOCK IN THIS BLOCK LIST
			continue;
		}
		
		boxnode = boxlist[nb1];	
		//		                     
		//			Retrieve CANDIDATE BOXES, get all neighbor blocks, 
		//				check for contact
		//
		while(boxnode != NULL)					// Traverse nb1's boxlist
		{
			nghbox = boxnode->nbx;						
			blknode = blocklist[nghbox];
			while(blknode != NULL)				// Traverse every box's blocklist
			{
				nb2  = blknode->nblck;
				flg2 = blknode->flag;
				if(nb1 == nb2)				// The same block
				{
					blknode = blknode->next;
					continue;
				}
				if(jbdir[nb1]->jflag==1 && jbdir[nb2]->jflag==1) 
				{
					blknode = blknode->next;
					continue;					// Both fixed individual block
				}
				if(jbdir[nb2]->nind == jbdir[nb1]->nind && jbdir[nb1]->nind != -1)
				{
					blknode = blknode->next;
					continue;					// Belong to same master
				}
				if(nb2>nb1 && (checkflag == 1 || (box_detectflag[jbdir[nb2]->nbox] == 1 && jbdir[nb2]->add > 0.5*TOLCTC))) // contact spans two boxes, the other box will be checked and either all blocks are checked or nb2 has moved enoughto be checked
				{
					blknode = blknode->next;
					continue;					
				}
				//
				//	Check if two blocks belong to the no contact groups
				//
				No_Contact = 0;
				for(i=0; i<Num_NoContactMat; i++)
				{
					if((jbdir[nb1]->mattype==NoContactMat_A[i] && jbdir[nb2]->mattype==NoContactMat_B[i])
						|| (jbdir[nb1]->mattype==NoContactMat_B[i] && jbdir[nb2]->mattype==NoContactMat_A[i]))
					{
						No_Contact = 1;
						break;
					}
				}
				if(No_Contact == 1)				// Belong to no contact groups
				{
					blknode = blknode->next;
					continue;					
				}
//				if(nb1==36750||nb1==36752||nb1==36754||nb1==36756||nb2==36750||nb2==36752||nb2==36754||nb2==36756 )
//				{
//					blknode = blknode->next;
//					continue;					// Belong to same master
//				}

				//
				//	If sphere bounding volume has no overlap, no need for check contact
				//
				dcentroid = point_point_distance(&(jbdir[nb1]->centroid), &(jbdir[nb2]->centroid));
				radii     = jbdir[nb1]->radius + jbdir[nb2]->radius;

				if(dcentroid > radii)
				{
					blknode = blknode->next;
					continue;
				}
				//
				//	Check contact, call the common plane method functions
				//
				// fprintf(myfp,"%d %d %d %d %d\n",nbox,nb1,nb2,flg1, flg2); // GHB
				// fflush(myfp);
				checkcontact(nb1, nb2, flg1, flg2);
				blknode = blknode->next;
			}
			boxnode = boxnode->next;
		}
		//
		//			End of candidate boxes scan
		//			Check nb1's contact with boundaries.
		//
//		if(nb1<36750)
//		{
		radii = jbdir[nb1]->radius+0.5*TOLCTC;
		for(nb=0; nb<NBOUND; nb++)				// Traverse every boundary
		{
			if(jbdir[nb1]->jflag == 1)	
			{
				break;							// Fixed block, no need to check boundary
			}
			if(bnddir[nb] == NULL)
			{
				continue;
			}
			//
			//	Check if two blocks belong to the no contact groups
			//
			No_Contact = 0;
			for(i=0; i<Num_NoContactMat; i++)
			{
				if((jbdir[nb1]->mattype==NoContactMat_A[i] && bnddir[nb]->mattype==NoContactMat_B[i])
					|| (jbdir[nb1]->mattype==NoContactMat_B[i] && bnddir[nb]->mattype==NoContactMat_A[i]))
				{
					No_Contact = 1;
					break;
				}
			}
			if(No_Contact == 1)					// Belong to no contact groups
			{
				continue;		
			}
			//
			//		Check sphere bounding volume
			//
			dcentroid =  (jbdir[nb1]->centroid.x-bnddir[nb]->plane.p.x)*bnddir[nb]->plane.n.x
						+(jbdir[nb1]->centroid.y-bnddir[nb]->plane.p.y)*bnddir[nb]->plane.n.y
						+(jbdir[nb1]->centroid.z-bnddir[nb]->plane.p.z)*bnddir[nb]->plane.n.z;

			if(fabs(dcentroid) > radii) 
			{
				continue;
			}
			//
			//		Check contact, call the common plane method functions
			//
			// fprintf(myfp,"%d %d %d %d %d\n",nbox,nb1,nb,flg1, -1); // GHB
			// fflush(myfp);
			checkcontact(nb1, nb, flg1, -1);
		}
//		}
		//
		//			If there is no contact object for nb1, 
		//			set accum displ.since last detection = 0.
		//
// #ifdef _OPENMP
// #pragma omp critical (detect1)
// 		{
// #endif
// 		jbdir[nb1]->add = 0.0;
// #ifdef _OPENMP
// 		}
// #endif
		bb1 = bb1->next;						// Get next block in this block list
	}
}
//
//
//
//
//
void prnt(int jcyc)
{
	//
	//		Print results
	// 
	int nb, ic, np;

	//fprintf(IOUT, "\n ---------------------------\n  Time    Cycle  NBLOK1\n");
	//fprintf(IOUT, "%f    %d      %d\n",TIME,jcyc,NBLOK1);

	//fprintf(IOUT, "...Block data\n");
	//	for(nb=mdir[0]->slavenumber[0]; nb<NBLOK; nb++)
	//outputblock(nb, IOUT);
/*
	fprintf(IOUT, "...Master block information\n");
	outmaster(IOUT);

	fprintf(IOUT, "...Block-centroid-box information\n");
	outputbox(IOUT);

	fprintf(IOUT, "...Blocklist for every box\n");
	outblocklist(IOUT);

	fprintf(IOUT, "...Boxlist for every block\n");
	outboxlist(IOUT);
*/
//	fprintf(IOUT, "...Contact objects\n");
	//liwei: print to mark it 2015.11.10
	fprintf(IOUT,"ITEM: A B gap slipped CP->N CP->P Fns Fss[3] num_cntpnt overlap pnt[3] Fnc Fsc[3] force\n");
	outcontact(IOUT);

//  liwei: never print this part in IOUT files//2015.11.10
	/*np = 0;
	for(ic=0; ic<NCONT; ic++)
	{
		if(foverlap > contdir[ic]->gap)
		{
			foverlap = contdir[ic]->gap;
			ic_overlap = ic;
			jc_overlap = jcyc;
			np = 1;
		}
	}
	if(np == 1)
	{
		fprintf(IOUT,"Maximum particle overlap: %f for object %d at step %d: %d and %d\n", 
					foverlap, ic_overlap, jc_overlap, contdir[ic_overlap]->A, 
					contdir[ic_overlap]->B);
	}
	else
	{
		fprintf(IOUT, "\n");
	}*/


	//fprintf(IOUT, "%lf	%lf	%lf\n", mdir[0]->centroid.x+Pin[0], mdir[0]->centroid.y+Pin[1], mdir[0]->centroid.z+Pin[2]);
	fflush(IOUT);
}
//
//
//
//
//
void wplot(void)
{
	//
	//		Write plot file for blocks 
	//          
	int nb, nc, i, j, tp;
	struct contactlist *cntct;
	int no;
	double force1[3];

	//liwei: never print this part in PLOT files 2015.11.10
	//fprintf(IPLT, "STARTTIMESTEP\n");
	//fprintf(IPLT, "BOUNDARIES\n");// Boundaries
	//nb = 0;
	//fprintf(IPLT, "%d\n", NBOUND1);
	//fprintf(IPLT, "%d\n", 1);
	//for(i=0; i<NBOUND; i++)
	//{
	//	//if(i != 0) 
	//	//{
	//	//	continue;
	//	//}

	//	if(bnddir[i] != NULL)
	//	{
	//		for(j=0; j<4; j++)
	//		{
	//			fprintf(IPLT, "%18.16lf,%18.16lf,%18.16lf\n", bpoint[i][j].x, bpoint[i][j].y, 
	//															bpoint[i][j].z);
	//		}
	//	}
	//}

	fprintf(IPLT, "ITEMS: PARTICLES\n");							// Particles
	fprintf(IPLT, "%d\n", NBLOK1);

	for(nb=0; nb<NBLOK; nb++)
	{
		if(jbdir[nb] == NULL) 								// Deactived particle
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
		fprintf(IPLT, "Element: id mass type centriod[3] minertia[3] princpdir[3][3] velocity[2][3] vertex[n][3]\n");
		fprintf(IPLT, "%d,%18.16lf,%d\n", nb+1, jbdir[nb]->mass, tp);// 1 for active particle
		fprintf(IPLT, "%18.16lf,%18.16lf,%18.16lf\n",jbdir[nb]->centroid.x, jbdir[nb]->centroid.y,jbdir[nb]->centroid.z);//liwei: centriod
		fprintf(IPLT, "%18.16lf,%18.16lf,%18.16lf\n",jbdir[nb]->minertia[0],jbdir[nb]->minertia[1],jbdir[nb]->minertia[2]);//liwei: moment of inertia
		fprintf(IPLT, "%18.16lf,%18.16lf,%18.16lf\n",jbdir[nb]->princpdir[0][0],jbdir[nb]->princpdir[0][1],jbdir[nb]->princpdir[0][2]);//liwei: principle axis 0 direction
		fprintf(IPLT, "%18.16lf,%18.16lf,%18.16lf\n",jbdir[nb]->princpdir[1][0],jbdir[nb]->princpdir[1][1],jbdir[nb]->princpdir[1][2]);//liwei: principle axis 1 direction
		fprintf(IPLT, "%18.16lf,%18.16lf,%18.16lf\n",jbdir[nb]->princpdir[2][0],jbdir[nb]->princpdir[2][1],jbdir[nb]->princpdir[2][2]);//liwei: principle axis 2 direction
		fprintf(IPLT, "%18.16lf,%18.16lf,%18.16lf\n",jbdir[nb]->velocity[0],jbdir[nb]->velocity[1],jbdir[nb]->velocity[2]);//liwei: velocity
		fprintf(IPLT, "%18.16lf,%18.16lf,%18.16lf\n",jbdir[nb]->velocity[3],jbdir[nb]->velocity[4],jbdir[nb]->velocity[5]);//liwei: angular
		////////////////
		/* 2D VERSION */
		if (_2D_VERSION != 1)
		{
			for(i=0; i<nc; i++)
			{
				fprintf(IPLT, "%18.16lf,%18.16lf,%18.16lf\n", ccorner[i][0], ccorner[i][1], 
																ccorner[i][2]);
			}

			//liwei: output the particles' centriod
			if (flag_outcentriod != -1)
			{
				fprintf(blkctrd, "%18.16lf,%18.16lf,%18.16lf\n", jbdir[nb]->centroid.x, jbdir[nb]->centroid.y,
																jbdir[nb]->centroid.z);//liwei: record the block's centriod
			}
			
		}
		else
		{
			for(i=0; i<nc/2; i++)
			{
				fprintf(IPLT, "%18.16lf,%18.16lf,%18.16lf\n", ccorner[i][0], ccorner[i][1], 
																ccorner[i][2]);
			}
			for(i=0; i<nc/2; i++)
			{
				fprintf(IPLT, "%18.16lf,%18.16lf,%18.16lf\n", ccorner[i][0], ccorner[i][1]+.001, 
																ccorner[i][2]);
			}
//			fprintf(IPLT, "O %18.16lf	%18.16lf\n", jbdir[nb]->centroid.x, jbdir[nb]->centroid.z);
//			fprintf(IPLT, "V %18.16lf	%18.16lf\n", jbdir[nb]->velocity[0], jbdir[nb]->velocity[2]);
//			fprintf(IPLT, "M %18.16lf\n",jbdir[nb]->mass);
			
		}
		/* END 2D VERSION */
		////////////////////

		////////////////
		/* 2D VERSION */

/*		cntct = jbdir[nb]->linkc;

		while(cntct != NULL)
		{
			no = cntct->nocontact;
			if(contdir[no]->pflag == 0)				// Potential contact
			{
				cntct = cntct->next;
				continue;
			}

			for (i = 0 ; i < contdir[no]->num_cntpnt ; i++)
			{
				if(contdir[no]->cntpnt[i].overlap >= 0.0)
				{
					continue;
				}

				force1[0] = contdir[no]->cntpnt[i].Fsc.x - contdir[no]->cntpnt[i].Fnc*contdir[no]->cp.n.x;
				force1[2] = contdir[no]->cntpnt[i].Fsc.z - contdir[no]->cntpnt[i].Fnc*contdir[no]->cp.n.z;

				if (contdir[no]->B == nb)
				{
					force1[0] *= -1;
					force1[2] *= -1;
				}

				fprintf(IPLT,"CF	%f	%f",contdir[no]->cntpnt[i].pnt.x,contdir[no]->cntpnt[i].pnt.z);
				fprintf(IPLT,"    %f    %f    \n",force1[0], force1[2]);
			}

			cntct = cntct->next;
		}
*/
		/* END 2D VERSION */
		////////////////////
	}
	fflush(IPLT);
}
//
//
//
//
//
void checkcontact(int nb1, int nb2, int flg1, int flg2)
{
	//
	//		Check the contact object between block nb1 and nb2 (or boundary nb2)
	//		If no need to record it:
	//			If already exist, delete it and update nb1 and nb2's contact list
	//			If not exist, nothing will be done
	//		If need to record it
	//			If already exit, update it (or delete old one and add the new one?)
	//			If not, add it into directory
	//		Arguments:
	//			nb1, nb2: block number
	//			flg1, flg2: flag for block nb1 and nb2, respectively
	//					should be assigned to Aflag and Bflag, respectively
	//					= 0 for individual block; 
	//					= 1 for slave block; 
	//					=-1 for boundary 	(only for flg2)	
	//
	struct contactlist *lc1, *lc2, *lc;
	int nobject;


	//
	//				Traverse the contact list of nb1 to try to find the object
	//
	lc1 = jbdir[nb1]->linkc;
	
	while(lc1 != NULL && !(lc1->nb2 == nb2 && lc1->flag2 == flg2))
	{
		lc2 = lc1;
		lc1 = lc1->next;
	}
	if(lc1 == NULL)
		lastcont = NULL;						// Global variable for the last ojbect
	else
	{
		lastcont = contdir[lc1->nocontact];

		if (!((lastcont->A==nb1 && lastcont->B==nb2) || (lastcont->A==nb2&& lastcont->B==nb1)))
		{
			fprintf(stderr,"Error1 in checkcontact: %d %d %d %d %d\n",jcyc,nb1,nb2,lastcont->A,lastcont->B);
			nb1=nb1;
		}

		//
		//			Already updated or checked no need to record
		//
		if(lastcont->cflag == 1 || lastcont->pflag == -1) 
		{
			return;	
		}
	}

	getmatprop(nb1, nb2, flg1, flg2);
	//
	//				Find the common plane, return contact object pointer cont (global variable)
	//	
	if(lastcont != NULL && lastcont->A == nb2 && lastcont->Aflag == flg2)
	{
		find_cp(nb2, nb1, flg2, flg1);
	}
	else
	{
		find_cp(nb1, nb2, flg1, flg2);
	}
	//
	//				If no object exist before, record it.
	//
	if(lastcont == NULL)
	{
		if(NCONT+1 > JCDSIZ)	
		{
			exdcor(4);							// Check contact object directory bound.
		}

		if(cont->pflag != -1)					// Need to record it
		{
			cntfrc(nb1, nb2, flg1, flg2);		// Update the contact forces
		}

#ifdef _OPENMP
#pragma omp critical (contdir1) // Coulb be sub-divided further
		{
#endif
		cont->cflag = 1;							// Update contact detection flag
		contdir[NCONT] = cont;					// Record the object in the directory
		NCONT = NCONT+1;
		//
		//			Update nb1's contact list
		//
		lc = (struct contactlist*)_malloc(sizeof(struct contactlist));
		lc->nb2       = nb2;
		lc->flag2     = flg2;
		lc->nocontact = NCONT-1;
		lc->next = jbdir[nb1]->linkc;
		jbdir[nb1]->linkc = lc;
		//
		//			Update nb2's contact list
		//
		lc = (struct contactlist*)_malloc(sizeof(struct contactlist));
		lc->nb2       = nb1;
		lc->flag2     = flg1;
		lc->nocontact = NCONT-1;
		if(flg2 != -1)
		{
			lc->next = jbdir[nb2]->linkc;
			jbdir[nb2]->linkc = lc;
		}
		else
		{
			lc->next = bnddir[nb2]->linkc;
			bnddir[nb2]->linkc = lc;
#ifdef _OPENMP
		}
#endif
		}
	}
	//
	//				If object exist before
	//
	else
	{
		if(cont->pflag != -1)					// Need to record it
		{
			//
			//		Get contact points and contact forces
			//
			if(lastcont->A == nb2 && lastcont->Aflag == flg2)
			{
				cntfrc(nb2, nb1, flg2, flg1);
			}
			else
			{
				cntfrc(nb1, nb2, flg1, flg2);
			}
		}
		nobject = lc1->nocontact;				// Object positon in the contact directory

#ifdef _OPENMP
#pragma omp critical (contdir2)
		{
#endif
		_free(contdir[nobject]);				// Delete the last contact object
		cont->cflag = 1;							// Update contact detection flag
		contdir[nobject] = cont;
#ifdef _OPENMP
		}
#endif
	}

	// cont->cflag = 1;			// Update contact detection flag GHB (moved and copied up) 

	if(cont->A<0 || cont->A>=NBLOK || cont->B<0 || cont->B>=NBLOK )
	{
		fprintf(stderr,"Error in checkcontact: %d %d %d %d %d %d %d\n",jcyc,nb1,nb2,cont->A,lastcont->A,cont->B,lastcont->B);              // set break point on this line 
	}
}
//
//
//
//
//
void freecontobj(int nobject)
{
	//
	//		Delete the object contdir[nobject]
	//		If this is the last one in the directory, delete it
	//		Else, delete it and move the last one to this position, 
	//			so no empty spot between objects.
	//		At the same time, update the linkc of the original last object
	//
	struct s_contact *co;
	struct contactlist *lc;

	if(nobject == NCONT-1)							// The last spot in the directory
	{
		_free(contdir[nobject]);
	}
	else
	{
		co = contdir[nobject];
		contdir[nobject] = contdir[NCONT-1];
		_free(co);
		//
		//			Update the linkc of the blocks related to the last object
		//
		//			Travese A's contact list to find the object record, and update it
		//
		lc = jbdir[contdir[nobject]->A]->linkc;

		while(lc != NULL && lc->nocontact != NCONT-1)
		{
			lc = lc->next;
		}
		
		if(lc == NULL)								// End of list. Error
		{
			printf("Error in freecontobj! The object %d should be in the contact list of ", 
											NCONT-1);
			printf("block %d\n", contdir[nobject]->A);
			// GHB freemem();
			exit(0);
		}

		lc->nocontact = nobject;
		//
		//			Travese B's contact list to find the object record, and update it
		//
		if(contdir[nobject]->Bflag != -1)			// Individual or slave block
		{
			lc = jbdir[contdir[nobject]->B]->linkc;
		}
		else										// Boundary
		{
			lc = bnddir[contdir[nobject]->B]->linkc;
		}

		while(lc != NULL && lc->nocontact != NCONT-1)
		{
			lc = lc->next;
		}
		
		if(lc == NULL)								// End of list. Error
		{
			printf("Error in freecontobj! The object %d should be in the contact list of ", 
											NCONT-1);
			if(contdir[nobject]->Bflag != -1)	
			{
				printf("block %d\n", contdir[nobject]->B);
			}
			else 
			{
				printf("boundary %d\n", contdir[nobject]->B);
			}
			// GHB freemem();
			exit(0);
		}

		lc->nocontact = nobject;
	}
	contdir[NCONT-1] = NULL;
	NCONT = NCONT-1;
}
//
//
//
//
//
double ibmotion(int nb)
{
	//
	//		Update the motion of the individual block
	//
	int nbtype, nc, nd, nint, i;
	double ddmx, tet;
	double dd[24], f[24], em[24];				// Dimension at most 24 
	//
	//		Skip deactivated block and fixed block. 
	//		Not possible to be a slave block 
	//			because the block-centroid-box won't deal with slave block
	//		Fixed blocks are all rigid 
	//
	if(jbdir[nb] == NULL || jbdir[nb]->jflag == 1)// || jbdir[nb]->nind != MINUS1)
	{
		return(0.0);
	}

	nbtype = jbdir[nb]->nbtype;
	nc     = jbdir[nb]->nc;
				
	if(nbtype >= 0)								// Rigid block  
	{
		nd    = 6;
		//
		//			Get total unbalanced force, mass vector, integration for motion update
		//
		for(i=0; i<nd; i++)
		{
			f[i] = jbdir[nb]->constforce[i] + jbdir[nb]->varblforce[i];
		}
		for(i=0; i<3; i++)
		{
			em[i] = jbdir[nb]->mass;
		}
		for(i=3; i<6; i++)
		{
			em[i] = jbdir[nb]->minertia[i-3];
		}
		intgrtrig(nc, em, jbdir[nb]->princpdir, jbdir[nb]->velocity, jbdir[nb]->node,
					dd, f, &(jbdir[nb]->centroid), &ddmx);
		//
		//			Zero variable forces vector
		//
		for(i=0; i<6; i++)
		{
			jbdir[nb]->varblforce[i] = 0.0;
		}

	}
				
	else if(nbtype == -1 || nbtype == -4)		// Deformable block  
	{
		if(nbtype == -1)						// 8-node brick element
		{
			nd   = 24;							// Number of degree
			nint = 8;							// Number of integration point
		}
		else if(nbtype == -4)							// Tetrahedron element
		{
			nd   = 12;
			nint = 1;
		}
		else
		{
			printf("Error in ibmotion! \n");
			freemem();							// Free memory
			exit(0);
		}

		for(i=0; i<nd; i++)						// Total unbalanced force and mass vector
		{
			f[i]  = jbdir[nb]->constforce[i] + jbdir[nb]->varblforce[i];
			em[i] = jbdir[nb]->mass/(double)nc;	// Lumped mass at every node
		}
					
		intgrtdef(em, jbdir[nb]->velocity, dd, f, jbdir[nb]->node,
					&(jbdir[nb]->centroid), &ddmx, nd, -1);

		for(i=0; i<nd; i++)						// Update displacements from c1 to c2
		{
			jbdir[nb]->displ[i] += dd[i];
		}
		//        
		//			Stresses at c2 refered to c1
		//				incr. strain, incr stress, total stress 
		//
		stress(jbdir[nb]->bmatrix, dd, jbdir[nb]->stress, 
					nc, nint, jbdir[nb]->mattype);	
		//     										
		//			Get the maximum shape change of the block                   
		//
		tet = shapechange(jbdir[nb]->displ, jbdir[nb]->node);
		//
		//			If c1 need to be updated, stress is transformed to Cauchy 
		//				because reference config. is changed
		//
		if(tet >= TOLTU)
		{
			pkcauchy(jbdir[nb]->bmatrix, jbdir[nb]->stress, jbdir[nb]->displ, nc, nint, nd);
			if(nbtype == -1)
			{
				bmatrix8(jbdir[nb]->node, jbdir[nb]->bmatrix, jbdir[nb]->jacobian);
			}
			else if(nbtype == -4)
			{
				bmatrix4(jbdir[nb]->node, jbdir[nb]->bmatrix, jbdir[nb]->jacobian);
			}
			//
			//		Do we need update Almansi strain? 
			//			NO! see notebook pp.3 questions
			//
			for(i=0; i<nd; i++)					// Set displacement to be zero;
			{
				jbdir[nb]->displ[i] = 0.0;
			}
		}
		//
		//			Internal resisting force vector
		//				INTG ( 1B  1SIGMA (AT C2) )DV1
		//
		for(i=0; i<nd; i++)						// set variable force to be zero
		{
			jbdir[nb]->varblforce[i] = 0.0;
		}
		iresist(jbdir[nb]->bmatrix, jbdir[nb]->jacobian, jbdir[nb]->stress,
					jbdir[nb]->varblforce, nc, nint);
	}
				
	jbdir[nb]->adr += ddmx;						// Update accumulated displacement for rebox
	jbdir[nb]->add += ddmx;						// Update accumulated displacement for detection
	jbdir[nb]->dadd = ddmx;

	if(largestds < ddmx)
	{
		largestds = ddmx;
	}

	if(jbdir[nb]->linkc == NULL)
	{
		updatemotion = 1;
	}

	return(jbdir[nb]->add);
}
//
//
//
//
//
void mbmotion(int mn)
{
	//
	//		Update the motion of the master blocks
	//		mn: Master block number
	//		Master blocks can be rigid or deformable
	//		Rigid master blocks are all displacement-control, 
	//			which means boundary conditions must be specified for every rigid master block,
	//			and these b.c.s are for the whole block, not for a node
	//
	//		Assumption: Boundary conditions can only be applied to the nodes
	//					No slave block can be deactivated
	//					Need to update slave block's centroid
	//	
	int mi, mj, mf, nslv, nnd, i, j, fixed, whole;
	int nb, nbtype, nd, nint, nc;
	double ddmx, tet, ibc[3], rm[3][3], corner[3], temp[3];
	double add = 0.0;
	double farest;
	double dsm, omiga;

	nslv = mdir[mn]->nslave;						// Number of slave blocks
	nnd  = mdir[mn]->nnode;							// Number of nodes
	//
	//				For rigid master
	//				If the boundary conditions are not applied to whole body
	//					only translational dof. are allowed
	//
	if(mdir[mn]->nmtype == 1)
	{
		//
		//			Check if the boundary conditions is applied to whole body
		//
		whole = 0;
		for(i=0; i<mdir[mn]->nbc; i++)
		{
			if(mdir[mn]->bc[i].nnode == -1)			// B.c. applied to whole body
			{
				whole = 1;
				break;
			}
		}
		//
		//			Boundary condtions applied to some degrees of freedom
		//			Only translational dof can be free
		//			Rotational dofs are assumed to be constrained
		//
		if(whole == 0)
		{
			//
			//		3 degree of freedoms for translation
			//
			for(i=0; i<3; i++)						
			{
				ddd[i] = 0.0;
				fff[i] = 0.0;
				mmm[i] = 0.0;
			}
			//
			//		Get the unbalanced forces,mass vector,velocity vector 
			//
			for(mi=0; mi<nslv; mi++)
			{
				nb = mdir[mn]->slavenumber[mi];		// Slave block's position in jbdir
					
				for(i=0; i<3; i++)
				{
					fff[i] += jbdir[nb]->constforce[i] + jbdir[nb]->varblforce[i];
					mmm[i] += jbdir[nb]->mass;
					vvv[i] = jbdir[nb]->velocity[i];
				}
			}
			//
			//		Motion integration
			//
			for(i=0; i<3; i++)
			{
				vvv[i] = (AA1*vvv[i]+DT*fff[i]/mmm[i])*AA2;
				ddd[i] = vvv[i]*DT;
			}
			//
			//		Apply translational boundary conditions if there is any
			//
			for(i=0; i<mdir[mn]->nbc; i++)
			{
				if(mdir[mn]->bc[i].nsteps == 0)				// Already finish applying the b.c. 
				{
					mdir[mn]->bc[i].bcvalue = 0.0;			// Change the magnitude of b.c. to be 0
				}
				
				j = mdir[mn]->bc[i].nnode;					// dof constrained
				if((j==0&&mdir[mn]->bc[i].direction.x==0.0) || (j==1&&mdir[mn]->bc[i].direction.y==0.0)
					|| (j==2&&mdir[mn]->bc[i].direction.z==0.0) )
				{
					printf("Error in master %d boundary condition %d!\n", mn, i);
					freemem();
					exit(0);
				}

				if(mdir[mn]->bc[i].bcvalue == 0.0)			// Fixed b.c.
				{
					ddd[j] = 0.0;
				}
				else if(mdir[mn]->bc[i].functiontype == 0)	// Const velocity
				{
					ddd[j] = mdir[mn]->bc[i].speed*DT;
				}
				else if(mdir[mn]->bc[i].functiontype == 1)	// sine function
				{
					omiga = 2*PI*mdir[mn]->bc[i].speed;		// angular velocity = 2*pi*frequency
					ddd[j] = mdir[mn]->bc[i].bcvalue * (sin(omiga*(jcyc+1)*DT) - sin(omiga*jcyc*DT));
				}

				if(j == 0)
				{
					ddd[j] *= mdir[mn]->bc[i].direction.x;
				}
				else if(j == 1)
				{
					ddd[j] *= mdir[mn]->bc[i].direction.y;
				}
				else
				{
					ddd[j] *= mdir[mn]->bc[i].direction.z;
				}


				mdir[mn]->bc[i].nsteps--;
			}
			//
			//		Update master and slave centroids
			//		No need for corner coordinates, because no rotaion allowed here
			//
			ddmx = sqrt( dot(ddd, ddd, 3) );
			for(mi=0; mi<nslv; mi++)
			{
				nb = mdir[mn]->slavenumber[mi];
				jbdir[nb]->centroid.x += ddd[0];
				jbdir[nb]->centroid.y += ddd[1];
				jbdir[nb]->centroid.z += ddd[2];
				for(i=0; i<3; i++)							// Velocity
				{
					jbdir[nb]->velocity[i] = ddd[i]/DT;
				}
				jbdir[nb]->adr += ddmx;						// Accumulated displacement for rebox
				jbdir[nb]->add += ddmx;						// Accumulated displacement for detection
				jbdir[nb]->dadd = ddmx;
			}
			mdir[mn]->centroid.x += ddd[0];
			mdir[mn]->centroid.y += ddd[1];
			mdir[mn]->centroid.z += ddd[2];

			if(largestds < ddmx)
			{
				largestds = ddmx;
			}

			ResetVarbleForce(mn, 1);
			return;
		}
		else
		{
			//
			//		Master block with b.c. applied to the whole body, 
			//			it must be DISPLACEMENT type b.c. 
			//
			fixed = 1;										// Flag for finishing applying all b.c.s
			for(j=0; j<mdir[mn]->nbc; j++)
			{
				//
				//			The master is fixed in space
				//
				if(mdir[mn]->bc[j].nsteps == 0)				// Already finish applying the b.c. 
				{
					mdir[mn]->bc[j].bcvalue = 0.0;			// Change the magnitude of b.c. to be 0
				}

				if(mdir[mn]->bc[j].bcvalue == 0.0)
				{
					continue;
				}

				fixed = 0;
				//
				//			Apply the b.c., get displacement vector
				//
				if(mdir[mn]->bc[j].functiontype == 0)		// Const velocity
				{
					dsm = mdir[mn]->bc[j].speed*DT;
				}
				else if(mdir[mn]->bc[j].functiontype == 1)	// sine function
				{
					omiga = 2*PI*mdir[mn]->bc[j].speed;		// angular velocity = 2*pi*frequency
					dsm = mdir[mn]->bc[j].bcvalue * (sin(omiga*(jcyc+1)*DT) - sin(omiga*jcyc*DT));
				}
				ibc[0] = dsm * mdir[mn]->bc[j].direction.x;
				ibc[1] = dsm * mdir[mn]->bc[j].direction.y;
				ibc[2] = dsm * mdir[mn]->bc[j].direction.z;

				if(mdir[mn]->bc[j].bctype == 0)				// Rotation
				{
					rotationmatrix(ibc, rm);

					//tensorbyvector(rm, Pin, temp, 0);
					//Pin[0] = temp[0];
					//Pin[1] = temp[1];
					//Pin[2] = temp[2];
				}


				for(mi=0; mi<nslv; mi++)
				{
					nb = mdir[mn]->slavenumber[mi];			// Slave block's position in jbdir
					nc = jbdir[nb]->nc;
					if(jbdir[nb]->nbtype >= 0)				// Rigid block
					{
						nd = 6;
					}
					else
					{
						printf("Error! Block %d is a slave of rigid master %d\n", nb, mn);
						freemem();
						exit(0);
					}
					//
					//		Update every slave's nodal coordinate
					//		Update centroid for translation b.c.
					//	
					if(mdir[mn]->bc[j].bctype == 1)			// Translation
					{
						jbdir[nb]->centroid.x += ibc[0];
						jbdir[nb]->centroid.y += ibc[1];
						jbdir[nb]->centroid.z += ibc[2];
						for(i=0; i<3; i++)					// Velocity
						{
							jbdir[nb]->velocity[i] = ibc[i]/DT;
						}

						ddmx = dsm;
					}
					else if(mdir[mn]->bc[j].bctype == 0)	// Rotation
					{
						for(mj=0; mj<nc; mj++)
						{
							corner[0] = jbdir[nb]->node[mj].x;	// Relative to slave's centroid
							corner[1] = jbdir[nb]->node[mj].y;	// Relative to slave's centroid
							corner[2] = jbdir[nb]->node[mj].z;	// Relative to slave's centroid

							tensorbyvector(rm, corner, temp, 0);

							jbdir[nb]->node[mj].x = temp[0];
							jbdir[nb]->node[mj].y = temp[1];
							jbdir[nb]->node[mj].z = temp[2];
						}
						corner[0] = jbdir[nb]->centroid.x - mdir[mn]->centroid.x;
						corner[1] = jbdir[nb]->centroid.y - mdir[mn]->centroid.y;
						corner[2] = jbdir[nb]->centroid.z - mdir[mn]->centroid.z;
						crss(ibc, corner, temp);			// Update velocity
						for(i=0; i<3; i++)
						{
							jbdir[nb]->velocity[i] = temp[i]/DT;
							jbdir[nb]->velocity[i+3] = ibc[i]/DT;
						}

						tensorbyvector(rm, corner, temp, 0);// Update centroid
						jbdir[nb]->centroid.x = temp[0] + mdir[mn]->centroid.x;
						jbdir[nb]->centroid.y = temp[1] + mdir[mn]->centroid.y;
						jbdir[nb]->centroid.z = temp[2] + mdir[mn]->centroid.z;

						farest = sqrt(dot(temp, temp, 3)) + jbdir[nb]->radius;
						ddmx = dsm * farest;
					}

					jbdir[nb]->adr += ddmx;					// Accumulated displacement for rebox
					jbdir[nb]->add += ddmx;					// Accumulated displacement for detection
					jbdir[nb]->dadd = ddmx;
				}
				//
				//			Update the corners's centroid of the master block
				//
				if(mdir[mn]->bc[j].bctype == 1)				// Translation
				{
					mdir[mn]->centroid.x += ibc[0];
					mdir[mn]->centroid.y += ibc[1];
					mdir[mn]->centroid.z += ibc[2];
				}

				if(largestds < dsm)
				{
					largestds = dsm;
				}

				mdir[mn]->bc[j].nsteps--;
			}
			//
			// After applying all b.c.s, set slave's velocity to be zero
			//
			if(fixed == 1)
			{
				for(mi=0; mi<nslv; mi++)
				{
					nb = mdir[mn]->slavenumber[mi];			// Slave block's position in jbdir
					nd = 6;									// Degree of freedom for rigid block
					for(i=0; i<nd; i++)
					{
						jbdir[nb]->velocity[i] = 0.0;
					}
				}
			}
			
			ResetVarbleForce(mn, 1);
			return;
		}
	}
	//
	//				Deformable master blocks (still may has b.c.s)
	//
	for(i=0; i<3*nnd; i++)
	{
		ddd[i] = 0.0;
		fff[i] = 0.0;
		mmm[i] = 0.0;
	}
	//
	//				Get the unbalanced forces,mass vector,velocity vector 
	//					and corner coordinates for the master block
	//
	for(mi=0; mi<nslv; mi++)
	{
		nb = mdir[mn]->slavenumber[mi];				// Slave block's position in jbdir
		nc = jbdir[nb]->nc;
			
		for(mj=0; mj<nc; mj++)
		{
			mf = mdir[mn]->darray[mi][mj];			// Node number in master block, start from 0

			for(i=0; i<3; i++)
			{
				//
				//	Unbalanced force, mass, velocity (not a sum)
				//
				fff[3*mf+i] += jbdir[nb]->constforce[3*mj+i] + jbdir[nb]->varblforce[3*mj+i];
				mmm[3*mf+i] += jbdir[nb]->mass/(double)nc;
				vvv[3*mf+i] = jbdir[nb]->velocity[3*mj+i];
			}
			ncc[mf] = jbdir[nb]->node[mj];			// Node coordinate (this is not a sum)
		}
	}
	//
	//				Update motion
	//				Nodes and centroid are updated
	//
	intgrtdef(mmm, vvv, ddd, fff, ncc, &(mdir[mn]->centroid), &ddmx, 3*nnd, mn);
	//
	//				Deal with every slave block:
	//
	for(mi=0; mi<nslv; mi++)
	{
		nb     = mdir[mn]->slavenumber[mi];			// Position in jbdir
		nbtype = jbdir[nb]->nbtype;
		nc     = jbdir[nb]->nc;

		if(nbtype == -1) 
		{
			nd   = 24;
			nint = 8;								// number of integration point
		}
		else if(nbtype == -4)
		{
			nd   = 12;
			nint = 1;
		}
		//
		//			Get incremental displacement and update slave block's corner coordinates
		//			Update centroid (approximately)
		//			
		jbdir[nb]->centroid.x = 0.0;
		jbdir[nb]->centroid.y = 0.0;
		jbdir[nb]->centroid.z = 0.0;
		for(mj=0; mj<nc; mj++)
		{
			mf = mdir[mn]->darray[mi][mj];			// Node number in the master block
			for(i=0; i<3; i++)
			{
				ddslave[3*mj+i] = ddd[3*mf+i];
			}
			jbdir[nb]->node[mj].x += ddslave[3*mj];
			jbdir[nb]->node[mj].y += ddslave[3*mj+1];
			jbdir[nb]->node[mj].z += ddslave[3*mj+2];
			jbdir[nb]->centroid.x += jbdir[nb]->node[mj].x;
			jbdir[nb]->centroid.y += jbdir[nb]->node[mj].y;
			jbdir[nb]->centroid.z += jbdir[nb]->node[mj].z;
		}
		jbdir[nb]->centroid.x = jbdir[nb]->centroid.x/(double)nc;
		jbdir[nb]->centroid.y = jbdir[nb]->centroid.y/(double)nc;
		jbdir[nb]->centroid.z = jbdir[nb]->centroid.z/(double)nc;
		//
		//			Update displacement from C1 to C2
		//
		for(mj=0; mj<nd; mj++)
		{
			jbdir[nb]->displ[mj] += ddslave[mj];
		}
		//
		//			Update stress
		//
		stress(jbdir[nb]->bmatrix, ddslave, jbdir[nb]->stress,
					nc, nint, jbdir[nb]->mattype);
		//
		//			Get the maximum shape change of the block                   
		//
		tet = shapechange(jbdir[nb]->displ, jbdir[nb]->node);

		if(tet >= TOLTU)
		{
			pkcauchy(jbdir[nb]->bmatrix, jbdir[nb]->stress,
						jbdir[nb]->displ, nc, nint, nd);	
			//
			//		Do we need update Almansi strain? NO! see notebook pp.3 questions
			//
			if(nbtype == -1)
			{
				bmatrix8(jbdir[nb]->node, jbdir[nb]->bmatrix, jbdir[nb]->jacobian);
			}
			if(nbtype == -4)
			{
				bmatrix4(jbdir[nb]->node, jbdir[nb]->bmatrix, jbdir[nb]->jacobian);
			}
			for(i=0; i<nd; i++)						// Set displacement to be zero;
			{
				jbdir[nb]->displ[i] = 0.0;
			}
		}
		//
		// 			Internal resisting force vector
		//			INTG ( 1B  1SIGMA (AT C2) )DV1
		//
		for(i=0; i<nd; i++)							// set variable force to be zero
		{
			jbdir[nb]->varblforce[i] = 0.0;
		}
		iresist(jbdir[nb]->bmatrix, jbdir[nb]->jacobian, jbdir[nb]->stress,
					jbdir[nb]->varblforce, nc, nint);
		//
		//			Update accumulated displacement for rebox and detection
		//
		jbdir[nb]->adr += ddmx;						// update accumulated displacement for rebox
		jbdir[nb]->add += ddmx;						// update accumulated displacement for detection
		jbdir[nb]->dadd = ddmx;
	}

	if(largestds < ddmx) 
	{
		largestds = ddmx;
	}
}
//
//
//
//
//
void cfprocessing(int ic, int jcyc)
{
	//
	//		Update block's variable force 
	//		The contact force stored in contact object is the force acting on nb1
	//
	int nb1, nb2, fl1, fl2, nbox1, nbox2, i;
	double force1[3], force2[3];

	if(contdir[ic]->pflag == 0)				// Potential contact
	{
		contdir[ic]->cflag = 0;
		return;
	}

/*	if(foverlap > contdir[ic]->gap)
	{
		foverlap = contdir[ic]->gap;
		ic_overlap = ic;
		jc_overlap = jcyc;
		fprintf(IOUT," Maximum particle overlap: %f for object %d at step %d: %d and %d\n", 
						foverlap, ic_overlap, jc_overlap, contdir[ic]->A, contdir[ic]->B);
	}
*/
	nb1 = contdir[ic]->A;
	nb2 = contdir[ic]->B;
	fl1 = contdir[ic]->Aflag;
	fl2 = contdir[ic]->Bflag;


	nbox1 = jbdir[nb1]->nbox;
	if(fl2 != -1)							// Individual or slave block
		nbox2 = jbdir[nb2]->nbox;

	if(box_detectflag[nbox1] == -1 && (fl2 == -1 || box_detectflag[nbox2] == -1))
	{
		contdir[ic]->cflag = 0;
		return;
	}

	if(contdir[ic]->Fns > largestp)
	{
		largestp = contdir[ic]->Fns;
		ic_largestp = ic;
		ia_largestp = contdir[ic]->A;
		ib_largestp = contdir[ic]->B;
		jc_largestp = jcyc;
	}

	for(i=0; i<contdir[ic]->num_cntpnt; i++)
	{
		if(contdir[ic]->cntpnt[i].overlap >= 0.0)
		{
			continue;
		}
		if(contdir[ic]->cntpnt[i].pnt.x == -1.0 && contdir[ic]->cntpnt[i].pnt.y == -1.0 
												&& contdir[ic]->cntpnt[i].pnt.z == -1.0)
		{
//			printf("Error! No contact point\n");
//			freemem();
//			exit(0);
			continue;
		}
		//
		//			Get the combination of normal and shear contact force
		//			The direction of normal force is the opposite of the common plane's normal
		//
		force1[0] = contdir[ic]->cntpnt[i].Fsc.x - contdir[ic]->cntpnt[i].Fnc*contdir[ic]->cp.n.x;
		force1[1] = contdir[ic]->cntpnt[i].Fsc.y - contdir[ic]->cntpnt[i].Fnc*contdir[ic]->cp.n.y;
		force1[2] = contdir[ic]->cntpnt[i].Fsc.z - contdir[ic]->cntpnt[i].Fnc*contdir[ic]->cp.n.z;
		force2[0] = -force1[0];
		force2[1] = -force1[1];
		force2[2] = -force1[2];
		//
		//			Apply forces on the blocks
		//
		if(box_detectflag[nbox1] != -1)
			apply_contact_force(fl1, nb1, force1, &(contdir[ic]->cntpnt[i].pnt));

		if(fl2 != -1 && box_detectflag[nbox2] != -1)
			apply_contact_force(fl2, nb2, force2, &(contdir[ic]->cntpnt[i].pnt));
	}
	//
	//				Reset the updation flag of this contact object
	//
	contdir[ic]->cflag = 0;
}

void cfprocessing_overparticle(int jcyc)
{
	//
	//		Update block's variable force 
	//		The contact force stored in contact object is the force acting on nb1
	//
	int nb1, nb2, fl1, fl2, nbox1, nbox2, i, ic;
	double force1[3], force2[3];
	struct contactlist *lc;
	double signf;				// Adjust the sign of the force vector acting on nb1 and nb2;
						// they should be a pair of opposite force.
	double local_largestp;
	int local_ic_largestp,local_ia_largestp,local_ib_largestp,local_jc_largestp;

	local_largestp=largestp;
	local_ic_largestp=ic_largestp;	
	local_ia_largestp=ia_largestp;
	local_ib_largestp=ib_largestp;
	local_jc_largestp=jc_largestp;

#ifdef _OPENMP
#pragma omp parallel default(shared) private(nb1,nb2,fl1,fl2,nbox1,nbox2,i,ic,lc,force1,force2,signf) firstprivate(local_largestp,local_ic_largestp,local_ia_largestp,local_ib_largestp,local_jc_largestp)
{
#pragma omp for  schedule(runtime)
#endif
	for(nb1=0; nb1<NBLOK; nb1++)
	{
		if(jbdir[nb1] == NULL)
			continue;

		nbox1 = jbdir[nb1]->nbox;
		//
		//			Traverse the contact list of nb1
		//
		lc = jbdir[nb1]->linkc;
		while(lc != NULL)
		{
			ic = lc->nocontact;

			if(contdir[ic]->pflag == 0)				// Potential contact
			{
				contdir[ic]->cflag = 0;
				lc = lc->next;
				continue;
			}

			if(nb1 == contdir[ic]->A)				// nb1 is particle A
			{
				nb2 = contdir[ic]->B;
				fl1 = contdir[ic]->Aflag;
				fl2 = contdir[ic]->Bflag;
				signf = 1.0;
			}
			else									// nb1 is particle B
			{
				nb2 = contdir[ic]->A;
				fl1 = contdir[ic]->Bflag;
				fl2 = contdir[ic]->Aflag;
				signf = -1.0;
			}

			if(fl2 != -1)							// Individual or slave block
				nbox2 = jbdir[nb2]->nbox;


			if(box_detectflag[nbox1] == -1)
			{
				contdir[ic]->cflag = 0;
				lc = lc->next;
				continue;
			}

			if(contdir[ic]->Fns > local_largestp)
			{
				local_largestp = contdir[ic]->Fns;
				local_ic_largestp = ic;
				local_ia_largestp = contdir[ic]->A;
				local_ib_largestp = contdir[ic]->B;
				local_jc_largestp = jcyc;
			}

			for(i=0; i<contdir[ic]->num_cntpnt; i++)
			{
				if(contdir[ic]->cntpnt[i].overlap >= 0.0)
				{
					continue;
				}
				if(contdir[ic]->cntpnt[i].pnt.x == -1.0 && contdir[ic]->cntpnt[i].pnt.y == -1.0 
														&& contdir[ic]->cntpnt[i].pnt.z == -1.0)
				{
		//			printf("Error! No contact point\n");
		//			freemem();
		//			exit(0);
					continue;
				}
				//
				//			Get the combination of normal and shear contact force
				//			The direction of normal force is the opposite of the common plane's normal
				//
				force1[0] = signf*(contdir[ic]->cntpnt[i].Fsc.x - contdir[ic]->cntpnt[i].Fnc*contdir[ic]->cp.n.x);
				force1[1] = signf*(contdir[ic]->cntpnt[i].Fsc.y - contdir[ic]->cntpnt[i].Fnc*contdir[ic]->cp.n.y);
				force1[2] = signf*(contdir[ic]->cntpnt[i].Fsc.z - contdir[ic]->cntpnt[i].Fnc*contdir[ic]->cp.n.z);
				//
				//			Apply forces on the blocks
				//
			 	apply_contact_force(fl1, nb1, force1, &(contdir[ic]->cntpnt[i].pnt));

			}
			//
			//				Reset the updation flag of this contact object
			//
			if(contdir[ic]->cflag == 1)
			{
				if(fl2 == -1)
					contdir[ic]->cflag = 0;
				else if(box_detectflag[nbox2] == -1)
					contdir[ic]->cflag = 0;
				else
					contdir[ic]->cflag = 10;
			}
			else
			{
				contdir[ic]->cflag = 0;
			}

			lc = lc->next;
		}

	}
#ifdef _OPENMP
#pragma omp critical (largest1)
{
#endif
	if (local_largestp > largestp)
	{
				largestp=local_largestp;
				ic_largestp= local_ic_largestp;
				ia_largestp = local_ia_largestp;
				ib_largestp = local_ib_largestp;
				jc_largestp = local_jc_largestp;
	}
#ifdef _OPENMP
} // largest1
#endif
#ifdef _OPENMP
}
#endif
}
//
//
//
//
//
void apply_contact_force(int fl, int nb, double force[3], struct s_point* pcntpnt)
{
	//
	//	Apply the contact force vector force[3] on block nb
	//	Arguments:
	//		fl: block type
	//		nb: block number
	//		force[3]: contact force applied on block nb (direction is considered)
	//		pcntpnt: contact point
	//

	double moment[3], vect[3], p[3][3], nat[3], fdis[3];
	double a1, b1, c1, d1, a2, b2, c2, d2, a3, b3, c3, d3;
	double xx, xx1, xx2, yy, yy1, yy2;
	int nsol, solved, done;
	double kes, eta, zeta;
	double temp;
	struct s_plane face;
	struct s_vector edge1, edge2;
	struct s_point projection;
	int end1, end2, end3;
	int jc[4];
	double n[8];						// Shape function
	int i, j, k;

	if(jbdir[nb]->nbtype >= 0)			// Rigid block
	{
		if(jbdir[nb]->jflag != 1)		// Not fixed block
		{
			vect[0] = pcntpnt->x - jbdir[nb]->centroid.x;
			vect[1] = pcntpnt->y - jbdir[nb]->centroid.y;
			vect[2] = pcntpnt->z - jbdir[nb]->centroid.z;

			crss(vect, force, moment);

#if defined (_OPENMP) && defined(ACFCRIT)
#pragma omp critical (acf1)
{
#endif
			for(i=0; i<3; i++)
			{
				jbdir[nb]->varblforce[i]   += force[i];
				jbdir[nb]->varblforce[i+3] += moment[i];
			}
#if defined (_OPENMP) && defined(ACFCRIT)
}
#endif
		}
	}
	else if(jbdir[nb]->nbtype == -1)	// Deformable 8-node brick element
	{
		//			Assumption: Surface won't deformed too much and remains to be a surface
		//			First project the contact point to the nearest surface
		//				for this projection, one natural coordinate is known, 
		//				solve the eqations for the other two natural coordinats,
		//			The concentrated force will be transformed to 4 nodes of this face
		//
		//			Get the distances of the contact point to the surfaces
		//			Find the nearest surface
		//
		k = 0;
		temp = ESIZMX;
		for(i=0; i<6; i++)				// For every surface
		{
			end1 = jbdir[nb]->jnf[i][1];
			end2 = jbdir[nb]->jnf[i][2];
			end3 = jbdir[nb]->jnf[i][3];

			edge1.x = jbdir[nb]->node[end1].x - jbdir[nb]->node[end2].x;
			edge1.y = jbdir[nb]->node[end1].y - jbdir[nb]->node[end2].y;
			edge1.z = jbdir[nb]->node[end1].z - jbdir[nb]->node[end2].z;

			edge2.x = jbdir[nb]->node[end3].x - jbdir[nb]->node[end2].x;
			edge2.y = jbdir[nb]->node[end3].y - jbdir[nb]->node[end2].y;
			edge2.z = jbdir[nb]->node[end3].z - jbdir[nb]->node[end2].z;

			ncross(&edge1, &edge2, &(face.n));
			face.p = jbdir[nb]->node[end1];
			fdis[i] = fabs(point_plane_distance(pcntpnt, &face));

			if(fdis[i] < temp)
			{
				k = i;
				temp = fdis[i];
			}
		}
		//
		//			Project the contact point to the nearest surface
		//
		end1 = jbdir[nb]->jnf[k][1];
		end2 = jbdir[nb]->jnf[k][2];
		end3 = jbdir[nb]->jnf[k][3];

		edge1.x = jbdir[nb]->node[end1].x - jbdir[nb]->node[end2].x;
		edge1.y = jbdir[nb]->node[end1].y - jbdir[nb]->node[end2].y;
		edge1.z = jbdir[nb]->node[end1].z - jbdir[nb]->node[end2].z;

		edge2.x = jbdir[nb]->node[end3].x - jbdir[nb]->node[end2].x;
		edge2.y = jbdir[nb]->node[end3].y - jbdir[nb]->node[end2].y;
		edge2.z = jbdir[nb]->node[end3].z - jbdir[nb]->node[end2].z;

		ncross(&edge1, &edge2, &(face.n));
		face.p = jbdir[nb]->node[end1];
		pointprojection(&face, pcntpnt, &projection);
		//
		//			Solve the equation system
		//				sigma(NiXi)(i=1,8)=f(a1,b1,c1,d1,kes,eta,zeta)
		//				sigma(NiYi)(i=1,8)=f(a2,b2,c2,d2,kes,eta,zeta)
		//				sigma(NiZi)(i=1,8)=f(a3,b3,c3,d3,kes,eta,zeta)
		//							a * xx * yy + b * xx  + c * yy  = d
		//				if zeta= 1, a1*eta*kes   + b1*eta  + c1*kes  = d1;
		//				if zeta=-1, a1*kes*eta   + b1*kes  + c1*eta  = d1;
		//				if eta = 1, a1*kes*zeta  + b1*kes  + c1*zeta = d1;
		//				if eta =-1, a1*zeta*kes  + b1*zeta + c1*kes  = d1;
		//				if kes = 1, a1*zeta*eta  + b1*zeta + c1*eta  = d1;
		//				if kes =-1, a1*eta*zeta  + b1*eta  + c1*zeta = d1;
		//				a1,b1,c1,d1= f(xi)
		//				a2,b2,c2,d2=f(yi) and a3,b3,c3,d3=f(zi) are the same
		//	
		//			Refer to Matlab file natural.m for equation derivation
		//
		for(i=0; i<4; i++)			// Corner number
		{
			jc[i] = jbdir[nb]->jnf[k][i+1];
		}

		a1=( jbdir[nb]->node[jc[0]].x-jbdir[nb]->node[jc[1]].x+jbdir[nb]->node[jc[2]].x-jbdir[nb]->node[jc[3]].x)/4.0;
		b1=(-jbdir[nb]->node[jc[0]].x+jbdir[nb]->node[jc[1]].x+jbdir[nb]->node[jc[2]].x-jbdir[nb]->node[jc[3]].x)/4.0;
		c1=(-jbdir[nb]->node[jc[0]].x-jbdir[nb]->node[jc[1]].x+jbdir[nb]->node[jc[2]].x+jbdir[nb]->node[jc[3]].x)/4.0;
		d1=projection.x-(jbdir[nb]->node[jc[0]].x+jbdir[nb]->node[jc[1]].x+jbdir[nb]->node[jc[2]].x+jbdir[nb]->node[jc[3]].x)/4.0;

		a2=( jbdir[nb]->node[jc[0]].y-jbdir[nb]->node[jc[1]].y+jbdir[nb]->node[jc[2]].y-jbdir[nb]->node[jc[3]].y)/4.0;
		b2=(-jbdir[nb]->node[jc[0]].y+jbdir[nb]->node[jc[1]].y+jbdir[nb]->node[jc[2]].y-jbdir[nb]->node[jc[3]].y)/4.0;
		c2=(-jbdir[nb]->node[jc[0]].y-jbdir[nb]->node[jc[1]].y+jbdir[nb]->node[jc[2]].y+jbdir[nb]->node[jc[3]].y)/4.0;
		d2=projection.y-(jbdir[nb]->node[jc[0]].y+jbdir[nb]->node[jc[1]].y+jbdir[nb]->node[jc[2]].y+jbdir[nb]->node[jc[3]].y)/4.0;

		a3=( jbdir[nb]->node[jc[0]].z-jbdir[nb]->node[jc[1]].z+jbdir[nb]->node[jc[2]].z-jbdir[nb]->node[jc[3]].z)/4.0;
		b3=(-jbdir[nb]->node[jc[0]].z+jbdir[nb]->node[jc[1]].z+jbdir[nb]->node[jc[2]].z-jbdir[nb]->node[jc[3]].z)/4.0;
		c3=(-jbdir[nb]->node[jc[0]].z-jbdir[nb]->node[jc[1]].z+jbdir[nb]->node[jc[2]].z+jbdir[nb]->node[jc[3]].z)/4.0;
		d3=projection.z-(jbdir[nb]->node[jc[0]].z+jbdir[nb]->node[jc[1]].z+jbdir[nb]->node[jc[2]].z+jbdir[nb]->node[jc[3]].z)/4.0;
		nsol = 0;
		done = 0;
		solved = 0;
		//
		//			solve eqation 1 & 2 for solution
		//
		ysolqua(a1,b1,c1,d1,a2,b2,c2,d2,&yy1,&yy2,&nsol);
		if(nsol == 2)
		{
			xsolqua(a1,b1,c1,d1,a2,b2,c2,d2,a3,b3,c3,d3,yy1,&xx1,&solved);
			if(solved == 1)
			{
				if(fabs(a1*xx1*yy1+b1*xx1+c1*yy1-d1)<ZERO 
							&& fabs(a2*xx1*yy1+b2*xx1+c2*yy1-d2)<ZERO 
							&& fabs(a3*xx1*yy1+b3*xx1+c3*yy1-d3)<ZERO) 
				{
					xx = xx1;
					yy = yy1;
					done = 1;
				}
			}
			if(done == 0 || solved == 0)
			{
				xsolqua(a1,b1,c1,d1,a2,b2,c2,d2,a3,b3,c3,d3,yy2,&xx2,&solved);
				if(solved == 1)
				{
					if(fabs(a1*xx2*yy2+b1*xx2+c1*yy2-d1)<ZERO 
								&& fabs(a2*xx2*yy2+b2*xx2+c2*yy2-d2)<ZERO 
								&& fabs(a3*xx2*yy2+b3*xx2+c3*yy2-d3)<ZERO) 
					{
						xx = xx2;
						yy = yy2;
						done = 1;
					}
				}
			}
		}
		else if(nsol == 1)
		{
			xsolqua(a1,b1,c1,d1,a2,b2,c2,d2,a3,b3,c3,d3,yy1,&xx1,&solved);
			if(solved == 1)
			{
				if(fabs(a1*xx1*yy1+b1*xx1+c1*yy1-d1)<ZERO 
							&& fabs(a2*xx1*yy1+b2*xx1+c2*yy1-d2)<ZERO 
							&& fabs(a3*xx1*yy1+b3*xx1+c3*yy1-d3)<ZERO) 
				{
					xx = xx1;
					yy = yy1;
					done = 1;
				}
			}
		}
		//
		//			If not done, solve equation 2 & 3 for solution
		//			
		if(done == 0)
		{
			ysolqua(a2,b2,c2,d2,a3,b3,c3,d3,&yy1,&yy2,&nsol);
			if(nsol == 2)
			{
				xsolqua(a1,b1,c1,d1,a2,b2,c2,d2,a3,b3,c3,d3,yy1,&xx1,&solved);
				if(solved == 1)
				{
					if(fabs(a1*xx1*yy1+b1*xx1+c1*yy1-d1)<ZERO 
								&& fabs(a2*xx1*yy1+b2*xx1+c2*yy1-d2)<ZERO 
								&& fabs(a3*xx1*yy1+b3*xx1+c3*yy1-d3)<ZERO) 
					{
						xx = xx1;
						yy = yy1;
						done = 1;
					}
				}
				if(done == 0 || solved == 0)
				{
					xsolqua(a1,b1,c1,d1,a2,b2,c2,d2,a3,b3,c3,d3,yy2,&xx2,&solved);
					if(solved == 1)
					{
						if(fabs(a1*xx2*yy2+b1*xx2+c1*yy2-d1)<ZERO 
									&& fabs(a2*xx2*yy2+b2*xx2+c2*yy2-d2)<ZERO 
									&& fabs(a3*xx2*yy2+b3*xx2+c3*yy2-d3)<ZERO) 
						{
							xx = xx2;
							yy = yy2;
							done = 1;
						}
					}
				}
			}
			else if(nsol == 1)
			{
				xsolqua(a1,b1,c1,d1,a2,b2,c2,d2,a3,b3,c3,d3,yy1,&xx1,&solved);
				if(solved == 1)
				{
					if(fabs(a1*xx1*yy1+b1*xx1+c1*yy1-d1)<ZERO 
								&& fabs(a2*xx1*yy1+b2*xx1+c2*yy1-d2)<ZERO 
								&& fabs(a3*xx1*yy1+b3*xx1+c3*yy1-d3)<ZERO) 
					{
						xx = xx1;
						yy = yy1;
						done = 1;
					}
				}
			}
		}
		//
		//			If not done, solve equation 3 & 1 for solution
		//			
		if(done == 0)
		{
			ysolqua(a3,b3,c3,d3,a1,b1,c1,d1,&yy1,&yy2,&nsol);
			if(nsol == 2)
			{
				xsolqua(a1,b1,c1,d1,a2,b2,c2,d2,a3,b3,c3,d3,yy1,&xx1,&solved);
				if(solved == 1)
				{
					if(fabs(a1*xx1*yy1+b1*xx1+c1*yy1-d1)<ZERO 
								&& fabs(a2*xx1*yy1+b2*xx1+c2*yy1-d2)<ZERO 
								&& fabs(a3*xx1*yy1+b3*xx1+c3*yy1-d3)<ZERO) 
					{
						xx = xx1;
						yy = yy1;
						done = 1;
					}
				}
				if(done == 0 || solved == 0)
				{
					xsolqua(a1,b1,c1,d1,a2,b2,c2,d2,a3,b3,c3,d3,yy2,&xx2,&solved);
					if(solved == 1)
					{
						if(fabs(a1*xx2*yy2+b1*xx2+c1*yy2-d1)<ZERO 
									&& fabs(a2*xx2*yy2+b2*xx2+c2*yy2-d2)<ZERO 
									&& fabs(a3*xx2*yy2+b3*xx2+c3*yy2-d3)<ZERO) 
						{
							xx = xx2;
							yy = yy2;
							done = 1;
						}
					}
				}
			}
			else if(nsol == 1)
			{
				xsolqua(a1,b1,c1,d1,a2,b2,c2,d2,a3,b3,c3,d3,yy1,&xx1,&solved);
				if(solved == 1)
				{
					if(fabs(a1*xx1*yy1+b1*xx1+c1*yy1-d1)<ZERO 
								&& fabs(a2*xx1*yy1+b2*xx1+c2*yy1-d2)<ZERO 
								&& fabs(a3*xx1*yy1+b3*xx1+c3*yy1-d3)<ZERO) 
					{
						xx = xx1;
						yy = yy1;
						done = 1;
					}
				}
			}
		}
			
		if(done == 0)			// Unique solution should exist
		{
			printf("Error in cfprocessing! No solution.\n");
			freemem();
			exit(0);
		}
		//
		//			Get shape function
		//
		if(k == 0)
		{	
			eta = -1.0; 
			zeta = xx; 
			kes = yy;	
		}
		else if(k == 1)
		{	
			zeta = 1.0; 
			eta = xx; 
			kes = yy;	
		}
		else if(k == 2)
		{	
			eta = 1.0;
			kes = xx;
			zeta = yy;
		}
		else if(k == 3)
		{	
			zeta = -1.0;
			kes = xx;
			eta = yy;
		}
		else if(k == 4)
		{
			kes = -1.0;
			eta = xx;
			zeta = yy;
		}
		else if(k == 5)
		{
			kes = 1.0;
			zeta = xx;
			eta = yy;
		}

		n[0] = (1.0-kes)*(1.0-eta)*(1.0-zeta);	// Shape function at contact point
		n[1] = (1.0-kes)*(1.0-eta)*(1.0+zeta);
		n[2] = (1.0-kes)*(1.0+eta)*(1.0+zeta);
		n[3] = (1.0-kes)*(1.0+eta)*(1.0-zeta);
		n[4] = (1.0+kes)*(1.0-eta)*(1.0-zeta);
		n[5] = (1.0+kes)*(1.0-eta)*(1.0+zeta);
		n[6] = (1.0+kes)*(1.0+eta)*(1.0+zeta);
		n[7] = (1.0+kes)*(1.0+eta)*(1.0-zeta);
		//			
		//			Transform contact force to nodal force
		//
#if defined (_OPENMP) && defined(ACFCRIT)
#pragma omp critical (acf2)
{
#endif
		for(i=0; i<8; i++)
		{
			for(j=0; j<3; j++)
			{
				jbdir[nb]->varblforce[3*i+j] += n[i]*force[j];
			}
		}
#if defined (_OPENMP) && defined(ACFCRIT)
}
#endif
	}
	else if(jbdir[nb]->nbtype == -4)			// Deformable tetrahedron element
	{
		vect[0] = pcntpnt->x - jbdir[nb]->node[0].x;
		vect[1] = pcntpnt->y - jbdir[nb]->node[0].y;
		vect[2] = pcntpnt->z - jbdir[nb]->node[0].z;
		p[0][0] = jbdir[nb]->bmatrix[0][2];		// p = inverse(jacobi)
		p[1][0] = jbdir[nb]->bmatrix[1][2];		// See p1.5 in folder FE formula
		p[2][0] = jbdir[nb]->bmatrix[2][2];
		p[0][1] = jbdir[nb]->bmatrix[0][3];
		p[1][1] = jbdir[nb]->bmatrix[1][3];
		p[2][1] = jbdir[nb]->bmatrix[2][3];
		p[0][2] = jbdir[nb]->bmatrix[0][1];
		p[1][2] = jbdir[nb]->bmatrix[1][1];
		p[2][2] = jbdir[nb]->bmatrix[2][1];

		tensorbyvector(p, vect, nat, 1);

		n[0] = 1-nat[0]-nat[1]-nat[2];			// Shape function at contact point
		n[1] = nat[2];
		n[2] = nat[0];
		n[3] = nat[1];
#if defined (_OPENMP) && defined(ACFCRIT)
#pragma omp critical (acf3)
{
#endif
		for(i=0; i<4; i++)
		{
			for(j=0; j<3; j++)
			{
				jbdir[nb]->varblforce[3*i+j] += n[i]*force[j];
			}
		}
#if defined (_OPENMP) && defined(ACFCRIT)
}
#endif
	}

}
//
//
//
//
//
void bcprep(int mn, double* p)
{
	//
	//		Attention: Only for deformable master blocks!
	//		Pre-processing the DISPLACEMNET or FORCE boundary conditions of master blocks.
	//		Function type may be constant veloctiy or sine function
	//		Get force vector because of pre-specified non-zero displacement of the master block
	//		Arguments:
	//			mn: Master block number
	//			p:  Force vector due to pre-specified non-zero displacement
	//
	int i, j, k, n, nb, mf, nbtype, nint, nc;
	double omiga, dfm;

	for(k=0; k<mdir[mn]->nbc; k++)
	{
		if(mdir[mn]->bc[k].functiontype == 0)		// Const b.c
		{
			if(mdir[mn]->bc[k].bctype == 2)			// Const force
			{
				dfm = mdir[mn]->bc[k].bcvalue;
			}
			else									// Const velocity displ.
			{
				dfm = mdir[mn]->bc[k].speed*DT;
			}
		}
		else if(mdir[mn]->bc[k].functiontype == 1)	// sine function
		{
			omiga = 2*PI*mdir[mn]->bc[k].speed;
			dfm = mdir[mn]->bc[k].bcvalue * (sin(omiga*(jcyc+1)*DT) - sin(omiga*jcyc*DT));
		}

		if(mdir[mn]->bc[k].bctype == 2)				// Force B.C.
		{
			n = mdir[mn]->bc[k].nnode;
			p[3*n]   += dfm * mdir[mn]->bc[k].direction.x;
			p[3*n+1] += dfm * mdir[mn]->bc[k].direction.y;
			p[3*n+2] += dfm * mdir[mn]->bc[k].direction.z;
		}
		else										// Displacement b.c.
		{
			if(mdir[mn]->bc[k].nsteps < 0)			// Already finish applying the b.c.
			{
				continue;
			}

			for(i=0; i<mdir[mn]->nslave; i++)		// Deal with every slave block
			{
				nb = mdir[mn]->slavenumber[i];		// Slave's position in jbdir
				nc = jbdir[nb]->nc;					// Slave's number of corners
				nbtype = jbdir[nb]->nbtype;

				if(nbtype == -1)
				{
					nint = 8;
				}
				if(nbtype == -4)
				{
					nint = 1;
				}
				//
				//	Get incremental displacement due to B.C.s for this slave
				//
				for(j=0; j<3*nc; j++)
				{
					ddslave[j] = 0.0;
				}
				for(j=0; j<nc; j++)
				{
					mf = mdir[mn]->darray[i][j];	// Node number in master block, start from 0
					if(mdir[mn]->bc[k].nnode != -1 && mdir[mn]->bc[k].nnode == mf)
					{
						ddslave[3*j]   += dfm * mdir[mn]->bc[k].direction.x;
						ddslave[3*j+1] += dfm * mdir[mn]->bc[k].direction.y;
						ddslave[3*j+2] += dfm * mdir[mn]->bc[k].direction.z;
					}
				}
				//
				//	Get stress due to B.C.s for this slave
				//
				for(j=0; j<nint; j++)
				{
					for(k=0; k<6; k++)
					{
						strss[j][k] = 0.0;
					}
				}
				stress(jbdir[nb]->bmatrix, ddslave, strss, nc, nint, jbdir[nb]->mattype);
				//
				//	Get nodal force due to B.C.s for this slave. 
				//		p = -int(transpose(B) * stress * dv)
				//
				for(j=0; j<3*nc; j++)
				{
					pslave[j] = 0.0;
				}
				iresist(jbdir[nb]->bmatrix, jbdir[nb]->jacobian, strss, pslave, nc, nint);
				//
				//	Add slave's nodal force into the master's nodal force
				//
				for(j=0; j<nc; j++)
				{
					mf = mdir[mn]->darray[i][j];
					for(n=0; n<3; n++)
					{
						p[3*mf+n] += pslave[3*j+n];
					}
				}
			}

			if(mdir[mn]->bc[k].nsteps == 0)
			{
				mdir[mn]->bc[k].bcvalue = 0.0;
			}
		}
	}

}
//
//
//
//
//
void rigidenergy(int time, int nb, double vangular[])
{
	//
	//		Calculate rigid block's energy and output
	//		Including potential energy and kinetic energy
	//		Arguments:
	//			time: time(order) for current energy
	//			nb: block number
	//			vangular: dimension=3, angular velocity at principal direction
	//
	double pot_energy, kin_energy;
	
	if(jbdir[nb] == NULL) 
	{
		return;
	}
	pot_energy = jbdir[nb]->mass*(-GRAVX*jbdir[nb]->centroid.x-GRAVY*jbdir[nb]->centroid.y
									-GRAVZ*jbdir[nb]->centroid.z);
	kin_energy  = 0.5*jbdir[nb]->mass*jbdir[nb]->velocity[0]*jbdir[nb]->velocity[0];
	kin_energy += 0.5*jbdir[nb]->mass*jbdir[nb]->velocity[1]*jbdir[nb]->velocity[1];
	kin_energy += 0.5*jbdir[nb]->mass*jbdir[nb]->velocity[2]*jbdir[nb]->velocity[2];
	kin_energy += 0.5*jbdir[nb]->minertia[0]*vangular[0]*vangular[0];
	kin_energy += 0.5*jbdir[nb]->minertia[1]*vangular[1]*vangular[1];
	kin_energy += 0.5*jbdir[nb]->minertia[2]*vangular[2]*vangular[2];

	total_energy = pot_energy + kin_energy;
	//fprintf(eneg, "%d %f %f %f %f\n", time, tot_energy, jbdir[nb]->velocity[3],jbdir[nb]->velocity[4],jbdir[nb]->velocity[5]);
	//if(tot_energy < 1.3)
	//	fprintf(eneg, "%d %f\n", time, tot_energy);
}
//
//
//
//
//
void ysolqua(double a1, double b1, double c1,double d1, double a2, double b2, double c2, 
			 double d2, double* y1, double* y2, int* nsol)
{
	//
	//		solve the quadratic equation system for unknown y in [-1,1]: 
	//			a1*x*y+b1*x+c1*y=d1
	//			a2*x*y+b2*x+c2*y=d2
	//		nsol: number of solutions, 1, 2 (may be identical) or 0 (for no solution)
	//		solution: y1,y2
	//
	double y, delta;

	*nsol = 0;
	if((a2*c1-a1*c2) != 0.0)
	{
		delta=pow((a1*d2-b1*c2-a2*d1+b2*c1),2.0)-4.0*(a2*c1-a1*c2)*(b1*d2-b2*d1);
		if(delta < 0.0)				// Real solution should exist
		{
			printf("Error in ysolqua! Negative delta for equations\n");
			freemem();
			exit(0);
		}
		delta=sqrt(delta);
		y=0.5/(-a1*c2+c1*a2)*(-a1*d2+b1*c2-c1*b2+d1*a2+delta);
		if(y>=-1.0-ZERO && y<=1.0+ZERO)
		{
			if(y<-1.0 && y+1.0>=-ZERO)
			{
				y = -1.0;
			}

			if(y>1.0  && y-1.0<= ZERO) 
			{
				y = 1.0;
			}

			*y1=y;
			(*nsol)++;
		}
		y=0.5/(-a1*c2+c1*a2)*(-a1*d2+b1*c2-c1*b2+d1*a2-delta);
		if(y>=-1.0-ZERO && y<=1.0+ZERO)
		{
			if(y<-1.0 && y+1.0>=-ZERO) 
			{
				y = -1.0;
			}

			if(y>1.0  && y-1.0<= ZERO)
			{
				y = 1.0;
			}

			if(*nsol == 0)
			{
				*y1 = y;
			}
			else		
			{
				*y2 = y;
			}

			(*nsol)++;
		}
	}
	else							// At most one solution
	{
		if((a1*d2-b1*c2-a2*d1+b2*c1) != 0.0)
		{
			y=(b2*d1-b1*d2)/(a1*d2-b1*c2-a2*d1+b2*c1);
			if(y>=-1.0-ZERO && y<=1.0+ZERO)
			{
				if(y<-1.0 && y+1.0>=-ZERO)
				{
					y = -1.0;
				}

				if(y>1.0  && y-1.0<= ZERO)
				{
					y = 1.0;
				}

				*y1=y;
				(*nsol)++;
			}
		}
		else
		{
			if((b2*d1-b1*d2) != 0.0)
			{
				printf("Error in ysolqua! No solution for equation\n");
				freemem();
				exit(0);
			}
		}
	}
	//
	//				If no solution from equation 1 & 2,	nsol = 0;
}
//
//
//
//
//
void xsolqua(double a1, double b1, double c1, double d1, double a2, double b2, double c2, 
			 double d2, double a3, double b3, double c3, double d3, double yy, double* xx,
			 int* solved)
{
	//
	//		Solve equation system for unknown x in [-1,1]
	//			a1*x*y+b1*x+c1*y=d1
	//			a2*x*y+b2*x+c2*y=d2
	//			a3*x*y+b3*x+c3*y=d3
	//		If get xx in [-1,1], solved = 1; else solved = 0
	//
	double x1, x2, x3;
	int s1, s2, s3;

	*solved = 0;
	s1 = 0;
	if((a1*yy+b1) != 0.0)
	{
		x1 = (d1-c1*yy)/(a1*yy+b1);
		if(x1>=-1.0-ZERO && x1<=1.0+ZERO)
		{
			if(x1<-1.0 && x1+1.0>=-ZERO)
			{
				x1 = -1.0;
			}

			if(x1>1.0  && x1-1.0<= ZERO) 
			{
				x1 = 1.0;
			}

			s1 = 1;
			(*solved)++;
		}
	}
	s2 = 0;
	if((a2*yy+b2) != 0.0)
	{
		x2 = (d2-c2*yy)/(a2*yy+b2);
		if(x2>=-1.0-ZERO && x2<=1.0+ZERO)
		{
			if(x2<-1.0 && x2+1.0>=-ZERO)
			{
				x2 = -1.0;
			}

			if(x2>1.0  && x2-1.0<= ZERO)
			{
				x2 = 1.0;
			}

			s2 = 1;
			(*solved)++;
		}
	}
	s3 = 0;
	if((a3*yy+b3) != 0.0)
	{
		x3 = (d3-c3*yy)/(a3*yy+b3);
		if(x3>=-1.0-ZERO && x3<=1.0+ZERO)
		{
			if(x3<-1.0 && x3+1.0>=-ZERO) 
			{
				x3 = -1.0;
			}

			if(x3>1.0  && x3-1.0<= ZERO) 
			{
				x3 = 1.0;
			}

			s3 = 1;
			(*solved)++;
		}
	}
	
	if(*solved == 3)
	{
		if(fabs(x1-x2)<ZERO && fabs(x2-x3)<ZERO && fabs(x1-x3)<ZERO)
		{
			*xx = x1;
			*solved = 1;
			return;
		}
		else
		{
			*solved = 0;
			return;
		}
	}
	else if(*solved == 2)
	{
		if(s1 == 0)
		{
			if(fabs(x2-x3)<ZERO)
			{
				*xx = x2;
				*solved = 1;
				return;
			}
			else
			{
				*solved = 0;
				return;
			}
		}
		else if(s2 == 0)
		{
			if(fabs(x3-x1)<ZERO)
			{
				*xx = x3;
				*solved = 1;
				return;
			}
			else
			{
				*solved = 0;
				return;
			}
		}
		else if(s3 == 0)
		{
			if(fabs(x1-x2)<ZERO)
			{
				*xx = x1;
				*solved = 1;
				return;
			}
			else
			{
				*solved = 0;
				return;
			}
		}
	}
	else if(*solved == 1)
	{
		if(s1 == 1)		
		{
			*xx = x1;
		}
		else if(s2 == 1)
		{
			*xx = x2;
		}
		else if(s3 == 1)
		{
			*xx = x3;
		}

		*solved = 1;
		return;
	}
}
//
//
//
//
//
void resetadd(int nb1, int nb2, int fl1, int fl2)
{
	//
	//		Reset the accumulated displacement for contact detection for block nb1 and nb2
	//
	int i, nb;

	if(fl1 == 0)	
	{
		jbdir[nb1]->add = 0.0;
	}
	else if(fl1 == 1)
	{
		for(i=0; i<mdir[nb1]->nslave; i++)
		{
			nb = mdir[nb1]->slavenumber[i];
			jbdir[nb]->add = 0.0;
		}
	}

	if(fl2 == 0)	
	{
		jbdir[nb2]->add = 0.0;
	}
	else if(fl2 == 1)
	{
		for(i=0; i<mdir[nb2]->nslave; i++)
		{
			nb = mdir[nb2]->slavenumber[i];
			jbdir[nb]->add = 0.0;
		}
	}

}
//
//
//
//
//
void purgecontdir( void )
{
	//
	//		Delete the contact objects which are no need to store in the directory
	//
	int ic, nb1, nb2, flg1, flg2, nobj;
	struct contactlist *lc1, *lc2, *lc3, *lc4;
        //
        //                              Traverse each block's neighbor list to find repeated contact object
        //                                      then mark it to delete
        //

#ifdef DEBUG
        for(nb1=0; nb1<NBLOK; nb1++)
        {
                if(jbdir[nb1] == NULL)           // Particle deactivated
                {
                        continue;
                }
                lc1 = jbdir[nb1]->linkc;
                while(lc1 != NULL)
                {
                        nb2 = lc1->nb2;
                        flg2 = lc1->flag2;
                        nobj = lc1->nocontact;
                        if(flg2 == -1)                                          // Boundary
                        {
                                lc1 = lc1->next;
                                continue;
                        }
                        if(nb2 < nb1)                                           // Only check half of the particles' neighbor list
                        {
                                lc1 = lc1->next;
                                continue;
                        }

                        lc2 = jbdir[nb1]->linkc;
                        while(lc2 != lc1)
                        {
                                if(nb2==lc2->nb2 && flg2==lc2->flag2 && nobj!=lc2->nocontact)
                                {
					fprintf(stderr,"Duplicate entry found: (%d) %d %d, (%d) %d %d\n",lc1->nocontact,nb1,lc1->nb2,lc2->nocontact,nb1,lc2->nb2);
                                        contdir[lc2->nocontact]->pflag = -1;
                                }
                                lc2 = lc2->next;
                        }
                        lc1 = lc1->next;
                }
        }
#endif


	for(ic=NCONT-1; ic>=0; ic--)
	{
		if(contdir[ic]->pflag != -1)
		{
			continue;
		}

		nb1  = contdir[ic]->A;
		nb2  = contdir[ic]->B;
		flg1 = contdir[ic]->Aflag;
		flg2 = contdir[ic]->Bflag;

		freecontobj(ic);						// Delete object
		//
		//			Update nb1's contact list
		//
		lc1 = jbdir[nb1]->linkc;
			
		while(lc1 != NULL && !(lc1->nb2 == nb2 && lc1->flag2 == flg2))
		{
			lc2 = lc1;
			lc1 = lc1->next;
		}

		if(lc1 == NULL)							// End of list. Error
		{
			printf("Error in purgecontdir! The object %d should be in the contact list of ", ic);
			printf("block %d\n", nb1);
			// GHB freemem();
			exit(0);
		}

		if(lc1 == jbdir[nb1]->linkc)			// Head node in nb1's contact list
		{
			jbdir[nb1]->linkc = jbdir[nb1]->linkc->next;
		}
		else
		{
			lc2->next = lc1->next;
		}
		_free(lc1);
		//
		//			Travese nb2's contact list to find the object record, and delete it
		//
		if(flg2 != -1)
		{
			lc3 = jbdir[nb2]->linkc;			// Individual or slave block
		}
		else
		{
			lc3 = bnddir[nb2]->linkc;			// Boundary
		}

		while(lc3 != NULL && !(lc3->nb2 == nb1 && lc3->flag2 == flg1))
		{
			lc4 = lc3;
			lc3 = lc3->next;
		}
		if(lc3 == NULL)							// End of list. Error
		{
			printf("Error in purgecontdir! The object %d should be in the contact list of ", ic);
			if(flg2 != -1)	
			{
				printf("block %d\n", nb2);
			}
			else		
			{
				printf("boundary %d\n", nb2);
			}
			// GHB freemem();
			exit(0);
		}

		if(flg2 != -1)							// Individual or slave block
		{
			if(lc3 == jbdir[nb2]->linkc)		// The first node in nb1's contact list
			{
				jbdir[nb2]->linkc = jbdir[nb2]->linkc->next;
			}
			else
			{
				lc4->next = lc3->next;
			}
		}
		else									// Boundary
		{
			if(lc3 == bnddir[nb2]->linkc)
			{
				bnddir[nb2]->linkc = bnddir[nb2]->linkc->next;
			}
			else
			{
				lc4->next = lc3->next;
			}
		}
		_free(lc3);
	}

}
//
//
//
//
//
void roughdetect(void)
{
	//
	//		Perform rough contact detection for those records in contact directory
	//
	int nb1, nb2, fl1, fl2, type, nbox1, nbox2, app, checkrequired;
	int i,ic;
	struct s_point anearest, bnearest, nghb1, nghb2, acen, bcen;
	double len, lastBd, lastAd, gap;
	struct s_vector edge1, edge2, product;
	struct s_plane lastcp;

#ifdef _OPENMP
#pragma omp parallel default(shared) private(i,ic,nb1,nb2,fl1,fl2,nbox1,nbox2,checkrequired,type,len,app,lastBd,lastAd,gap,lastcp,edge1,edge2,product,anearest,bnearest,nghb1,nghb2,acen,bcen)
{
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
#pragma omp for schedule(runtime)
#endif
	for(ic=0; ic<NCONT; ic++)					// For each existing contact object
	{
		if(contdir[ic]->cflag == 1)				// Alreaday updated
		{
			continue;
		}
		if(contdir[ic]->pflag == -1)			// Will be deleted
		{ 
			continue;
		}

		nb1 = contdir[ic]->A;
		nb2 = contdir[ic]->B;
		fl1 = contdir[ic]->Aflag;
		fl2 = contdir[ic]->Bflag;

		nbox1 = jbdir[nb1]->nbox;

		if(fl2 != -1)							// Not boundary
		{
			nbox2 = jbdir[nb2]->nbox;
		}

		if(fl2 == -1)							// Boundary
		{
			if(box_detectflag[nbox1] == -1 && bnddir[nb2]->nbc == 0)	 
			{
				contdir[ic]->cflag = 1;			// Update contact detection flag
				continue;
			}
		}
		else
		{
			if(box_detectflag[nbox1] == -1 && box_detectflag[nbox2] == -1)	 
			{
				contdir[ic]->cflag = 1;			// Update contact detection flag
				continue;
			}
		}
		//
		//			Update common plane
		//
		cont = contdir[ic];
		lastBd = cont->Bd;
		lastAd = cont->Ad;
		cont->prevgap = cont->gap;
		lastcp = cont->cp;

		set_point(nb1, cont->Ap, &anearest);
		checkrequired = 0;
		

		if(fl2 == -1)
		{
			cont->cp.p.x = (anearest.x + bnddir[nb2]->plane.p.x)/2;
			cont->cp.p.y = (anearest.y + bnddir[nb2]->plane.p.y)/2;
			cont->cp.p.z = (anearest.z + bnddir[nb2]->plane.p.z)/2;
		}
		else
		{
			type = cont->cont_type;
			set_point(nb2, cont->Bp, &bnearest);
			cont->cp.p.x = (anearest.x + bnearest.x)/2;
			cont->cp.p.y = (anearest.y + bnearest.y)/2;
			cont->cp.p.z = (anearest.z + bnearest.z)/2;

			if(type == 0)						// c-p is the bisector if the line Ap-Bp
			{
				len = point_point_distance(&anearest, &bnearest);
				if(len < ZERO)					// Two nearest points coincide
				{
					checkrequired = 1;
				}
				else
				{
					cont->cp.n.x = (bnearest.x - anearest.x)/len;
					cont->cp.n.y = (bnearest.y - anearest.y)/len;
					cont->cp.n.z = (bnearest.z - anearest.z)/len;
					acen = jbdir[nb1]->centroid;
					bcen = jbdir[nb2]->centroid;
					if (point_plane_distance(&acen,&(cont->cp)) > point_plane_distance(&bcen,&(cont->cp)))
					{
						cont->cp.n.x = -cont->cp.n.x;
						cont->cp.n.y = -cont->cp.n.y;
						cont->cp.n.z = -cont->cp.n.z;
					}
				}
			}
			else if(type == 1)					// c-p parallel to surface of A
			{
				set_point(nb1, cont->neighbor1, &nghb1);
				set_point(nb1, cont->neighbor2, &nghb2);
				edge1.x = nghb1.x - anearest.x;
				edge1.y = nghb1.y - anearest.y;
				edge1.z = nghb1.z - anearest.z;
				edge2.x = nghb2.x - anearest.x;
				edge2.y = nghb2.y - anearest.y;
				edge2.z = nghb2.z - anearest.z;
				ncross(&edge2, &edge1, &(cont->cp.n));
			}
			else if(type == 2)					// c-p parallel to surface of B
			{
				set_point(nb2, cont->neighbor1, &nghb1);
				set_point(nb2, cont->neighbor2, &nghb2);
				edge1.x = nghb1.x - bnearest.x;
				edge1.y = nghb1.y - bnearest.y;
				edge1.z = nghb1.z - bnearest.z;
				edge2.x = nghb2.x - bnearest.x;
				edge2.y = nghb2.y - bnearest.y;
				edge2.z = nghb2.z - bnearest.z;
				ncross(&edge1, &edge2, &(cont->cp.n));
			}
			else if(type == 3)					// edge-edge
			{
				set_point(nb1, cont->neighbor1, &nghb1);
				set_point(nb2, cont->neighbor2, &nghb2);
				edge1.x = nghb1.x - anearest.x;
				edge1.y = nghb1.y - anearest.y;
				edge1.z = nghb1.z - anearest.z;
				edge2.x = nghb2.x - bnearest.x;
				edge2.y = nghb2.y - bnearest.y;
				edge2.z = nghb2.z - bnearest.z;
				ncross(&edge1, &edge2, &product);
				if(product.x==0.0 && product.y==0.0 && product.z==0.0)		// edge1//edge2
				{
					edge2.x = anearest.x-bnearest.x;
					edge2.y = anearest.y-bnearest.y;
					edge2.z = anearest.z-bnearest.z;
					ncross(&edge1, &edge2, &product);
					if(product.x==0.0 && product.y==0.0 && product.z==0.0)	// same line
					{
						checkrequired = 1; 
					}
					else
					{
						ncross(&edge1, &product, &(cont->cp.n));
					}
				}
				else
				{
					cont->cp.n = product;
				}
	
				if(checkrequired == 0)
				{
					acen = jbdir[nb1]->centroid;
					bcen = jbdir[nb2]->centroid;
					if(point_plane_distance(&acen, &(cont->cp))>point_plane_distance(&bcen, &(cont->cp)))
					{
						cont->cp.n.x = -cont->cp.n.x;
						cont->cp.n.y = -cont->cp.n.y;
						cont->cp.n.z = -cont->cp.n.z;
					}
				}
			}
			else if(type == 4)					// node-edge
			{
				set_point(nb1, cont->neighbor1, &nghb1);
				set_point(nb2, cont->neighbor2, &nghb2);
				if(cont->Ap == cont->neighbor1)	// point from A and edge from B
				{
					edge1.x = anearest.x-bnearest.x;
					edge1.y = anearest.y-bnearest.y;
					edge1.z = anearest.z-bnearest.z;
					edge2.x = anearest.x-nghb2.x;
					edge2.y = anearest.y-nghb2.y;
					edge2.z = anearest.z-nghb2.z;
					ncross(&edge1, &edge2, &product);

					if(product.x==0.0 && product.y==0.0 && product.z==0.0)// same line
					{
						checkrequired = 1; 
					}
					else
					{
						edge2.x = bnearest.x-nghb2.x;
						edge2.y = bnearest.y-nghb2.y;
						edge2.z = bnearest.z-nghb2.z;
						ncross(&product, &edge2, &(cont->cp.n));
					}
				}
				else if(cont->Bp == cont->neighbor2)	// point from B and edge from A
				{
					edge1.x = anearest.x-bnearest.x;
					edge1.y = anearest.y-bnearest.y;
					edge1.z = anearest.z-bnearest.z;
					edge2.x = bnearest.x-nghb1.x;
					edge2.y = bnearest.y-nghb1.y;
					edge2.z = bnearest.z-nghb1.z;
					ncross(&edge1, &edge2, &product);
					if(product.x==0.0 && product.y==0.0 && product.z==0.0)// same line
					{
						checkrequired = 1; 
					}
					else
					{
						edge1.x = anearest.x-nghb1.x;
						edge1.y = anearest.y-nghb1.y;
						edge1.z = anearest.z-nghb1.z;
						ncross(&edge1, &product, &(cont->cp.n));
					}
				}

				if(checkrequired == 0)
				{
					acen = jbdir[nb1]->centroid;
					bcen = jbdir[nb2]->centroid;
					if(point_plane_distance(&acen, &(cont->cp))>point_plane_distance(&bcen, &(cont->cp)))
					{
						cont->cp.n.x = -cont->cp.n.x;
						cont->cp.n.y = -cont->cp.n.y;
						cont->cp.n.z = -cont->cp.n.z;
					}
				}
			}
			else
			{
				checkrequired = 1; 
			}
		}
		//
		//			Check if nearst points are changed or not from previous step
		//
		if(checkrequired == 0)
		{
			cont->Ad = point_plane_distance(&anearest, &(cont->cp));
			cont->Bd = -cont->Ad;
			cont->gap = 2*cont->Bd;
			//
			//		Change from potential to real contact
			//
			if(cont->gap < 0.0 && cont->pflag == 0)
			{
				checkrequired = 1;
			}
			//
			//		Force has big jump
			//
			else if(fabs(cont->prevgap-cont->gap)>0.0001*FRAC && cont->gap<-0.00011*FRAC)
			{
				checkrequired = 1;
			}
			else
			{	
				//
				//	Check if nearest points change or not
				//
				app = check_nearestpoint(nb1, nb2, fl1, fl2, &(contdir[ic]->cp), cont->Ap, cont->Bp);
				
				if(app == 0)					// If the nearest points are changed
				{
					checkrequired = 1;
				}
			}
		}
		//
		//			Get contact property for the blocks in contact
		//
		getmatprop(nb1, nb2, fl1, fl2);

		if(checkrequired == 1)					// Perform complete check instead
		{
			gap = cont->gap;
			contdir[ic]->cp = lastcp;
			contdir[ic]->Bd = lastBd;
			contdir[ic]->Ad = lastAd;
			contdir[ic]->gap = cont->prevgap;
			//
			//		Find common plane
			//
			lastcont = contdir[ic];
			find_cp(nb1, nb2, fl1, fl2);
			//
			//		Get contact points and contact forces for real contact
			//
			if(cont->pflag != -1)				// Need to record it
			{
				cntfrc(nb1, nb2, fl1, fl2);
			}
			//
			//		Record in the directory
			//
			_free(contdir[ic]);					// Delete the last contact object
			contdir[ic] = cont;
			contdir[ic]->cflag = 1;				// Update contact detection flag
			continue;
		}
		//
		//			Set contact flag
		//
		if (cont->gap < 0.0)					// Real contact
		{
			cont->pflag=1;
		}
		else if (cont->gap < TOLCTC)			// New potential contact
		{
			cont->pflag=0;
		}
		else
		{
			cont->pflag = -1;
			continue;
		}
		//
		//			Update contact point and contact force
		//
		rough_cntpnt(nb1, nb2, fl1, fl2);

		find_cf(nb1, nb2, fl1, fl2, 1, &lastcp);

		contdir[ic]->cflag = 1;					// Update contact detection flag

	}
#ifdef _OPENMP
	_free(nodeA); // GHB
	_free(nodeB); // GHB
	_free(pntA); // GHB
	_free(pntB); // GHB
	freeAB(); // GHB
} // parallel
#endif
}
//
//
//
//
//
void rough_cntpnt(int nb1, int nb2, int fl1, int fl2)
{
	//
	//	Using rough scheme to find contact point for current contact object cont
	//	Project previous contact point to current common plane
	//
	struct s_point point, pa1, pa2, pb1, pb2;
	struct s_plane face;
	int i;
	double len1, len2, gap;

	if(cont->pflag == 0 || cont->pflag == -1)
	{
		cont->num_cntpnt = 0;
		return;
	}

	cont->cpoint.x = 0.0;
	cont->cpoint.y = 0.0;
	cont->cpoint.z = 0.0;
	cont->totalgap = 0.0;
	//
	//				Contact with boundary
	//
	if(fl2 == -1)
	{
		face.n = cont->cp.n;				// Use the boundary plane for penetration
		face.p = bnddir[nb2]->plane.p;
		for(i=0; i<cont->num_cntpnt; i++)
		{
			//cont->cntpnt[i].prev_overlap = cont->cntpnt[i].overlap;
			set_point(nb1, cont->cntpnt[i].Apnt_number, &point);
			pointprojection(&(cont->cp), &point, &(cont->cntpnt[i].pnt));
			gap = point_plane_distance(&point, &face);
			cont->cntpnt[i].overlap = -1.0*gap;

			if(gap > 0.0)
			{
				cont->totalgap += gap;
				cont->cpoint.x += cont->cntpnt[i].pnt.x*gap;
				cont->cpoint.y += cont->cntpnt[i].pnt.y*gap;
				cont->cpoint.z += cont->cntpnt[i].pnt.z*gap;
			}
		}

		if(cont->num_cntpnt > 0 && cont->totalgap != 0.0)
		{
			cont->cpoint.x = cont->cpoint.x / cont->totalgap;
			cont->cpoint.y = cont->cpoint.y / cont->totalgap;;
			cont->cpoint.z = cont->cpoint.z / cont->totalgap;
		}
		return;
	}
	//
	//				Particle--particle contact
	//
	for(i=0; i<cont->num_cntpnt; i++)			// Traverse existing contact point
	{
		if(cont->cntpnt[i].Apnt_type == 3)
		{
			set_point(nb1, cont->cntpnt[i].Apnt_number, &point);
			pointprojection(&(cont->cp), &point, &(cont->cntpnt[i].pnt));
			cont->cntpnt[i].overlap = -point_plane_distance(&point, &(cont->cp))+0.5*cont->gap;
		}
		else if(cont->cntpnt[i].Bpnt_type == 3)
		{
			set_point(nb2, cont->cntpnt[i].Bpnt_number, &point);
			pointprojection(&(cont->cp), &point, &(cont->cntpnt[i].pnt));
			cont->cntpnt[i].overlap = point_plane_distance(&point, &(cont->cp))+0.5*cont->gap;
		}
		else if(cont->cntpnt[i].Apnt_type == 2 && cont->cntpnt[i].Bpnt_type == 2)
		{
			nodeA[0] = plib[jbdir[nb1]->nbtype]->edgep[cont->cntpnt[i].Apnt_number][0];
			nodeA[1] = plib[jbdir[nb1]->nbtype]->edgep[cont->cntpnt[i].Apnt_number][1];
			nodeB[0] = plib[jbdir[nb2]->nbtype]->edgep[cont->cntpnt[i].Bpnt_number][0];
			nodeB[1] = plib[jbdir[nb2]->nbtype]->edgep[cont->cntpnt[i].Bpnt_number][1];
			set_point(nb1, nodeA[0], &pa1);
			set_point(nb1, nodeA[1], &pa2);
			set_point(nb2, nodeB[0], &pb1);
			set_point(nb2, nodeB[1], &pb2);
			pointprojection(&(cont->cp), &pa1, &(pntA[0]));
			pointprojection(&(cont->cp), &pa2, &(pntA[1]));
			pointprojection(&(cont->cp), &pb1, &(pntB[0]));
			pointprojection(&(cont->cp), &pb2, &(pntB[1]));
			line_line_intersection(&(pntA[0]), &(pntA[1]), &(pntB[0]), &(pntB[1]), &point);
			if(point.x != -1.0 && point.y != -1.0 && point.z != -1.0)
			{
				cont->cntpnt[i].pnt = point;
			}
			else
			{
				approx_eepnt(pntA, pntB, nodeA, nodeB, i, cont->cntpnt[i].Apnt_number,
								cont->cntpnt[i].Bpnt_number);
			}

			if(cont->cntpnt[i].Apnt_type == 3)		// A's corner
			{
				set_point(nb1, cont->cntpnt[i].Apnt_number, &point);
				cont->cntpnt[i].overlap = -point_plane_distance(&point, &(cont->cp))+0.5*cont->gap;
			}
			else if(cont->cntpnt[i].Bpnt_type == 3)	// B's corner
			{
				set_point(nb2, cont->cntpnt[i].Bpnt_number, &point);
				cont->cntpnt[i].overlap = point_plane_distance(&point, &(cont->cp))+0.5*cont->gap;
			}
			else									// Edge to edge case
			{
				len1 = point_point_distance(&(pntA[0]), &(pntA[1]));
				len2 = point_point_distance(&(pntA[0]), &(cont->cntpnt[i].pnt)) / len1;
				point.x = pa1.x + len2*(pa2.x - pa1.x);
				point.y = pa1.y + len2*(pa2.y - pa1.y);
				point.z = pa1.z + len2*(pa2.z - pa1.z);
				cont->cntpnt[i].overlap = -point_plane_distance(&point, &(cont->cp));
				len1 = point_point_distance(&(pntB[0]), &(pntB[1]));
				len2 = point_point_distance(&(pntB[0]), &(cont->cntpnt[0].pnt)) / len1;
				point.x = pb1.x + len2*(pb2.x - pb1.x);
				point.y = pb1.y + len2*(pb2.y - pb1.y);
				point.z = pb1.z + len2*(pb2.z - pb1.z);
				cont->cntpnt[i].overlap += point_plane_distance(&point, &(cont->cp));
				cont->cntpnt[i].overlap = cont->cntpnt[i].overlap/2+0.5*cont->gap;
			}
		}
		else
		{
			printf("Error! wrong type for contact point.\n");
			freemem();
			exit(0);
		}
		if(cont->cntpnt[i].overlap < 0.0)
		{
			cont->cpoint.x += cont->cntpnt[i].pnt.x*fabs(cont->cntpnt[i].overlap);
			cont->cpoint.y += cont->cntpnt[i].pnt.y*fabs(cont->cntpnt[i].overlap);
			cont->cpoint.z += cont->cntpnt[i].pnt.z*fabs(cont->cntpnt[i].overlap);
			cont->totalgap += fabs(cont->cntpnt[i].overlap);
		}
	}
	//
	//				Get average contact point
	//
	if(cont->num_cntpnt > 0 && cont->totalgap != 0.0)
	{
		cont->cpoint.x = cont->cpoint.x / cont->totalgap;
		cont->cpoint.y = cont->cpoint.y / cont->totalgap;
		cont->cpoint.z = cont->cpoint.z / cont->totalgap;
	}
}
//
//
//
//
//
void ResetVarbleForce(int nb, int flag)
{
	//
	//	Reset block nb's variable force
	//	flag = 0 for individual block; = 1 for master block
	//
	int i, j, nbtype, nd, nbs;

	if(flag == 0)								// Individual block
	{
		nbtype = jbdir[nb]->nbtype;
		if(nbtype >= 0)							// Rigid block 
		{
			nd = 6;
		}
		else if(nbtype == -1)					// Deformable 8-node brick element
		{
			nd = 24;
		}
		else if(nbtype == -4)					// Deformable tetrahedron block 
		{
			nd = 12;
		}

		for(i=0; i<nd; i++)
		{
			jbdir[nb]->varblforce[i] = 0.0;
		}
	}
	else										// Master block
	{
		for(i=0; i<mdir[nb]->nslave; i++)		// For every slave block
		{
			nbs    = mdir[nb]->slavenumber[i];	// Position in jbdir
			nbtype = jbdir[nbs]->nbtype;
			if(nbtype >= 0)						// Rigid block 
			{
				nd = 6;
			}
			else if(nbtype == -1) 				// Deformable 8-node brick element
			{
				nd   = 24;
			}
			else if(nbtype == -4)				// Deformable tetrahedron block
			{
				nd   = 12;
			}

			for(j=0; j<nd; j++)					// set variable force to be zero
			{
				jbdir[nbs]->varblforce[j] = 0.0;
			}
		}

	}
}
//
//
//
//
//
void getmatprop(int nb1, int nb2, int flg1, int flg2)
{
	//
	//		Get material property
	//			If NMAT types of materials, NJOINT = NMAT*(NMAT+1)/2
	//			For mattype i and j (i,j =0 to NMAT-1, and i<=j), 
	//				the jtype = (i, j)
	//		kn = STN[jtype] is the intial stiffness
	//		Total normal contact force P=kn*pd+K1*power(pd, power2).
	//		Assumption: when penetration distance pd=10%*average block size,
	//					2*kn*pd=K1*power(pd,power2)
	//		Arguments:
	//			nb1, nb2: block or boundary (only nb2) nubmer
	//			flag1, flag2:	=0 for individual block;
	//							=1 for slave block;
	//							=-1 for boundary (only flag2)
	//
	int i, j, temp;

	i = jbdir[nb1]->mattype;

	if(flg2 != -1)							// Individual block	or slave block
	{
		j = jbdir[nb2]->mattype;
	}
	else									// Boundary
	{
		j = bnddir[nb2]->mattype;
	}

	if(i < j)
	{
		temp = i;
		i = j;
		j = temp;
	}
	kn     = STN[i][j];
	ks     = STS[i][j];
	tanphi = TPHI[i][j];
	//
	//				P = K1*power((10%*average size),power2)= 2*kn*(10%*average size)
	//				K2 will be determined when the loading condition is known
	//				0.05/FRAC is adjustment of time step length
	//
	K1 = 2*kn*0.1*BSIZAV/pow(0.1*BSIZAV, POWER2)*(0.05/FRAC);
	//K2 = 0.1 * K1;
}
//
//
//
//
//
int check_nearestpoint(int nb1, int nb2, int fl1, int fl2, struct s_plane* cp, 
							int anear, int bnear)
{
	//
	//		Check if the nearest points from block nb1 and nb2 to plane cp 
	//				are still anear and bnear
	//		return 0 if nearest points changed, 1 if not changed
	//		Attention: nb1 is the block on the negative side, nb2 on the positive side
	//
	double dis, new_d;
	int k;
	struct s_point corner;
	//
	//				Check all the corners of nb1 to find nearest point
	//
	set_point(nb1, anear, &corner);
	dis=point_plane_distance(&corner, cp);

	for(k=0; k<jbdir[nb1]->nc; k++)
	{
		set_point(nb1, k, &corner);
		new_d = point_plane_distance(&corner, cp);
		if(dis < new_d-ZERO)		// New nearest corner	
		{
			return 0;
		}
	}

	if(fl2 == -1)					// Contact with boundary
	{
		return 1;
	}

	set_point(nb2, bnear, &corner);
	dis = point_plane_distance(&corner, cp);

	for(k=0; k<jbdir[nb2]->nc; k++)
	{
		set_point(nb2, k, &corner);
		new_d=point_plane_distance(&corner, cp);
		if (dis > new_d+ZERO)	
		{
			return 0;
		}
	}
	return 1;
}
//
//
//
//
//
void BoxSizeOptimization( void )
{
	// 
	//		Calculate optimum box size
	//		Rebox particles
	//
	double vsphere[10];
	double maxradius, minradius, sp, R50;
	int i, nb, nbox;
	struct blk_box *blknode;
	struct box_blk *boxnode;

	for(i=0; i<10; i++)
	{
		vsphere[i] = 0.0;
	}
	maxradius = 0.0;
	minradius = XLELIM;
	//
	//				Get bounding sphere size range
	//
	for(nb=0; nb<1920 /*NBLOK*/; nb++)
	{
		if(jbdir[nb] == NULL)
		{
			continue;
		}
		if(jbdir[nb]->radius > maxradius)
		{
			maxradius = jbdir[nb]->radius;
		}
		if(jbdir[nb]->radius < minradius)
		{
			minradius = jbdir[nb]->radius;
		}
	}
	//
	//				Get sphere size distribution
	//
	sp = (maxradius - minradius) / 10;
	if(sp < ZERO)						// Uniform size
	{
		R50 = maxradius;
	}
	else
	{
		for(nb=0; nb<NBLOK; nb++)
		{
			if(jbdir[nb] == NULL)
			{
				continue;
			}
			i = (int)((jbdir[nb]->radius-minradius)/sp);
			if(i == 10)
			{
				i = 9;
			}
			if(i<0 || i>10)
			{
				printf("Error! Wrong size gradation!\n");
				freemem();
				exit(0);
			}
			vsphere[i] += 4.0*PI*jbdir[nb]->radius*jbdir[nb]->radius*jbdir[nb]->radius/3.0;
		}
		//
		//			Get sphere size percentage
		//
		for(i=1; i<10; i++)
		{
			vsphere[i] += vsphere[i-1];
		}
		for(i=0; i<10; i++)
		{
			vsphere[i] = vsphere[i]/vsphere[9];
		}
		//
		//			Calculate D50
		//
		for(i=0; i<10; i++)
		{
			if(vsphere[i] >= 0.5)
			{
				if(i == 0)
				{
					R50 = sp/vsphere[0]*0.5 + minradius;
				}
				else
				{
					R50 = sp/(vsphere[i]-vsphere[i-1])*(0.5-vsphere[i-1]) + minradius + i*sp;
				}
				break;
			}
		}
	}
	//
	//				Get optimum box size: 1.5*D50=1.5*2*R50
	//				Re-discretize space
	//
	BSIZE = 2*R50*1.5;

	for(i=0; i<NBOXES; i++)
	{
		while(blockinbox[i] != NULL)
		{
		
			blknode = blockinbox[i];
			blockinbox[i] = blockinbox[i]->next;
			_free(blknode);
		}
	}
	_free(blockinbox);
	//
	//				free box's contact detection flag array and add 
	//
	_free(box_detectlist);
	_free(box_detectflag);
	_free(box_add);
	_free(box_delta_add);
	//
	//				free blocklist
	//
	for(i=0; i<NBOXES; i++)
	{
		while(blocklist[i] != NULL)
		{
			blknode = blocklist[i];
			blocklist[i] = blocklist[i]->next;
			_free(blknode);
		}
	}
	_free(blocklist);
	//
	//				free boxlist
	//
	for(i=0; i<NBLOK; i++)
	{
		while(boxlist[i] != NULL)
		{
			boxnode = boxlist[i];
			boxlist[i] = boxlist[i]->next;
			_free(boxnode);
		}
	}
	_free(boxlist);

	IXBOXES = (int)(XSIZE/BSIZE);
	if(XSIZE > IXBOXES*BSIZE)
	{
		IXBOXES = IXBOXES+1;
	}
	IYBOXES = (int)(YSIZE/BSIZE);
	if(YSIZE > IYBOXES*BSIZE)
	{
		IYBOXES = IYBOXES+1;
	}
	IZBOXES = (int)(ZSIZE/BSIZE)+1;
	if(ZSIZE > IZBOXES*BSIZE)
	{
		IZBOXES = IZBOXES+1;
	}

	NBOXES = IXBOXES*IYBOXES*IZBOXES;
	XSIZE  = IXBOXES*BSIZE;
	YSIZE  = IYBOXES*BSIZE;		// Define the space
	ZSIZE  = IZBOXES*BSIZE;

	XLELIM = 0.5*BSIZE;
	XUELIM = XSIZE-0.5*BSIZE;
	YLELIM = 0.5*BSIZE;
	YUELIM = YSIZE-0.5*BSIZE;
	ZLELIM = 0.5*BSIZE;
	ZUELIM = ZSIZE-0.5*BSIZE;

	blockinbox = (struct blk_box**)_calloc(NBOXES, sizeof(struct blk_box*));
	for(i=0; i<NBOXES; i++)
	{
		blockinbox[i] = NULL;	// Box number start from 0;
	}

	
	blocklist = (struct blk_box**)_calloc(NBOXES, sizeof(struct blk_box*));
	for(i=0; i<NBOXES; i++)
	{
		blocklist[i] = NULL;
	}

	boxlist = (struct box_blk**)_calloc(JBDSIZ, sizeof(struct box_blk*));
	for(i=0; i<JBDSIZ; i++)
	{
		boxlist[i] = NULL;
	}

	for(nb=0; nb<NBLOK; nb++)
	{
		if(jbdir[nb] == NULL)
		{
			continue;
		}
		nbox = (int)(jbdir[nb]->centroid.x/BSIZE)+(int)(jbdir[nb]->centroid.y/BSIZE)*IXBOXES
				+(int)(jbdir[nb]->centroid.z/BSIZE)*IXBOXES*IYBOXES;
		jbdir[nb]->nbox = nbox;

		blknode = (struct blk_box*)_malloc(sizeof(struct blk_box));
		blknode->nblck = nb;
		if(jbdir[nb]->nind == MINUS1)				// Individual block
		{
			blknode->flag = 0;
		}
		else										// Slave block
		{
			blknode->flag = 1;
		}
		blknode->next = blockinbox[nbox];
		blockinbox[nbox] = blknode;

		getcorner(nb, ccorner, jbdir[nb]->nc);
		if(jbdir[nb]->nind == MINUS1)				// Individual block
		{
			getlist(nb, ccorner, jbdir[nb]->nc, 0);
		}
		else											// Slave block
		{
			getlist(nb, ccorner, jbdir[nb]->nc, 1);
		}
	}

	boxestodetect=NBOXES;
	box_detectlist = (int*)_calloc(NBOXES, sizeof(int));
	box_detectflag = (int*)_calloc(NBOXES, sizeof(int));
	box_add = (double*)_calloc(NBOXES, sizeof(double));
	box_delta_add = (double*)_calloc(NBOXES, sizeof(double));
	for(i=0; i<NBOXES; i++)		// Box number start from 0;
	{
		box_detectlist[i] = i;	// 1 for contact detection required
		box_detectflag[i] = 1;	// 1 for contact detection required
		box_add[i] = 0.0;
		box_delta_add[i] = 0.0;
	}

}

//liwei: change the applied constant force on the master blocks
void chngconstforce( void )
{
	//
	int i, j, k, m, layer_num, count0, count1;
	double x1, x2, x, y1, y2, y, alpha1, alpha2, iArea, width, lateral_force, Height;
	double Area[8];
	double height[8];
	double coordinates[13][2];
	double inters_point[13][2];

	//change height according to the top platen's height
	Height = jbdir[top_platen]->centroid.z - 0.01;

	if ((Height >= 0.5834) && (Height < 0.6596))
	{
		height[7] = Height - 0.5834;
		height[6] = 0.0762;
		height[5] = 0.0762;
		height[4] = 0.0762;
		height[3] = 0.0762;
		height[2] = 0.0762;
		height[1] = 0.0762;
		height[0] = 0.0762;
		layer_num = 7;

	}
	else if ((Height >= 0.5072) && (Height < 0.5834))
	{
		height[7] = 0;
		height[6] = Height - 0.5072;
		height[5] = 0.0762;
		height[4] = 0.0762;
		height[3] = 0.0762;
		height[2] = 0.0762;
		height[1] = 0.0762;
		height[0] = 0.0762;
		layer_num = 6;
	}
	else if ((Height >= 0.4310) && (Height < 0.5072))
	{
		height[7] = 0;
		height[6] = 0;
		height[5] = Height - 0.4310;
		height[4] = 0.0762;
		height[3] = 0.0762;
		height[2] = 0.0762;
		height[1] = 0.0762;
		height[0] = 0.0762;
		layer_num = 5;
	}
	else if (Height >= 0.6596)
	{
		height[7] = 0.0762;
		height[6] = 0.0762;
		height[5] = 0.0762;
		height[4] = 0.0762;
		height[3] = 0.0762;
		height[2] = 0.0762;
		height[1] = 0.0762;
		height[0] = 0.0762;
		layer_num = 7;
	}
	//
	count0 = 1;
	count1 = 1;
	for (i=0; i<8; i++)
	{
		// Get the coordinates of the membranes' centriods
		for (j=0; j<12; j++)
		{
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

		//
		iArea = 0;
		for (m=0; m<12; m++)
		{
			x1 = inters_point[m][0];
			x2 = inters_point[m+1][0];
			y1 = inters_point[m][1];
			y2 = inters_point[m+1][1];
			width = sqrt(pow(x1-x2,2)+pow(y1-y2,2));
			x = coordinates[m][0];
			y = coordinates[m][1];
			iArea = iArea + 0.5*width*sqrt(pow(x-1,2)+pow(y-1,2));
			// 施加于围室块上的力
			lateral_force = constprs*width*height[i];
			jbdir[count1]->constforce[0] = -lateral_force*cos(m*PI/6);
			jbdir[count1]->constforce[1] = -lateral_force*sin(m*PI/6);
			count1 = count1 + 1;
		}
		Area[i] = iArea;
	}
	// 施加于顶板上的力
	jbdir[top_platen]->constforce[2] = -constprs*Area[layer_num];
}

//liwei: linear interpolation of PID controlled forces 2017.3.15

double linear_intplt(double *x, double *y, int n, double t)
{
	//x-->time row
	//y-->force row
	//n-->the colum number of each row
	//t-->the input time value
	double z, k, b;
	int i = 0;
	while (( x[i] <= t )&&( i <n ))
	{
		i = i + 1;
	}
	k = ( y[i] - y[i-1] )/( x[i] - x[i-1] );
	b = y[i-1];
	z = b + k * ( t - x[i-1] );
	return z;
}