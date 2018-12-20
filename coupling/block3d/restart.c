/*	Version 02/07/2005	*/
#include "system.h"
#include "globals.h"
#include "prototypes.h"
//#include <omp.h>
//
//
//
//
//
void writerestart(FILE *fp)
{
	//
	//		write into restart file, functoins as init()
	//
	int nb, i, j;
	char filename[MAX_STR_SIZE];

	check(INPT);
	fscanf(INPT, "%s", filename);
	if((fp = fopen(filename,"wb")) == NULL)	// File for write restart data
	{
		fprintf(stderr, "File %s not found\n", filename);
		freemem();
		exit(0);
	}
	fgets(tail, MAX_STR_SIZE, INPT);

	fwrite(&JBDSIZ,		sizeof(int),1,fp);
	fwrite(&JMDSIZ,		sizeof(int),1,fp);
	fwrite(&JNDSIZ,		sizeof(int),1,fp);
	fwrite(&CPMETHOD,	sizeof(int),1,fp);
	fwrite(&_2D_VERSION,sizeof(int),1,fp);

	fwrite(&NBLOK,  sizeof(int),1,fp);
	fwrite(&NMASTER,sizeof(int),1,fp);
	fwrite(&NCONT,  sizeof(int),1,fp);
	fwrite(&NBOUND, sizeof(int),1,fp);

	fwrite(&TOLRX, sizeof(double),1,fp);
	fwrite(&TOLCTC,sizeof(double),1,fp);
	fwrite(&TOLTU, sizeof(double),1,fp);

	fwrite(&IXBOXES,sizeof(int),1,fp);
	fwrite(&IYBOXES,sizeof(int),1,fp);
	fwrite(&IZBOXES,sizeof(int),1,fp);
	fwrite(&NBOXES, sizeof(int),1,fp);

	fwrite(&BSIZE,sizeof(double),1,fp);
	fwrite(&TBOX, sizeof(double),1,fp);
	fwrite(&XSIZE,sizeof(double),1,fp);
	fwrite(&YSIZE,sizeof(double),1,fp);
	fwrite(&ZSIZE,sizeof(double),1,fp);

	fwrite(&ESIZMN,sizeof(double),1,fp);
	fwrite(&ESIZMX,sizeof(double),1,fp);
	fwrite(&ESIZAV,sizeof(double),1,fp);
	fwrite(&BSIZMN,sizeof(double),1,fp);
	fwrite(&BSIZAV,sizeof(double),1,fp);

	fwrite(&NPTS,sizeof(int),1,fp);
	if(NPTS > 0)
	{
		fwrite(SIZ, sizeof(double),NPTS,fp);
		fwrite(PRB, sizeof(double),NPTS,fp);
	}

	fwrite(&CTDGRT,sizeof(double),1,fp);
	fwrite(&GLDGRT,sizeof(double),1,fp);
	fwrite(&FRAC,sizeof(double),1,fp);
	fwrite(&POWER2,sizeof(double),1,fp);

	fwrite(&NJOINT,sizeof(int),1,fp);
	fwrite(&NMAT,  sizeof(int),1,fp);

	for(i=0; i<NMAT; i++)
	{
		for(j=0; j<=i; j++)
		{
			fwrite(&STN[i][j], sizeof(double), 1, fp);
			fwrite(&STS[i][j], sizeof(double), 1, fp);
			fwrite(&TPHI[i][j], sizeof(double), 1, fp);
		}
	}

	fwrite(EE, sizeof(double),NMAT,fp);
	fwrite(ENU,sizeof(double),NMAT,fp);
	fwrite(RHO,sizeof(double),NMAT,fp);

	fwrite(&CC_FREQUENCY,sizeof(int),1,fp);

	fwrite(&NEAR0, sizeof(double),1,fp);

	fwrite(&GRAVX,sizeof(double),1,fp);
	fwrite(&GRAVY,sizeof(double),1,fp);
	fwrite(&GRAVZ,sizeof(double),1,fp);

	fwrite(&AA1,sizeof(double),1,fp);
	fwrite(&AA2,sizeof(double),1,fp);
	fwrite(&AA3,sizeof(double),1,fp);
	fwrite(&AA4,sizeof(double),1,fp);
	fwrite(&DT, sizeof(double),1,fp);

	fwrite(&XLELIM,sizeof(double),1,fp);
	fwrite(&XUELIM,sizeof(double),1,fp);
	fwrite(&YLELIM,sizeof(double),1,fp);
	fwrite(&YUELIM,sizeof(double),1,fp);
	fwrite(&ZLELIM,sizeof(double),1,fp);
	fwrite(&ZUELIM,sizeof(double),1,fp);

	for(nb=0; nb<NBLOK; nb++)
	{
		outputblockB(nb, fp, 2);
	}

	outmasterB(fp, 2);

	outputboundary(fp, 2);

	outputboxB(fp);

	outblocklistB(fp);

	outboxlistB(fp);

	fwrite(box_detectflag,sizeof(int),NBOXES,fp);

	outcontactB(fp, 2);

	fflush(fp);

	fclose(fp);
}
//
//
//
//
//
void readrestart(FILE *fp)
{
	//
	//		Read from restart file,  functoins as init()
	//
	int nb, i, j;
	char filename[MAX_STR_SIZE];
	double GRAV, TotalWeight;
	int temp;

	check(INPT);
	fscanf(INPT, "%s", filename);
	if((fp = fopen(filename,"rb")) == NULL)	// File for read restart data
	{
		fprintf(stderr, "File %s not found\n", filename);
		freemem();
		exit(0);
	}
	fgets(tail, MAX_STR_SIZE, INPT);

//
//		In case the old restart file is used
//
	fread(&temp,  sizeof(int),1,fp);
	if(config_called != 1)					// No reset for JBDSIZ
	{
		JBDSIZ = temp;						// JBDSIZ is the same as restart file
		JCDSIZ = 20*JBDSIZ;
	}
	fread(&temp,  sizeof(int),1,fp);
	if(config_called != 2)					// No reset for JMDSIZ
	{
		JMDSIZ = temp;						// JMDSIZ is the same as restart file
	}
	fread(&temp,  sizeof(int),1,fp);
	if(config_called != 3)					// No reset for JNDSIZ
	{
		JNDSIZ = temp;						// JNDSIZ is the same as restart file
	}
	fread(&CPMETHOD,  sizeof(int),1,fp);
	fread(&_2D_VERSION,  sizeof(int),1,fp);

//
//		In case the old restart file is used
//

	fread(&NBLOK,  sizeof(int),1,fp);
	if(NBLOK > JBDSIZ)
	{
		printf("Error! Existing number of blocks exceeds the maximum limit!\n");
		exit(0);
	}
	fread(&NMASTER,sizeof(int),1,fp);
	if(NMASTER > JMDSIZ)
	{
		printf("Error! Existing number of masters exceeds the maximum limit!\n");
		exit(0);
	}
	fread(&NCONT,  sizeof(int),1,fp);
	fread(&NBOUND, sizeof(int),1,fp);
	if(NBOUND > JNDSIZ)
	{
		printf("Error! Existing number of boundaries exceeds the maximum limit!\n");
		exit(0);
	}
	NBLOK1  = 0;
	NBOUND1 = 0;

	fread(&TOLRX, sizeof(double),1,fp);
	fread(&TOLCTC,sizeof(double),1,fp);
	fread(&TOLTU, sizeof(double),1,fp);

	fread(&IXBOXES,sizeof(int),1,fp);
	fread(&IYBOXES,sizeof(int),1,fp);
	fread(&IZBOXES,sizeof(int),1,fp);
	fread(&NBOXES, sizeof(int),1,fp);

	fread(&BSIZE,sizeof(double),1,fp);
	fread(&TBOX, sizeof(double),1,fp);
	fread(&XSIZE,sizeof(double),1,fp);
	fread(&YSIZE,sizeof(double),1,fp);
	fread(&ZSIZE,sizeof(double),1,fp);

	fread(&ESIZMN,sizeof(double),1,fp);
	fread(&ESIZMX,sizeof(double),1,fp);
	fread(&ESIZAV,sizeof(double),1,fp);
	fread(&BSIZMN,sizeof(double),1,fp);
	fread(&BSIZAV,sizeof(double),1,fp);

	fread(&NPTS,sizeof(int),1,fp);
	if(NPTS > 0)
	{
		SIZ = (double*)_calloc(NPTS, sizeof(double));
		PRB = (double*)_calloc(NPTS, sizeof(double));
		fread(SIZ, sizeof(double),NPTS,fp);
		fread(PRB, sizeof(double),NPTS,fp);
	}

/*	for(i=0; i<NPTS; i++)
		SIZ[i] *= 0.7;
	ESIZMN *= 0.7;
	ESIZMX *= 0.7;
	ESIZAV *= 0.7;
	BSIZMN *= 0.7;
	BSIZAV *= 0.7;
*/
	fread(&CTDGRT,sizeof(double),1,fp);
	fread(&GLDGRT,sizeof(double),1,fp);
	fread(&FRAC,sizeof(double),1,fp);
	fread(&POWER2,sizeof(double),1,fp);

	fread(&NJOINT,sizeof(int),1,fp);
	fread(&NMAT,  sizeof(int),1,fp);
	
	STN  = (double**)_calloc(NMAT, sizeof(double*));
	STS  = (double**)_calloc(NMAT, sizeof(double*));
	TPHI = (double**)_calloc(NMAT, sizeof(double*));
	for(i=0; i<NMAT; i++)
	{
		STN[i] = (double*)_calloc(NMAT, sizeof(double));
		STS[i] = (double*)_calloc(NMAT, sizeof(double));
		TPHI[i] = (double*)_calloc(NMAT, sizeof(double));
		for(j=0; j<=i; j++)
		{
			fread(&STN[i][j], sizeof(double), 1, fp);
			fread(&STS[i][j], sizeof(double), 1, fp);
			fread(&TPHI[i][j], sizeof(double), 1, fp);
		}
	}
	
	EE    = (double*)_calloc(NMAT, sizeof(double));
	ENU   = (double*)_calloc(NMAT, sizeof(double));
	RHO   = (double*)_calloc(NMAT, sizeof(double));
	fread(EE, sizeof(double),NMAT,fp);
	fread(ENU,sizeof(double),NMAT,fp);
	fread(RHO,sizeof(double),NMAT,fp);

	fread(&CC_FREQUENCY,sizeof(int),1,fp);

	fread(&NEAR0, sizeof(double),1,fp);

	fread(&GRAVX,sizeof(double),1,fp);
	fread(&GRAVY,sizeof(double),1,fp);
	fread(&GRAVZ,sizeof(double),1,fp);

	fread(&AA1,sizeof(double),1,fp);
	fread(&AA2,sizeof(double),1,fp);
	fread(&AA3,sizeof(double),1,fp);
	fread(&AA4,sizeof(double),1,fp);
	fread(&DT, sizeof(double),1,fp);

	fread(&XLELIM,sizeof(double),1,fp);
	fread(&XUELIM,sizeof(double),1,fp);
	fread(&YLELIM,sizeof(double),1,fp);
	fread(&YUELIM,sizeof(double),1,fp);
	fread(&ZLELIM,sizeof(double),1,fp);
	fread(&ZUELIM,sizeof(double),1,fp);

	TIME = 0.0;					// When restart, count time from 0.0
	largestds = 0.0;
	largestp = 0.0;
	foverlap = 0.0;
	ic_overlap = -1;
	count_findnp = 0;			// How many times we call find_nearestpoints;
	avg_findnp = 0.0;			// Average interations of find_nearestpoints;
	for(j=0; j<11; j++)
	{
		iter_findnp[j] = 0;		// interations of find_nearestpoints;
	}
	count_cp = 0;				// Total number of contact object

	roty=0.0;
	disx=0.0;
	disz=0.0;
	//
	//				Variable for add constant force
	//
	nb_acf    = -1;
	nstep_acf = -1;
	type_acf  = -1;
	fx_acf    = 0.0;
	fy_acf    = 0.0;
	fz_acf    = 0.0;
	restarted = 1;
	//
	//liwei: Variable for output the particles' centriod
	flag_outcentriod = -1;
	//liwei: the number of block for contact information output
	nb_outcntc = -1;
	//liwei: the parameter of the constant pressure applied on the membrane blocks
	constprs = -1;
	top_platen = -1;

	//liwei: the parameters for applying constant forces (type force1) on different master blocks
	num_masters_1 = -1;
	
	//liwei: the parameters for applying harmonic forces (type force1) on different master blocks
	num_masters_2 = -1;

	////liwei: variables used in triaxial tests 2015.11.23
    value_displacement = -1;//liwei: the displacement value in moving top platen in triaxial tests 2015.11.23

	//liwei: variables used in adding PID controlled forces
	num_masters_PID = -1;
	JCYC1 = -1;
	JCYC2 = -1;

	//
	GRAV = sqrt(GRAVX*GRAVX+GRAVY*GRAVY+GRAVZ*GRAVZ);
	maxP = 100*RHO[NMAT-1]*GRAV*BSIZAV*BSIZAV*BSIZAV;	// Set the NFD model cap =100 average weight

	jbdir = (struct block**)_calloc(JBDSIZ, sizeof(struct block*));
	for(nb=0; nb<NBLOK; nb++)
	{
		inputblockB(nb, fp);
	}
	for(nb=NBLOK; nb<JBDSIZ; nb++)
	{
		jbdir[nb] = NULL;
	}

	mdir = (struct master**)_calloc(JMDSIZ, sizeof(struct master*));
	inmasterB(fp);
	for(j=NMASTER;j<JMDSIZ;j++)
	{
		mdir[j] = NULL;
	}

	bnddir = (struct boundary**)_calloc(JNDSIZ, sizeof(struct boundary*));
	inputboundary(fp);
	for(j=NBOUND;j<JNDSIZ;j++)
	{
		bnddir[j] = NULL;
	}

	inputboxB(fp);
	
	inblocklistB(fp);

	inboxlistB(fp);

	boxestodetect=NBOXES;
	box_detectlist = (int*)_calloc(NBOXES, sizeof(int));
	box_detectflag = (int*)_calloc(NBOXES, sizeof(int));
	fread(box_detectflag,sizeof(int),NBOXES,fp);
	for(nb=0; nb<NBOXES; nb++)
	{
		box_detectlist[nb] = nb;
		box_detectflag[nb] = 1;
	}

	box_add = (double*)_calloc(NBOXES, sizeof(double));
	box_delta_add = (double*)_calloc(NBOXES, sizeof(double));
	for(nb=0; nb<NBOXES; nb++)	
	{
		box_add[nb] = 0.0;
		box_delta_add[nb] = 0.0;
	}

	incontactB(fp);

	alloctempvar();

	if(NBOUND > 0)
	{
		for(nb=0; nb<NBOUND; nb++)
		{
			if(bnddir[nb] != NULL)
			{
				locateboundary(nb);
			}
		}
	}

	fclose(fp);
	//
	//				Calculate total weight of free blocks
	//
	TotalWeight = 0.0;
	for(i=0; i<NBLOK; i++)
	{
		if(jbdir[i] == NULL)
		{
			continue;
		}
		
		if(jbdir[i]->jflag == 2)				// Free block
		{
			TotalWeight -= jbdir[i]->constforce[2];
		}
	}
	fprintf(IOUT, "\n\n *** Restart ***\n");
	fprintf(IOUT, "Total weight of particles is %12.10lf newtons for %d particles\n", TotalWeight, NBLOK1);
	fprintf(IOUT, "boxes: %d %d %d %d\n", IXBOXES, IYBOXES, IZBOXES, NBOXES);

}
//
//
//
//
//
void outputblockB(int nb, FILE *fp, int precision)
{
	//
	//		Output the individual or slave block data into data file.
	//		If precision=1 for single precison; else, double precision
	//
	int jflag, nbtype, nc, nface, nbox, nind, mtype;
	int i, j, nonface, ngh, nd, nint;
	struct contactlist *lc;
	float temp;

	if(jbdir[nb] == NULL)
	{
		if(fp != IOUT) 
		{
			fwrite(&MINUS1,sizeof(int),1,fp);
		}
		return;
	}

	jflag  = jbdir[nb]->jflag;
	nbtype = jbdir[nb]->nbtype;
	nc     = jbdir[nb]->nc;
	nface  = jbdir[nb]->nface;
	nbox   = jbdir[nb]->nbox;
	nind   = jbdir[nb]->nind;
	mtype  = jbdir[nb]->mattype;

	if(nbtype >= 0)
	{
		nd   = 6;
	}
	else if(nbtype == -1) 
	{
		nd   = 24;
		nint = 8;						// Number of integration point
	}
	else if(nbtype == -4)
	{
		nd   = 12;
		nint = 1;
	}
	else
	{
		printf("Error in outputblockB! \n");
		freemem();							// Free memory
		exit(0);
	}

	fwrite(&nb,sizeof(int),1,fp);
	fwrite(&jflag,sizeof(int),1,fp);
	fwrite(&nbtype,sizeof(int),1,fp);
	fwrite(&nc,sizeof(int),1,fp);
	fwrite(&nface,sizeof(int),1,fp);
	fwrite(&nbox,sizeof(int),1,fp);
	fwrite(&nind,sizeof(int),1,fp);
	fwrite(&mtype,sizeof(int),1,fp);

	for(i=0; i<nface; i++)
	{
		nonface = jbdir[nb]->jnf[i][0];
		fwrite(jbdir[nb]->jnf[i],sizeof(int),nonface+1,fp);
	}

	for(i=0; i<nc; i++)
	{
		ngh = jbdir[nb]->no_neighbors[i];
		fwrite(&ngh,sizeof(int),1,fp);
		fwrite(jbdir[nb]->neighbor[i],sizeof(int),ngh,fp);
	}

	if(precision == 1)
	{
		temp = (float)(jbdir[nb]->mass);
		fwrite(&temp, sizeof(float),1,fp);
		if(nbtype >= 0)
		{
			for(i=0; i<3; i++)
			{
				temp = (float)(jbdir[nb]->minertia[i]);
				fwrite(&temp, sizeof(float),1,fp);
			}
			for(i=0; i<3; i++)
			{
				for(j=0; j<3; j++)
				{
					temp = (float)(jbdir[nb]->princpdir[i][j]);
					fwrite(&temp, sizeof(float),1,fp);
				}
			}
		}
		for(i=0; i<nd; i++)
		{
			temp = (float)(jbdir[nb]->velocity[i]);
			fwrite(&temp, sizeof(float),1,fp);
		}
		for(i=0; i<nd; i++)
		{
			temp = (float)(jbdir[nb]->constforce[i]);
			fwrite(&temp, sizeof(float),1,fp);
		}
		for(i=0; i<nd; i++)
		{
			temp = (float)(jbdir[nb]->varblforce[i]);
			fwrite(&temp, sizeof(float),1,fp);
		}
		temp = (float)(jbdir[nb]->centroid.x);
		fwrite(&temp, sizeof(float),1,fp);
		temp = (float)(jbdir[nb]->centroid.y);
		fwrite(&temp, sizeof(float),1,fp);
		temp = (float)(jbdir[nb]->centroid.z);
		fwrite(&temp, sizeof(float),1,fp);
		temp = (float)(jbdir[nb]->radius);
		fwrite(&temp, sizeof(float),1,fp);
		for(i=0; i<nc; i++)
		{
			temp = (float)(jbdir[nb]->node[i].x);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(jbdir[nb]->node[i].y);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(jbdir[nb]->node[i].z);
			fwrite(&temp, sizeof(float),1,fp);
		}
		temp = (float)(jbdir[nb]->adr);
		fwrite(&temp, sizeof(float),1,fp);
		temp = (float)(jbdir[nb]->add);
		fwrite(&temp, sizeof(float),1,fp);
		if(nbtype == -1 || nbtype == -4)
		{
			for(i=0; i<nd; i++)
			{
				temp = (float)(jbdir[nb]->displ[i]);
				fwrite(&temp, sizeof(float),1,fp);
			}
			for(i=0; i<3; i++)
			{
				for(j=0; j<nc*nint; j++)
				{
					temp = (float)(jbdir[nb]->bmatrix[i][j]);
					fwrite(&temp, sizeof(float),1,fp);
				}
			}
			for(i=0; i<nint; i++)
			{
				temp = (float)(jbdir[nb]->jacobian[i]);
				fwrite(&temp, sizeof(float),1,fp);
			}
			for(i=0; i<nint; i++)
			{
				for(j=0; j<6; j++)
				{
					temp = (float)(jbdir[nb]->stress[i][j]);
					fwrite(&temp, sizeof(float),1,fp);
				}
			}
		}
	}
	else
	{
		fwrite(&(jbdir[nb]->mass),sizeof(double),1,fp);
		if(nbtype >= 0)
		{
			fwrite(jbdir[nb]->minertia,sizeof(double),3,fp);
			fwrite(jbdir[nb]->princpdir,sizeof(double),9,fp);
		}
		fwrite(jbdir[nb]->velocity,sizeof(double),nd,fp);
		fwrite(jbdir[nb]->constforce,sizeof(double),nd,fp);
		fwrite(jbdir[nb]->varblforce,sizeof(double),nd,fp);

		fwrite(&(jbdir[nb]->centroid.x),sizeof(double),1,fp);
		fwrite(&(jbdir[nb]->centroid.y),sizeof(double),1,fp);
		fwrite(&(jbdir[nb]->centroid.z),sizeof(double),1,fp);
		fwrite(&(jbdir[nb]->radius),sizeof(double),1,fp);

		for(i=0; i<nc; i++)
		{
			fwrite(&(jbdir[nb]->node[i].x),sizeof(double),1,fp);
			fwrite(&(jbdir[nb]->node[i].y),sizeof(double),1,fp);
			fwrite(&(jbdir[nb]->node[i].z),sizeof(double),1,fp);
		}

		fwrite(&(jbdir[nb]->adr),sizeof(double),1,fp);
		fwrite(&(jbdir[nb]->add),sizeof(double),1,fp);

		if(nbtype == -1 || nbtype == -4)
		{
			fwrite(jbdir[nb]->displ,sizeof(double),nd,fp);

			for(i=0; i<3; i++)
			{
				fwrite(jbdir[nb]->bmatrix[i],sizeof(double),nc*nint,fp);
			}

			fwrite(jbdir[nb]->jacobian,sizeof(double),nint,fp);

			for(i=0; i<nint; i++)
			{
				fwrite(jbdir[nb]->stress[i],sizeof(double),6,fp);
			}
		}
	}


	lc = jbdir[nb]->linkc;
	while(lc != NULL)
	{
		fwrite(&(lc->nb2),sizeof(int),1,fp);
		fwrite(&(lc->flag2),sizeof(int),1,fp);
		fwrite(&(lc->nocontact),sizeof(int),1,fp);
		lc = lc->next;
	}
	if(fp != IOUT) 
	{
		fwrite(&MINUS1,sizeof(int),1,fp);// End mark of linked list, only for restart file
	}
}
//
//
//
//
//
void outmasterB(FILE *fp, int precision)
{
	//
	//		Output the master block data into data file.
	//		If precision=1 for single precison; else, double precision
	//
	int nslv, nnd, nb, nc, mn, nbc, ntp;
	int i;
	float temp;

	for(mn=0; mn<NMASTER; mn++)
	{
		nslv = mdir[mn]->nslave;
		nnd  = mdir[mn]->nnode;
		nbc  = mdir[mn]->nbc;
		ntp  = mdir[mn]->nmtype;
		
		fwrite(&mn,sizeof(int),1,fp);
		fwrite(&nslv,sizeof(int),1,fp);
		fwrite(&nnd,sizeof(int),1,fp);
		fwrite(&nbc,sizeof(int),1,fp);
		fwrite(&ntp,sizeof(int),1,fp);
		fwrite(&(mdir[mn]->mattype),sizeof(int),1,fp);

		if(precision == 1)
		{
			temp = (float)(mdir[mn]->centroid.x);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(mdir[mn]->centroid.y);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(mdir[mn]->centroid.z);
			fwrite(&temp, sizeof(float),1,fp);
		}
		else
		{
			fwrite(&(mdir[mn]->centroid.x),sizeof(double),1,fp);
			fwrite(&(mdir[mn]->centroid.y),sizeof(double),1,fp);
			fwrite(&(mdir[mn]->centroid.z),sizeof(double),1,fp);
		}
		//
		//			Slave block number and destination array
		//		
		for(i=0; i<nslv; i++)
		{
			nb = mdir[mn]->slavenumber[i];			// Position in directory, nb start from 0
			fwrite(&nb,sizeof(int),1,fp);
			nc = jbdir[nb]->nc;
			fwrite(mdir[mn]->darray[i],sizeof(int),nc,fp);
		}
		//
		//			Boundary conditions
		//
		for(i=0; i<nbc; i++)
		{
			fwrite(&(mdir[mn]->bc[i].bctype),sizeof(int),1,fp);
			fwrite(&(mdir[mn]->bc[i].functiontype),sizeof(int),1,fp);
			fwrite(&(mdir[mn]->bc[i].nnode),sizeof(int),1,fp);
			fwrite(&(mdir[mn]->bc[i].nsteps),sizeof(int),1,fp);
			if(precision == 1)
			{
				temp = (float)(mdir[mn]->bc[i].direction.x);
				fwrite(&temp, sizeof(float),1,fp);
				temp = (float)(mdir[mn]->bc[i].direction.y);
				fwrite(&temp, sizeof(float),1,fp);
				temp = (float)(mdir[mn]->bc[i].direction.z);
				fwrite(&temp, sizeof(float),1,fp);
				temp = (float)(mdir[mn]->bc[i].bcvalue);
				fwrite(&temp, sizeof(float),1,fp);
				temp = (float)(mdir[mn]->bc[i].speed);
				fwrite(&temp, sizeof(float),1,fp);
			}
			else
			{
				fwrite(&(mdir[mn]->bc[i].direction.x),sizeof(double),1,fp);
				fwrite(&(mdir[mn]->bc[i].direction.y),sizeof(double),1,fp);
				fwrite(&(mdir[mn]->bc[i].direction.z),sizeof(double),1,fp);
				fwrite(&(mdir[mn]->bc[i].bcvalue),sizeof(double),1,fp);
				fwrite(&(mdir[mn]->bc[i].speed),sizeof(double),1,fp);
			}
		}
	}
}
//
//
//
//
//
void outputboundary(FILE *fp, int precision)
{
	//
	//		Output boundary directory to file
	//		If precision=1 for single precison; else, double precision
	//
	int bn, i;
	struct contactlist *lc;
	float temp;

	if(precision == 1)
	{
		for(bn=0; bn<NBOUND; bn++)
		{
			if(bnddir[bn] == NULL)
			{
				fwrite(&MINUS1,sizeof(int),1,fp);
				continue;
			}

			fwrite(&(bnddir[bn]->mattype),sizeof(int),1,fp);
			temp = (float)(bnddir[bn]->plane.p.x);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(bnddir[bn]->plane.p.y);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(bnddir[bn]->plane.p.z);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(bnddir[bn]->plane.n.x);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(bnddir[bn]->plane.n.y);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(bnddir[bn]->plane.n.z);
			fwrite(&temp, sizeof(float),1,fp);
			fwrite(&(bnddir[bn]->nbc),sizeof(int),1,fp);

			for(i=0; i<bnddir[bn]->nbc; i++)
			{
				fwrite(&(bnddir[bn]->bc[i].functiontype),sizeof(int),1,fp);
				fwrite(&(bnddir[bn]->bc[i].nsteps),sizeof(int),1,fp);
				temp = (float)(bnddir[bn]->bc[i].direction.x);
				fwrite(&temp, sizeof(float),1,fp);
				temp = (float)(bnddir[bn]->bc[i].direction.y);
				fwrite(&temp, sizeof(float),1,fp);
				temp = (float)(bnddir[bn]->bc[i].direction.z);
				fwrite(&temp, sizeof(float),1,fp);
				temp = (float)(bnddir[bn]->bc[i].bcvalue);
				fwrite(&temp, sizeof(float),1,fp);
				temp = (float)(bnddir[bn]->bc[i].speed);
				fwrite(&temp, sizeof(float),1,fp);
			}

			lc = bnddir[bn]->linkc;
			while(lc != NULL)
			{
				fwrite(&(lc->nb2),sizeof(int),1,fp);
				fwrite(&(lc->flag2),sizeof(int),1,fp);
				fwrite(&(lc->nocontact),sizeof(int),1,fp);
				lc = lc->next;
			}
			if(fp != IOUT) 
			{
				fwrite(&MINUS1,sizeof(int),1,fp);
			}
		}
	}
	else
	{
		for(bn=0; bn<NBOUND; bn++)
		{
			if(bnddir[bn] == NULL)
			{
				fwrite(&MINUS1,sizeof(int),1,fp);
				continue;
			}

			fwrite(&(bnddir[bn]->mattype),sizeof(int),1,fp);
			fwrite(&(bnddir[bn]->plane.p.x),sizeof(double),1,fp);
			fwrite(&(bnddir[bn]->plane.p.y),sizeof(double),1,fp);
			fwrite(&(bnddir[bn]->plane.p.z),sizeof(double),1,fp);
			fwrite(&(bnddir[bn]->plane.n.x),sizeof(double),1,fp);
			fwrite(&(bnddir[bn]->plane.n.y),sizeof(double),1,fp);
			fwrite(&(bnddir[bn]->plane.n.z),sizeof(double),1,fp);
			fwrite(&(bnddir[bn]->nbc),sizeof(int),1,fp);

			for(i=0; i<bnddir[bn]->nbc; i++)
			{
				fwrite(&(bnddir[bn]->bc[i].functiontype),sizeof(int),1,fp);
				fwrite(&(bnddir[bn]->bc[i].nsteps),sizeof(int),1,fp);
				fwrite(&(bnddir[bn]->bc[i].direction.x),sizeof(double),1,fp);
				fwrite(&(bnddir[bn]->bc[i].direction.y),sizeof(double),1,fp);
				fwrite(&(bnddir[bn]->bc[i].direction.z),sizeof(double),1,fp);
				fwrite(&(bnddir[bn]->bc[i].bcvalue),sizeof(double),1,fp);
				fwrite(&(bnddir[bn]->bc[i].speed),sizeof(double),1,fp);
			}

			lc = bnddir[bn]->linkc;
			while(lc != NULL)
			{
				fwrite(&(lc->nb2),sizeof(int),1,fp);
				fwrite(&(lc->flag2),sizeof(int),1,fp);
				fwrite(&(lc->nocontact),sizeof(int),1,fp);
				lc = lc->next;
			}
			if(fp != IOUT) 
			{
				fwrite(&MINUS1,sizeof(int),1,fp);
			}
		}
	}
}
//
//
//
//
//
void outputboxB(FILE *fp)
{
	//
	//		Output the box into data file.
	//
	int nbx;
	struct blk_box *bb;

	for(nbx=0; nbx<NBOXES; nbx++)
	{
		bb = blockinbox[nbx];
		while(bb != NULL)
		{
			fwrite(&nbx,sizeof(int),1,fp);
			fwrite(&(bb->nblck),sizeof(int),1,fp);
			fwrite(&(bb->flag),sizeof(int),1,fp);
			bb = bb->next;
		}
		if(fp != IOUT)
		{
			fwrite(&MINUS1,sizeof(int),1,fp);
		}
	}
}
//
//
//
//
//
void outblocklistB(FILE *fp)
{
	//
	//		Output the blocklist into data file.
	//
	int nbx;
	struct blk_box *blknode;

	for(nbx=0; nbx<NBOXES; nbx++)
	{
		blknode = blocklist[nbx];
		while(blknode != NULL)
		{
			fwrite(&nbx,sizeof(int),1,fp);
			fwrite(&(blknode->nblck),sizeof(int),1,fp);
			fwrite(&(blknode->flag),sizeof(int),1,fp);
			blknode = blknode->next;
		}
		if(fp != IOUT) fwrite(&MINUS1,sizeof(int),1,fp);
	}
}
//
//
//
//
//
void outboxlistB(FILE *fp)
{
	//
	//		Output the boxlist into data file.
	//
	int nbk;
	struct box_blk *boxnode;

	for(nbk=0; nbk<NBLOK; nbk++)
	{
		boxnode = boxlist[nbk];
		while(boxnode != NULL)
		{
			fwrite(&(boxnode->nbx),sizeof(int),1,fp);
			boxnode = boxnode->next;
		}
		if(fp != IOUT)
		{
			fwrite(&MINUS1,sizeof(int),1,fp);
		}
	}
}
//
//
//
//
//
void outcontactB(FILE *fp, int precision)
{
	//
	//		Output the contact objects into data file.
	//		If precision=1 for single precison; else, double precision
	//
	int i, j;
	float temp;

	if(precision == 1)
	{
		for(i=0; i<NCONT; i++)
		{
			fwrite(&(contdir[i]->A),sizeof(int),1,fp);
			fwrite(&(contdir[i]->B),sizeof(int),1,fp);
			fwrite(&(contdir[i]->Ap),sizeof(int),1,fp);
			fwrite(&(contdir[i]->Bp),sizeof(int),1,fp);
			temp = (float)(contdir[i]->Ad);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->Bd);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->gap);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->prevgap);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->totalgap);
			fwrite(&temp, sizeof(float),1,fp);
			fwrite(&(contdir[i]->Apt.p_type),sizeof(int),1,fp);
			fwrite(&(contdir[i]->Apt.p_number),sizeof(int),1,fp);
			temp = (float)(contdir[i]->Apt.length);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->Apt.angle);
			fwrite(&temp, sizeof(float),1,fp);
			fwrite(&(contdir[i]->Bpt.p_type),sizeof(int),1,fp);
			fwrite(&(contdir[i]->Bpt.p_number),sizeof(int),1,fp);
			temp = (float)(contdir[i]->Bpt.length);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->Bpt.angle);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->cp.n.x);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->cp.n.y);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->cp.n.z);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->cp.p.x);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->cp.p.y);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->cp.p.z);
			fwrite(&temp, sizeof(float),1,fp);
			fwrite(&(contdir[i]->num_cntpnt),sizeof(int),1,fp);
			for(j=0; j<contdir[i]->num_cntpnt; j++)
			{
				temp = (float)(contdir[i]->cntpnt[j].pnt.x);
				fwrite(&temp, sizeof(float),1,fp);
				temp = (float)(contdir[i]->cntpnt[j].pnt.y);
				fwrite(&temp, sizeof(float),1,fp);
				temp = (float)(contdir[i]->cntpnt[j].pnt.z);
				fwrite(&temp, sizeof(float),1,fp);
				fwrite(&(contdir[i]->cntpnt[j].Apnt_type),sizeof(int),1,fp);
				fwrite(&(contdir[i]->cntpnt[j].Apnt_number),sizeof(int),1,fp);
				fwrite(&(contdir[i]->cntpnt[j].Bpnt_type),sizeof(int),1,fp);
				fwrite(&(contdir[i]->cntpnt[j].Bpnt_number),sizeof(int),1,fp);
				temp = (float)(contdir[i]->cntpnt[j].overlap);
				fwrite(&temp, sizeof(float),1,fp);
				temp = (float)(contdir[i]->cntpnt[j].Fnc);
				fwrite(&temp, sizeof(float),1,fp);
				temp = (float)(contdir[i]->cntpnt[j].Fsc.x);
				fwrite(&temp, sizeof(float),1,fp);
				temp = (float)(contdir[i]->cntpnt[j].Fsc.y);
				fwrite(&temp, sizeof(float),1,fp);
				temp = (float)(contdir[i]->cntpnt[j].Fsc.z);
				fwrite(&temp, sizeof(float),1,fp);
			}
			fwrite(&(contdir[i]->cont_type),sizeof(int),1,fp);
			temp = (float)(contdir[i]->cpoint.x);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->cpoint.y);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->cpoint.z);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->Fns);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->Fn);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->Fss.x);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->Fss.y);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->Fss.z);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->Fs.x);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->Fs.y);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->Fs.z);
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)(contdir[i]->Ac);
			fwrite(&temp, sizeof(float),1,fp);
			fwrite(&(contdir[i]->slipped),sizeof(int),1,fp);
			temp = (float)(contdir[i]->Us);
			fwrite(&temp, sizeof(float),1,fp);
			fwrite(&(contdir[i]->Aflag),sizeof(int),1,fp);
			fwrite(&(contdir[i]->Bflag),sizeof(int),1,fp);
			fwrite(&(contdir[i]->cflag),sizeof(int),1,fp);
			fwrite(&(contdir[i]->pflag),sizeof(int),1,fp);
			fwrite(&(contdir[i]->neighbor1),sizeof(int),1,fp);
			fwrite(&(contdir[i]->neighbor2),sizeof(int),1,fp);

		}
	}
	else
	{
		for(i=0; i<NCONT; i++)
		{
			fwrite(&(contdir[i]->A),sizeof(int),1,fp);
			fwrite(&(contdir[i]->B),sizeof(int),1,fp);
			fwrite(&(contdir[i]->Ap),sizeof(int),1,fp);
			fwrite(&(contdir[i]->Bp),sizeof(int),1,fp);
			fwrite(&(contdir[i]->Ad),sizeof(double),1,fp);
			fwrite(&(contdir[i]->Bd),sizeof(double),1,fp);
			fwrite(&(contdir[i]->gap),sizeof(double),1,fp);
			fwrite(&(contdir[i]->prevgap),sizeof(double),1,fp);
			fwrite(&(contdir[i]->totalgap),sizeof(double),1,fp);
			fwrite(&(contdir[i]->Apt.p_type),sizeof(int),1,fp);
			fwrite(&(contdir[i]->Apt.p_number),sizeof(int),1,fp);
			fwrite(&(contdir[i]->Apt.length),sizeof(double),1,fp);
			fwrite(&(contdir[i]->Apt.angle),sizeof(double),1,fp);
			fwrite(&(contdir[i]->Bpt.p_type),sizeof(int),1,fp);
			fwrite(&(contdir[i]->Bpt.p_number),sizeof(int),1,fp);
			fwrite(&(contdir[i]->Bpt.length),sizeof(double),1,fp);
			fwrite(&(contdir[i]->Bpt.angle),sizeof(double),1,fp);
			fwrite(&(contdir[i]->cp.n.x),sizeof(double),1,fp);
			fwrite(&(contdir[i]->cp.n.y),sizeof(double),1,fp);
			fwrite(&(contdir[i]->cp.n.z),sizeof(double),1,fp);
			fwrite(&(contdir[i]->cp.p.x),sizeof(double),1,fp);
			fwrite(&(contdir[i]->cp.p.y),sizeof(double),1,fp);
			fwrite(&(contdir[i]->cp.p.z),sizeof(double),1,fp);
			fwrite(&(contdir[i]->num_cntpnt),sizeof(int),1,fp);
			for(j=0; j<contdir[i]->num_cntpnt; j++)
			{
				fwrite(&(contdir[i]->cntpnt[j].pnt.x),sizeof(double),1,fp);
				fwrite(&(contdir[i]->cntpnt[j].pnt.y),sizeof(double),1,fp);
				fwrite(&(contdir[i]->cntpnt[j].pnt.z),sizeof(double),1,fp);
				fwrite(&(contdir[i]->cntpnt[j].Apnt_type),sizeof(int),1,fp);
				fwrite(&(contdir[i]->cntpnt[j].Apnt_number),sizeof(int),1,fp);
				fwrite(&(contdir[i]->cntpnt[j].Bpnt_type),sizeof(int),1,fp);
				fwrite(&(contdir[i]->cntpnt[j].Bpnt_number),sizeof(int),1,fp);
				fwrite(&(contdir[i]->cntpnt[j].overlap),sizeof(double),1,fp);
				fwrite(&(contdir[i]->cntpnt[j].Fnc),sizeof(double),1,fp);
				fwrite(&(contdir[i]->cntpnt[j].Fsc.x),sizeof(double),1,fp);
				fwrite(&(contdir[i]->cntpnt[j].Fsc.y),sizeof(double),1,fp);
				fwrite(&(contdir[i]->cntpnt[j].Fsc.z),sizeof(double),1,fp);
			}

			fwrite(&(contdir[i]->cont_type),sizeof(int),1,fp);
			fwrite(&(contdir[i]->cpoint.x),sizeof(double),1,fp);
			fwrite(&(contdir[i]->cpoint.y),sizeof(double),1,fp);
			fwrite(&(contdir[i]->cpoint.z),sizeof(double),1,fp);
			fwrite(&(contdir[i]->Fns),sizeof(double),1,fp);
			fwrite(&(contdir[i]->Fn),sizeof(double),1,fp);
			fwrite(&(contdir[i]->Fss.x),sizeof(double),1,fp);
			fwrite(&(contdir[i]->Fss.y),sizeof(double),1,fp);
			fwrite(&(contdir[i]->Fss.z),sizeof(double),1,fp);
			fwrite(&(contdir[i]->Fs.x),sizeof(double),1,fp);
			fwrite(&(contdir[i]->Fs.y),sizeof(double),1,fp);
			fwrite(&(contdir[i]->Fs.z),sizeof(double),1,fp);
			fwrite(&(contdir[i]->Ac),sizeof(double),1,fp);
			fwrite(&(contdir[i]->slipped),sizeof(int),1,fp);
			fwrite(&(contdir[i]->Us),sizeof(double),1,fp);
			fwrite(&(contdir[i]->Aflag),sizeof(int),1,fp);
			fwrite(&(contdir[i]->Bflag),sizeof(int),1,fp);
			fwrite(&(contdir[i]->cflag),sizeof(int),1,fp);
			fwrite(&(contdir[i]->pflag),sizeof(int),1,fp);
			fwrite(&(contdir[i]->neighbor1),sizeof(int),1,fp);
			fwrite(&(contdir[i]->neighbor2),sizeof(int),1,fp);
		}
	}
}
//
//
//
//
//
void inputblockB(int nb, FILE *fp)
{
	//
	//			input the block data from data file.
	//
	int jflag, nbtype, nc, nface, nbox, nind, mtype;
	int i, j, nonface, ngh, nd, nint, nnb, nb2;
	struct contactlist *lc;

	fread(&nnb,sizeof(int),1,fp);					// nnb is -1 or nb
	if(nnb == MINUS1)								// flag for deactivated block
	{
		jbdir[nb] = NULL;
		return;
	}

	jbdir[nb] = (struct block*)_malloc(sizeof(struct block));

	fread(&jflag,sizeof(int),1,fp);
	fread(&nbtype,sizeof(int),1,fp);
	fread(&nc,sizeof(int),1,fp);
	fread(&nface,sizeof(int),1,fp);
	fread(&nbox,sizeof(int),1,fp);
	fread(&nind,sizeof(int),1,fp);
	fread(&mtype,sizeof(int),1,fp);

	jbdir[nb]->jflag   = jflag;
	jbdir[nb]->nbtype  = nbtype;
	jbdir[nb]->nc      = nc;
	jbdir[nb]->nface   = nface;
	jbdir[nb]->nbox    = nbox;
	jbdir[nb]->nind    = nind;
	jbdir[nb]->mattype = mtype;

	if(nbtype >= 0)
	{
		nd   = 6;
	}
	else if(nbtype == -1) 
	{
		nd   = 24;
		nint = 8;						// Number of integration point
	}
	else if(nbtype == -4)
	{
		nd   = 12;
		nint = 1;
	}

	jbdir[nb]->jnf = (int**)_calloc(nface, sizeof(int*));
	for(i=0; i<nface; i++)
	{
		fread(&nonface,sizeof(int),1,fp);
		jbdir[nb]->jnf[i] = (int*)_calloc((nonface+1), sizeof(int));
		jbdir[nb]->jnf[i][0] = nonface;
		for(j=1; j<=nonface; j++)
		{
			fread(&(jbdir[nb]->jnf[i][j]),sizeof(int),1,fp);
		}
	}

	jbdir[nb]->no_neighbors = (int*)_calloc(nc, sizeof(int));
	jbdir[nb]->neighbor = (int**)_calloc(nc, sizeof(int*));
	for(i=0; i<nc; i++)
	{
		fread(&ngh,sizeof(int),1,fp);
		jbdir[nb]->no_neighbors[i] = ngh;
		jbdir[nb]->neighbor[i] = (int*)_calloc(ngh, sizeof(int));
		fread(jbdir[nb]->neighbor[i],sizeof(int),ngh,fp);
	}

	fread(&(jbdir[nb]->mass),sizeof(double),1,fp);
//	jbdir[nb]->mass = jbdir[nb]->mass*0.343;

	if(nbtype >= 0)
	{
		fread(jbdir[nb]->minertia,sizeof(double),3,fp);
//		jbdir[nb]->minertia[0] = jbdir[nb]->minertia[0]*0.16807;
//		jbdir[nb]->minertia[1] = jbdir[nb]->minertia[1]*0.16807;
//		jbdir[nb]->minertia[2] = jbdir[nb]->minertia[2]*0.16807;
		fread(jbdir[nb]->princpdir,sizeof(double),9,fp);
	}

	jbdir[nb]->velocity = (double*)_calloc(nd, sizeof(double));
	fread(jbdir[nb]->velocity,sizeof(double),nd,fp);

	jbdir[nb]->constforce = (double*)_calloc(nd, sizeof(double));
	fread(jbdir[nb]->constforce,sizeof(double),nd,fp);
//	for(i=0; i<nd; i++)
//		jbdir[nb]->constforce[i] = jbdir[nb]->constforce[i]*0.343;

	jbdir[nb]->varblforce = (double*)_calloc(nd, sizeof(double));
	fread(jbdir[nb]->varblforce,sizeof(double),nd,fp);

	fread(&(jbdir[nb]->centroid.x),sizeof(double),1,fp);
	fread(&(jbdir[nb]->centroid.y),sizeof(double),1,fp);
	fread(&(jbdir[nb]->centroid.z),sizeof(double),1,fp);
	fread(&(jbdir[nb]->radius),sizeof(double),1,fp);
//	jbdir[nb]->radius = jbdir[nb]->radius*0.7;

	jbdir[nb]->node = (struct s_point*)_calloc(nc, sizeof(struct s_point));
	for(i=0; i<nc; i++)
	{
		fread(&(jbdir[nb]->node[i].x),sizeof(double),1,fp);
		fread(&(jbdir[nb]->node[i].y),sizeof(double),1,fp);
		fread(&(jbdir[nb]->node[i].z),sizeof(double),1,fp);
//		jbdir[nb]->node[i].x = 0.7*jbdir[nb]->node[i].x;
//		jbdir[nb]->node[i].y = 0.7*jbdir[nb]->node[i].y;
//		jbdir[nb]->node[i].z = 0.7*jbdir[nb]->node[i].z;
	}

	fread(&(jbdir[nb]->adr),sizeof(double),1,fp);

	fread(&(jbdir[nb]->add),sizeof(double),1,fp);
	jbdir[nb]->dadd = 0.0;

	if(nbtype >= 0)
	{
		jbdir[nb]->displ    = NULL;
		jbdir[nb]->bmatrix  = NULL;
		jbdir[nb]->jacobian = NULL;
		jbdir[nb]->stress   = NULL;
	}
	else if(nbtype == -1 || nbtype == -4)
	{
		jbdir[nb]->displ = (double*)_calloc(nd, sizeof(double));
		fread(jbdir[nb]->displ,sizeof(double),nd,fp);

		jbdir[nb]->bmatrix = (double**)_calloc(3, sizeof(double*));	
		for(i=0; i<3; i++)
		{
			jbdir[nb]->bmatrix[i]=(double*)_calloc(nc*nint, sizeof(double));
			fread(jbdir[nb]->bmatrix[i],sizeof(double),nc*nint,fp);
		}

		jbdir[nb]->jacobian = (double*)_calloc(nint, sizeof(double));
		fread(jbdir[nb]->jacobian,sizeof(double),nint,fp);

		jbdir[nb]->stress = (double**)_calloc(nint, sizeof(double*));
		for(i=0; i<nint; i++)
		{
			jbdir[nb]->stress[i]=(double*)_calloc(6, sizeof(double));
			fread(jbdir[nb]->stress[i],sizeof(double),6,fp);
		}
	}

	jbdir[nb]->linkc = NULL;
	fread(&nb2,sizeof(int),1,fp);
	while( nb2 != MINUS1)
	{
		lc = (struct contactlist*)_malloc(sizeof(struct contactlist));
		lc->nb2 = nb2;
		fread(&(lc->flag2),sizeof(int),1,fp);
		fread(&(lc->nocontact),sizeof(int),1,fp);
		lc->next = jbdir[nb]->linkc;
		jbdir[nb]->linkc = lc;
		fread(&nb2,sizeof(int),1,fp);
	}

	NBLOK1++;
}
//
//
//
//
//
void inmasterB(FILE *fp)
{
	//
	//		Input the information of the master blocks from data file
	//
	int mn, i, temp; 
	int nslv, nnd, nc, nb, nind, nbc, ntp;

	for(mn=0; mn<NMASTER; mn++)
	{
		mdir[mn] = (struct master*)_malloc(sizeof(struct master));

		fread(&temp,sizeof(int),1,fp);
		fread(&nslv,sizeof(int),1,fp);
		fread(&nnd,sizeof(int),1,fp);
		fread(&nbc,sizeof(int),1,fp);
		fread(&ntp,sizeof(int),1,fp);
		fread(&(mdir[mn]->mattype), sizeof(int), 1, fp);

		fread(&(mdir[mn]->centroid.x),sizeof(double),1,fp);
		fread(&(mdir[mn]->centroid.y),sizeof(double),1,fp);
		fread(&(mdir[mn]->centroid.z),sizeof(double),1,fp);

		mdir[mn]->nslave = nslv;
		mdir[mn]->nnode  = nnd;	
		mdir[mn]->nbc    = nbc;	
		mdir[mn]->nmtype = ntp;
		//
		//			Slave block number and destination array
		//		
		mdir[mn]->slavenumber = (int*)_calloc(nslv, sizeof(int));
		mdir[mn]->darray = (int**)_calloc(nslv, sizeof(int*));
		for(i=0; i<nslv; i++)
		{
			fread(&nb,sizeof(int),1,fp);	// Slave block position in directory, start from 0
			if(jbdir[nb] == NULL)			// Slave block cannot be deactivated
			{
				printf("Error in inmasterB! Slave block %d belonging to master %d cannot be deactivated!\n", nb, mn);
				freemem();
				exit(0);
			}
			//
			//		Check if the master flag of slave block is coincident with the master number
			//
			nind = jbdir[nb]->nind;
			if(nind != mn) 
			{
				printf( "Error in inmasterB! Wrong master number for the slave block in master %d\n", mn );
				freemem();
				exit(0);
			}
			//
			//		Read the destination array for every slave block
			//			by the node number for the master, start from 1

			mdir[mn]->slavenumber[i] = nb;	// Position in directory
			nc = jbdir[nb]->nc;
			mdir[mn]->darray[i]=(int*)_calloc(nc, sizeof(int));
			fread(mdir[mn]->darray[i],sizeof(int),nc,fp);
		}
		//
		//			Read boundary conditions
		//
		if(nbc == 0)
		{
			mdir[mn]->bc = NULL;
		}
		else
		{
			mdir[mn]->bc = (struct bndrycndtn*)_calloc(nbc, sizeof(struct bndrycndtn));
			for(i=0; i<nbc; i++)
			{
				fread(&(mdir[mn]->bc[i].bctype),sizeof(int),1,fp);
				fread(&(mdir[mn]->bc[i].functiontype),sizeof(int),1,fp);
				fread(&(mdir[mn]->bc[i].nnode),sizeof(int),1,fp);
				fread(&(mdir[mn]->bc[i].nsteps),sizeof(int),1,fp);
				fread(&(mdir[mn]->bc[i].direction.x),sizeof(double),1,fp);
				fread(&(mdir[mn]->bc[i].direction.y),sizeof(double),1,fp);
				fread(&(mdir[mn]->bc[i].direction.z),sizeof(double),1,fp);
				fread(&(mdir[mn]->bc[i].bcvalue),sizeof(double),1,fp);
				fread(&(mdir[mn]->bc[i].speed),sizeof(double),1,fp);
			}
		}

	}
}
//
//
//
//
//
void inputboundary(FILE *fp)
{
	//
	//		Read boundary information from external file
	//
	int bn, nb2, temp, i;
	struct contactlist *lc;

	for(bn=0; bn<NBOUND; bn++)
	{
		fread(&temp,sizeof(int),1,fp);		// nnb is -1 or nb
		if(temp == MINUS1)					// flag for deactivated block
		{
			bnddir[bn] = NULL;
			continue;
		}

		bnddir[bn] = (struct boundary*)_malloc(sizeof(struct boundary));

		bnddir[bn]->mattype = temp;
		fread(&(bnddir[bn]->plane.p.x),sizeof(double),1,fp);
		fread(&(bnddir[bn]->plane.p.y),sizeof(double),1,fp);
		fread(&(bnddir[bn]->plane.p.z),sizeof(double),1,fp);
		fread(&(bnddir[bn]->plane.n.x),sizeof(double),1,fp);
		fread(&(bnddir[bn]->plane.n.y),sizeof(double),1,fp);
		fread(&(bnddir[bn]->plane.n.z),sizeof(double),1,fp);
		fread(&(bnddir[bn]->nbc),sizeof(int),1,fp);

		if(bnddir[bn]->nbc == 0)
		{
			bnddir[bn]->bc = NULL;
		}
		else
		{
			bnddir[bn]->bc = (struct bndrycndtn*)_calloc(bnddir[bn]->nbc, 
															sizeof(struct bndrycndtn));
			for(i=0; i<bnddir[bn]->nbc; i++)
			{
				bnddir[bn]->bc[i].bctype = 1;		// Displacement type
				bnddir[bn]->bc[i].nnode = -1;		// Move whold boundary
				fread(&(bnddir[bn]->bc[i].functiontype),sizeof(int),1,fp);
				fread(&(bnddir[bn]->bc[i].nsteps),sizeof(int),1,fp);
				fread(&(bnddir[bn]->bc[i].direction.x),sizeof(double),1,fp);
				fread(&(bnddir[bn]->bc[i].direction.y),sizeof(double),1,fp);
				fread(&(bnddir[bn]->bc[i].direction.z),sizeof(double),1,fp);
				fread(&(bnddir[bn]->bc[i].bcvalue),sizeof(double),1,fp);
				fread(&(bnddir[bn]->bc[i].speed),sizeof(double),1,fp);
			}
		}

		bnddir[bn]->linkc = NULL;
		fread(&nb2,sizeof(int),1,fp);
		while(nb2 != MINUS1)
		{
			lc = (struct contactlist*)_malloc(sizeof(struct contactlist));
			lc->nb2 = nb2;
			fread(&(lc->flag2),sizeof(int),1,fp);
			fread(&(lc->nocontact),sizeof(int),1,fp);
			lc->next = bnddir[bn]->linkc;
			bnddir[bn]->linkc = lc;
			fread(&nb2,sizeof(int),1,fp);
		}

		NBOUND1++;
	}
}
//
//
//
//
//
void inputboxB(FILE *fp)
{
	//
	//		Input the box data from data file.
	//
	int nbx, temp;
	struct blk_box *bb;

	blockinbox = (struct blk_box**)_calloc(NBOXES, sizeof(struct blk_box*));
	for(nbx=0; nbx<NBOXES; nbx++)
	{
		blockinbox[nbx] = NULL;

		fread(&temp,sizeof(int),1,fp);
		while(temp != MINUS1)
		{
			bb = (struct blk_box*)_malloc(sizeof(struct blk_box));
			fread(&(bb->nblck),sizeof(int),1,fp);
			fread(&(bb->flag),sizeof(int),1,fp);
			bb->next = blockinbox[nbx];
			blockinbox[nbx] = bb;
			fread(&temp,sizeof(int),1,fp);
		}
	}
}
//
//
//
//
//
void inblocklistB(FILE *fp)
{
	//
	//		Input the blocklist from data file.
	//
	int nbx, temp;
	struct blk_box *blknode;

	blocklist = (struct blk_box**)_calloc(NBOXES, sizeof(struct blk_box*));
	for(nbx=0; nbx<NBOXES; nbx++)
	{
		blocklist[nbx] = NULL;

		fread(&temp,sizeof(int),1,fp);
		while(temp != MINUS1)
		{
			blknode = (struct blk_box*)_malloc(sizeof(struct blk_box));
			fread(&(blknode->nblck),sizeof(int),1,fp);
			fread(&(blknode->flag),sizeof(int),1,fp);
			blknode->next = blocklist[nbx];
			blocklist[nbx] = blknode;
			fread(&temp,sizeof(int),1,fp);
		}
	}
}
//
//
//
//
//
void inboxlistB(FILE *fp)
{
	//
	//		Input the boxlist from data file.
	//
	int nbk, temp;
	struct box_blk *boxnode;

	boxlist = (struct box_blk**)_calloc(JBDSIZ, sizeof(struct box_blk*));

	for(nbk=0; nbk<NBLOK; nbk++)
	{
		boxlist[nbk] = NULL;

		fread(&temp,sizeof(int),1,fp);
		while(temp != MINUS1)
		{
			boxnode = (struct box_blk*)_malloc(sizeof(struct box_blk));
			boxnode->nbx  = temp;
			boxnode->next = boxlist[nbk];
			boxlist[nbk] = boxnode;
			fread(&temp,sizeof(int),1,fp);
		}
	}
//
//		In case the old restart file is used
//
//	for(nbk=NBLOK; nbk<JBDSIZ; nbk++)
//		fread(&temp,sizeof(int),1,fp);
//
//		In case the old restart file is used
//
}
//                
//
//
//
//
void incontactB(FILE *fp)
{
	//
	//		Input the contact objects from data file.
	//
	int i, j;

	contdir = (struct s_contact**)_calloc(JCDSIZ, sizeof(struct s_contact*));
	for(i=0; i<NCONT; i++)
	{
		contdir[i] = (struct s_contact*)_malloc(sizeof(struct s_contact));
		fread(&(contdir[i]->A),sizeof(int),1,fp);
		fread(&(contdir[i]->B),sizeof(int),1,fp);
		fread(&(contdir[i]->Ap),sizeof(int),1,fp);
		fread(&(contdir[i]->Bp),sizeof(int),1,fp);
		fread(&(contdir[i]->Ad),sizeof(double),1,fp);
		fread(&(contdir[i]->Bd),sizeof(double),1,fp);
		fread(&(contdir[i]->gap),sizeof(double),1,fp);
		fread(&(contdir[i]->prevgap),sizeof(double),1,fp);
		fread(&(contdir[i]->totalgap),sizeof(double),1,fp);
		fread(&(contdir[i]->Apt.p_type),sizeof(int),1,fp);
		fread(&(contdir[i]->Apt.p_number),sizeof(int),1,fp);
		fread(&(contdir[i]->Apt.length),sizeof(double),1,fp);
		fread(&(contdir[i]->Apt.angle),sizeof(double),1,fp);
		fread(&(contdir[i]->Bpt.p_type),sizeof(int),1,fp);
		fread(&(contdir[i]->Bpt.p_number),sizeof(int),1,fp);
		fread(&(contdir[i]->Bpt.length),sizeof(double),1,fp);
		fread(&(contdir[i]->Bpt.angle),sizeof(double),1,fp);
		fread(&(contdir[i]->cp.n.x),sizeof(double),1,fp);
		fread(&(contdir[i]->cp.n.y),sizeof(double),1,fp);
		fread(&(contdir[i]->cp.n.z),sizeof(double),1,fp);
		fread(&(contdir[i]->cp.p.x),sizeof(double),1,fp);
		fread(&(contdir[i]->cp.p.y),sizeof(double),1,fp);
		fread(&(contdir[i]->cp.p.z),sizeof(double),1,fp);
		fread(&(contdir[i]->num_cntpnt),sizeof(int),1,fp);
		for(j=0; j<contdir[i]->num_cntpnt; j++)
		{
			fread(&(contdir[i]->cntpnt[j].pnt.x),sizeof(double),1,fp);
			fread(&(contdir[i]->cntpnt[j].pnt.y),sizeof(double),1,fp);
			fread(&(contdir[i]->cntpnt[j].pnt.z),sizeof(double),1,fp);
			fread(&(contdir[i]->cntpnt[j].Apnt_type),sizeof(int),1,fp);
			fread(&(contdir[i]->cntpnt[j].Apnt_number),sizeof(int),1,fp);
			fread(&(contdir[i]->cntpnt[j].Bpnt_type),sizeof(int),1,fp);
			fread(&(contdir[i]->cntpnt[j].Bpnt_number),sizeof(int),1,fp);
			fread(&(contdir[i]->cntpnt[j].overlap),sizeof(double),1,fp);
			fread(&(contdir[i]->cntpnt[j].Fnc),sizeof(double),1,fp);
			fread(&(contdir[i]->cntpnt[j].Fsc.x),sizeof(double),1,fp);
			fread(&(contdir[i]->cntpnt[j].Fsc.y),sizeof(double),1,fp);
			fread(&(contdir[i]->cntpnt[j].Fsc.z),sizeof(double),1,fp);
		}

		fread(&(contdir[i]->cont_type),sizeof(int),1,fp);
		fread(&(contdir[i]->cpoint.x),sizeof(double),1,fp);
		fread(&(contdir[i]->cpoint.y),sizeof(double),1,fp);
		fread(&(contdir[i]->cpoint.z),sizeof(double),1,fp);
		fread(&(contdir[i]->Fns),sizeof(double),1,fp);
		fread(&(contdir[i]->Fn),sizeof(double),1,fp);
		fread(&(contdir[i]->Fss.x),sizeof(double),1,fp);
		fread(&(contdir[i]->Fss.y),sizeof(double),1,fp);
		fread(&(contdir[i]->Fss.z),sizeof(double),1,fp);
		fread(&(contdir[i]->Fs.x),sizeof(double),1,fp);
		fread(&(contdir[i]->Fs.y),sizeof(double),1,fp);
		fread(&(contdir[i]->Fs.z),sizeof(double),1,fp);
		fread(&(contdir[i]->Ac),sizeof(double),1,fp);
		fread(&(contdir[i]->slipped),sizeof(int),1,fp);
		fread(&(contdir[i]->Us),sizeof(double),1,fp);
		fread(&(contdir[i]->Aflag),sizeof(int),1,fp);
		fread(&(contdir[i]->Bflag),sizeof(int),1,fp);
		fread(&(contdir[i]->cflag),sizeof(int),1,fp);
		fread(&(contdir[i]->pflag),sizeof(int),1,fp);
		fread(&(contdir[i]->neighbor1),sizeof(int),1,fp);
		fread(&(contdir[i]->neighbor2),sizeof(int),1,fp);

	}
	for(i=NCONT; i<JCDSIZ; i++)
	{
		contdir[i] = NULL;
	}
}
//
//
//
//
//
void routinerst(int nstep)
{
	//
	//		write into restart file for step nstep 
	//
	int nb, i, j;
	char filename[MAX_STR_SIZE];
	char cstep[MAX_STR_SIZE];
	FILE* fp;

	strcpy(filename, _irst);
	sprintf(cstep, "%i", nstep);
	strcat(filename, "_");
	strcat(filename, cstep);

	if((fp = fopen(filename,"wb")) == NULL)	// File for write restart data
	{
		fprintf(stderr, "File %s not found\n", filename);
		freemem();
		exit(0);
	}

	fwrite(&JBDSIZ,		sizeof(int),1,fp);
	fwrite(&JMDSIZ,		sizeof(int),1,fp);
	fwrite(&JNDSIZ,		sizeof(int),1,fp);
	fwrite(&CPMETHOD,	sizeof(int),1,fp);
	fwrite(&_2D_VERSION,sizeof(int),1,fp);

	fwrite(&NBLOK,  sizeof(int),1,fp);
	fwrite(&NMASTER,sizeof(int),1,fp);
	fwrite(&NCONT,  sizeof(int),1,fp);
	fwrite(&NBOUND, sizeof(int),1,fp);

	fwrite(&TOLRX, sizeof(double),1,fp);
	fwrite(&TOLCTC,sizeof(double),1,fp);
	fwrite(&TOLTU, sizeof(double),1,fp);

	fwrite(&IXBOXES,sizeof(int),1,fp);
	fwrite(&IYBOXES,sizeof(int),1,fp);
	fwrite(&IZBOXES,sizeof(int),1,fp);
	fwrite(&NBOXES, sizeof(int),1,fp);

	fwrite(&BSIZE,sizeof(double),1,fp);
	fwrite(&TBOX, sizeof(double),1,fp);
	fwrite(&XSIZE,sizeof(double),1,fp);
	fwrite(&YSIZE,sizeof(double),1,fp);
	fwrite(&ZSIZE,sizeof(double),1,fp);

	fwrite(&ESIZMN,sizeof(double),1,fp);
	fwrite(&ESIZMX,sizeof(double),1,fp);
	fwrite(&ESIZAV,sizeof(double),1,fp);
	fwrite(&BSIZMN,sizeof(double),1,fp);
	fwrite(&BSIZAV,sizeof(double),1,fp);

	fwrite(&NPTS,sizeof(int),1,fp);
	if(NPTS > 0)
	{
		fwrite(SIZ, sizeof(double),NPTS,fp);
		fwrite(PRB, sizeof(double),NPTS,fp);
	}

	fwrite(&CTDGRT,sizeof(double),1,fp);
	fwrite(&GLDGRT,sizeof(double),1,fp);
	fwrite(&FRAC,sizeof(double),1,fp);
	fwrite(&POWER2,sizeof(double),1,fp);

	fwrite(&NJOINT,sizeof(int),1,fp);
	fwrite(&NMAT,  sizeof(int),1,fp);

	for(i=0; i<NMAT; i++)
	{
		for(j=0; j<=i; j++)
		{
			fwrite(&STN[i][j], sizeof(double), 1, fp);
			fwrite(&STS[i][j], sizeof(double), 1, fp);
			fwrite(&TPHI[i][j], sizeof(double), 1, fp);
		}
	}

	fwrite(EE, sizeof(double),NMAT,fp);
	fwrite(ENU,sizeof(double),NMAT,fp);
	fwrite(RHO,sizeof(double),NMAT,fp);

	fwrite(&CC_FREQUENCY,sizeof(int),1,fp);

	fwrite(&NEAR0, sizeof(double),1,fp);

	fwrite(&GRAVX,sizeof(double),1,fp);
	fwrite(&GRAVY,sizeof(double),1,fp);
	fwrite(&GRAVZ,sizeof(double),1,fp);

	fwrite(&AA1,sizeof(double),1,fp);
	fwrite(&AA2,sizeof(double),1,fp);
	fwrite(&AA3,sizeof(double),1,fp);
	fwrite(&AA4,sizeof(double),1,fp);
	fwrite(&DT, sizeof(double),1,fp);

	fwrite(&XLELIM,sizeof(double),1,fp);
	fwrite(&XUELIM,sizeof(double),1,fp);
	fwrite(&YLELIM,sizeof(double),1,fp);
	fwrite(&YUELIM,sizeof(double),1,fp);
	fwrite(&ZLELIM,sizeof(double),1,fp);
	fwrite(&ZUELIM,sizeof(double),1,fp);

	for(nb=0; nb<NBLOK; nb++)
	{
		outputblockB(nb, fp, 2);
	}

	outmasterB(fp, 2);

	outputboundary(fp, 2);

	outputboxB(fp);

	outblocklistB(fp);

	outboxlistB(fp);

	fwrite(box_detectflag,sizeof(int),NBOXES,fp);

	outcontactB(fp, 2);

	fflush(fp);

	fclose(fp);
}
//
//
//
//
//
void WriteSPRestart(FILE *fp)
{
	//
	//		Write restart file into single precision floating number.
	//		Not finished
	//
	int nb, i, j;
	char filename[MAX_STR_SIZE];
	float temp;

	check(INPT);
	fscanf(INPT, "%s", filename);
	if((fp = fopen(filename,"wb")) == NULL)	// File for write restart data
	{
		fprintf(stderr, "File %s not found\n", filename);
		freemem();
		exit(0);
	}
	fgets(tail, MAX_STR_SIZE, INPT);

	fwrite(&JBDSIZ,		sizeof(int),1,fp);
	fwrite(&JMDSIZ,		sizeof(int),1,fp);
	fwrite(&JNDSIZ,		sizeof(int),1,fp);
	fwrite(&CPMETHOD,	sizeof(int),1,fp);
	fwrite(&_2D_VERSION,sizeof(int),1,fp);

	fwrite(&NBLOK,  sizeof(int),1,fp);
	fwrite(&NMASTER,sizeof(int),1,fp);
	fwrite(&NCONT,  sizeof(int),1,fp);
	fwrite(&NBOUND, sizeof(int),1,fp);

	temp = (float)TOLRX;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)TOLCTC;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)TOLTU;
	fwrite(&temp, sizeof(float),1,fp);

	fwrite(&IXBOXES,sizeof(int),1,fp);
	fwrite(&IYBOXES,sizeof(int),1,fp);
	fwrite(&IZBOXES,sizeof(int),1,fp);
	fwrite(&NBOXES, sizeof(int),1,fp);

	temp = (float)BSIZE;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)TBOX;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)XSIZE;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)YSIZE;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)ZSIZE;
	fwrite(&temp, sizeof(float),1,fp);

	temp = (float)ESIZMN;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)ESIZMX;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)ESIZAV;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)BSIZMN;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)BSIZAV;
	fwrite(&temp, sizeof(float),1,fp);

	fwrite(&NPTS,sizeof(int),1,fp);
	if(NPTS > 0)
	{
		for(i=0; i<NPTS; i++)
		{
			temp = (float)(SIZ[i]);
			fwrite(&temp, sizeof(float),1,fp);
		}
		for(i=0; i<NPTS; i++)
		{
			temp = (float)(PRB[i]);
			fwrite(&temp, sizeof(float),1,fp);
		}
	}

	temp = (float)CTDGRT;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)GLDGRT;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)FRAC;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)POWER2;
	fwrite(&temp, sizeof(float),1,fp);

	fwrite(&NJOINT,sizeof(int),1,fp);
	fwrite(&NMAT,  sizeof(int),1,fp);

	for(i=0; i<NMAT; i++)
	{
		for(j=0; j<=i; j++)
		{
			temp = (float)STN[i][j];
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)STS[i][j];
			fwrite(&temp, sizeof(float),1,fp);
			temp = (float)TPHI[i][j];
			fwrite(&temp, sizeof(float),1,fp);
		}
	}

	for(i=0; i<NMAT; i++)
	{
		temp = (float)EE[i];
		fwrite(&temp, sizeof(float),1,fp);
	}
	for(i=0; i<NMAT; i++)
	{
		temp = (float)ENU[i];
		fwrite(&temp, sizeof(float),1,fp);
	}
	for(i=0; i<NMAT; i++)
	{
		temp = (float)RHO[i];
		fwrite(&temp, sizeof(float),1,fp);
	}

	fwrite(&CC_FREQUENCY,sizeof(int),1,fp);

	temp = (float)NEAR0;
	fwrite(&temp, sizeof(float),1,fp);

	temp = (float)GRAVX;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)GRAVY;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)GRAVZ;
	fwrite(&temp, sizeof(float),1,fp);

	temp = (float)AA1;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)AA2;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)AA3;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)AA4;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)DT;
	fwrite(&temp, sizeof(float),1,fp);

	temp = (float)XLELIM;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)XUELIM;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)YLELIM;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)YUELIM;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)ZLELIM;
	fwrite(&temp, sizeof(float),1,fp);
	temp = (float)ZUELIM;
	fwrite(&temp, sizeof(float),1,fp);

	for(nb=0; nb<NBLOK; nb++)
	{
		outputblockB(nb, fp, 1);
	}

	outmasterB(fp, 1);

	outputboundary(fp, 1);

	outputboxB(fp);

	outblocklistB(fp);

	outboxlistB(fp);

	fwrite(box_detectflag,sizeof(int),NBOXES,fp);

	outcontactB(fp, 1);

	fflush(fp);

	fclose(fp);

}
