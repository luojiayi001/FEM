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
void generatemaster(void)
{
	//
	//		Generate masters 
	//
	char c[10];
	int nmst, jstart;

	check(INPT);
	fscanf(INPT, "%s", c);							// Keyword for where is the master data
	fgets(tail,MAX_STR_SIZE,INPT);

	if(strcmp(c,"FILE") == 0)						// Generate master from input file
	{
		jstart = NMASTER;
		check(INPT);
		fscanf(INPT, "%d", &nmst);					// Number of masters to be generated
		fgets(tail, MAX_STR_SIZE, INPT);

		if(NMASTER+nmst > JMDSIZ)
		{
			exdcor(2);								// Check master block directory bound.
		}

		readmaster(nmst);							// Generate masters
	}
	else if(strcmp(c,"LIBRARY") == 0)				// Generate master from library
	{
		genmfromlib();
	}

	//
	//				Write restart file
	//
	routinerst(0);

	reboxing = 1;
}
//
//
//
//
//
void generateblock(void)
{
	//
	//		Generate blocks 
	//
	char c[10];
	int i;
	double TotalWeight;

	check(INPT);
	fscanf(INPT, "%s", c);						// Keyword for where is the block data
	fgets(tail,MAX_STR_SIZE,INPT);

	if(strcmp(c,"FILE") == 0)					// Generate from file
	{
		genbfromfile();
	}
	else if(strcmp(c,"LIBRARY") == 0)			// Generate from library
	{
		genbfromlib();
	}
	else
	{
		printf("Error! Unrecognized command in GENB: %s", c);
		freemem();
		exit(0);
	}
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
	fprintf(IOUT, "\n\n *** Generating particles ***\n");
	fprintf(IOUT, "Total weight of particles is %12.10lf newtons for %d particles\n", TotalWeight, NBLOK1);
	//
	//				Write restart file
	//
	routinerst(0);

	reboxing = 1;
}
//
//
//
//
//
void readlib(void)
{
	//
	//		Generate particle library into memory from external file
	//
	int i, j, k, m, n;
	int ncp, nfacep, nonfacep, nghp, nedgep, cedge, Inedgep;
	int nslavemp, nnodemp, nc, nface, nonface, ngh, nbtype;
	int nstart, nend, nend1, nend2;
	char caption[MAX_STR_SIZE];

	check(ILIB);
	fscanf(ILIB, "%d%d", &NPTLIB, &NMTLIB);		// Total number of particle types and master types
	fgets(tail, MAX_STR_SIZE, ILIB);
	//
	//				Particle library
	//
	plib = (struct blockpt**)_calloc(NPTLIB, sizeof(struct blockpt*));
	for(i=0; i<NPTLIB; i++)
	{
		check(ILIB);
		fgets(caption, MAX_STR_SIZE, ILIB);
		plib[i]=(struct blockpt*)_malloc(sizeof(struct blockpt));

		check(ILIB);
		//
		//			Number of corners, number of faces, number of edges
		//
		fscanf(ILIB, "%d%d%d", &ncp, &nfacep, &nedgep);
		plib[i]->ncp	= ncp;
		plib[i]->nfacep = nfacep;
		plib[i]->nedgep = nedgep;
		//
		//			Nodes
		//
		plib[i]->nodep = (struct s_point*)_calloc(ncp, sizeof(struct s_point));
		for(j=0; j<ncp; j++)					// Nodal coordinates
		{
			fscanf(ILIB, "%lf", &(plib[i]->nodep[j].x));
			fscanf(ILIB, "%lf", &(plib[i]->nodep[j].y));
			fscanf(ILIB, "%lf", &(plib[i]->nodep[j].z));
		}
		//
		//			Face-node relationship
		//
		plib[i]->jnfp = (int**)_calloc(nfacep, sizeof(int*));
		for(j=0; j<nfacep; j++)					// Face information
		{
			fscanf(ILIB, "%d", &nonfacep);
			plib[i]->jnfp[j] = (int*)_calloc((nonfacep+1), sizeof(int));
			plib[i]->jnfp[j][0] = nonfacep;
			for(k=1; k<=nonfacep; k++)
			{
				fscanf(ILIB, "%d", &(plib[i]->jnfp[j][k]));
			}
		}
		//
		//			Nodal neighbor information
		//
		plib[i]->no_neighborsp = (int*)_calloc(ncp, sizeof(int));
		plib[i]->neighborp = (int**)_calloc(ncp, sizeof(int*));
		for(j=0; j<ncp; j++)					// Node neighbor information
		{
			fscanf(ILIB, "%d", &nghp);
			plib[i]->no_neighborsp[j] = nghp;
			plib[i]->neighborp[j] = (int*)_calloc(nghp, sizeof(int));
			for(k=0; k<nghp; k++)
			{
				fscanf(ILIB, "%d", &(plib[i]->neighborp[j][k]));
			}
		}

		fscanf(ILIB, "%lf", &(plib[i]->farest));

		fgets(tail, MAX_STR_SIZE, ILIB);
		//
		//			Edge-face relationship
		//
		plib[i]->no_edge_onface = (int*)_calloc(nfacep, sizeof(int));
		plib[i]->edge_onface = (int**)_calloc(nfacep, sizeof(int*));
		plib[i]->edgep = (int**)_calloc(nedgep, sizeof(int*));
		for(j=0; j<nedgep; j++)
		{
			plib[i]->edgep[j] = (int*)_calloc(4, sizeof(int));
		}
		//
		//			Get edge-face relationship information
		//				from face-node relationship and nodal neighbor information
		//
		cedge = 0;								// Number of edges put into edgep
		for(j=0; j<nfacep; j++)
		{
			nonfacep = plib[i]->jnfp[j][0];
			plib[i]->no_edge_onface[j] = nonfacep;
			plib[i]->edge_onface[j] = (int*)_calloc(nonfacep, sizeof(int));

			for(k=0; k<nonfacep; k++)			// For every edge on this face
			{
				//
				//	Get start node and end node
				//
				if(k == nonfacep-1)				// The last edge
				{
					nstart = plib[i]->jnfp[j][nonfacep];
					nend   = plib[i]->jnfp[j][1];		
				}
				else
				{
					nstart = plib[i]->jnfp[j][k+1];
					nend   = plib[i]->jnfp[j][k+2];
				}
				//
				//	Check if this edge in the edgep or not
				//
				Inedgep = 0;
				for(m=0; m<cedge; m++)
				{
					nend1 = plib[i]->edgep[m][0];
					nend2 = plib[i]->edgep[m][1];
					if((nstart==nend1&&nend==nend2) || (nstart==nend2&&nend==nend1))// Found it
					{
						Inedgep = 1;
						plib[i]->edgep[m][3] = j;		// Second face for this edge
						plib[i]->edge_onface[j][k] = m;	// m is the edge number, start from 0
						break;
					}
				}
				if(Inedgep == 0)						// Not found it, put this new edge in edgep
				{
					plib[i]->edgep[cedge][0] = nstart;	
					plib[i]->edgep[cedge][1] = nend;
					plib[i]->edgep[cedge][2] = j;		// First face for this edge
					plib[i]->edge_onface[j][k] = cedge;	// cedge is the edge number, start from 0
					cedge++;
				}
			}
		}
		if(cedge != nedgep)
		{
			printf("Error! Wrong edge number\n");
			freemem();
			exit(0);
		}
		//
		//			Generate neighbor edge number for each corner
		//
		plib[i]->neighborep = (int**)_calloc(ncp,sizeof(int*));
		for(j=0; j<ncp; j++)							// Neighbor edge information for every node
		{
			plib[i]->neighborep[j] = (int*)_calloc(plib[i]->no_neighborsp[j],sizeof(int));
			for(k=0; k<plib[i]->no_neighborsp[j]; k++)
			{
				nend = plib[i]->neighborp[j][k];		// Neighborp start from 0
				
				for(m=0; m<nedgep; m++)					// Check every edge
				{
					nend1 = plib[i]->edgep[m][0];
					nend2 = plib[i]->edgep[m][1];
					if((j==nend1 && nend==nend2) || (j==nend2 && nend==nend1))	// Found it
					{
						plib[i]->neighborep[j][k] = m;	// m is the edge number, start from 0
						break;
					}
				}

			}
		}
		//
		//			Generate neighbor face number for each corner
		//
		plib[i]->neighborfp = (int**)_calloc(ncp,sizeof(int*));
		for(j=0; j<ncp; j++)
		{
			plib[i]->neighborfp[j] = (int*)_calloc(plib[i]->no_neighborsp[j],sizeof(int));

			k = 0;
			for(m=0; m<nfacep; m++)						// Traverse all faces
			{
				for(n=1; n<=plib[i]->jnfp[m][0]; n++)
				{
					if(plib[i]->jnfp[m][n] == j)		// This face has the corner j
					{
						plib[i]->neighborfp[j][k] = m;	// Record the face number;
						k++;
						break;							// No need to check other coners of this face
					}
				}
			}

			if(k != plib[i]->no_neighborsp[j])
			{
				printf("Error! Wrong neighbor faces for corner %d\n of block type %d", j, i);
				freemem();
				exit(0);
			}
		}
	}
	//
	//				Master library
	//
	mlib = (struct masterpt**)_calloc(NMTLIB, sizeof(struct masterpt*));
	for(i=0; i<NMTLIB; i++)
	{
		check(ILIB);
		fgets(caption, MAX_STR_SIZE, ILIB);
		mlib[i] = (struct masterpt*)_malloc(sizeof(struct masterpt));

		check(ILIB);
		fscanf(ILIB, "%d%d", &nslavemp, &nnodemp);		// Number of slaves, and nodes
		fgets(tail, MAX_STR_SIZE, ILIB);
		mlib[i]->nslavemp = nslavemp;
		mlib[i]->nnodemp  = nnodemp;
		//
		//			Designation array, slaves, centroid of slaves, slave type
		//
		mlib[i]->darraymp = (int**)_calloc(nslavemp, sizeof(int*));
		mlib[i]->slaves   = (struct blockpt*)_calloc(nslavemp, sizeof(struct blockpt));
		mlib[i]->slavecen = (struct s_point*)_calloc(nslavemp, sizeof(struct s_point));
		mlib[i]->nbtype = (int*)_calloc(nslavemp, sizeof(int));
		//
		//			Slave's information
		//
		check(ILIB);
		for(j=0; j<nslavemp; j++)
		{
			//
			//		Slave's number of corners and faces; block type
			//
			fscanf(ILIB, "%d%d%d", &nc, &nface, &nbtype);
			mlib[i]->slaves[j].ncp    = nc;
			mlib[i]->slaves[j].nfacep = nface;
			mlib[i]->nbtype[j]        = nbtype;
			//
			//		Slave's corner coordinate relative to centroid of master
			//
			mlib[i]->slaves[j].nodep = (struct s_point*)_calloc(nc, sizeof(struct s_point));
			for(k=0; k<nc; k++)	
			{
				fscanf(ILIB, "%lf", &(mlib[i]->slaves[j].nodep[k].x));
				fscanf(ILIB, "%lf", &(mlib[i]->slaves[j].nodep[k].y));
				fscanf(ILIB, "%lf", &(mlib[i]->slaves[j].nodep[k].z));
			}
			//
			//		Face information
			//
			mlib[i]->slaves[j].jnfp = (int**)_calloc(nface, sizeof(int*));
			for(k=0; k<nface; k++)
			{
				fscanf(ILIB, "%d", &nonface);
				mlib[i]->slaves[j].jnfp[k] = (int*)_calloc((nonface+1), sizeof(int));
				mlib[i]->slaves[j].jnfp[k][0] = nonface;
				for(m=1; m<=nonface; m++)
				{
					fscanf(ILIB, "%d", &(mlib[i]->slaves[j].jnfp[k][m]));				
				}
			}
			//
			//		Neighbor information
			//
			mlib[i]->slaves[j].no_neighborsp = (int*)_calloc(nc, sizeof(int));
			mlib[i]->slaves[j].neighborp = (int**)_calloc(nc, sizeof(int*));
			for(k=0; k<nc; k++)
			{
				fscanf(ILIB, "%d", &ngh);
				mlib[i]->slaves[j].no_neighborsp[k] = ngh;
				mlib[i]->slaves[j].neighborp[k] = (int*)_calloc(ngh, sizeof(int));
				for(m=0; m<ngh; m++)
				{
					fscanf(ILIB, "%d", &(mlib[i]->slaves[j].neighborp[k][m]));
				}
			}
			fscanf(ILIB, "%lf", &(mlib[i]->slaves[j].farest));
			//
			//		Slave's designation array
			//
			mlib[i]->darraymp[j] = (int*)_calloc(nc, sizeof(int));
			for(k=0; k<nc; k++)	
			{
				fscanf(ILIB, "%d", &(mlib[i]->darraymp[j][k]));
			}
			//
			//		Slave's centroid relative to master's centroid
			//
			fscanf(ILIB, "%lf%lf%lf", &(mlib[i]->slavecen[j].x), &(mlib[i]->slavecen[j].y), 
									&(mlib[i]->slavecen[j].z));
		}
		fgets(tail, MAX_STR_SIZE, ILIB);
	}
}
//
//
//
//
//
void genbfromlib(void)
{
	//
	//		Generate individual blocks from particle library
	//		Attention: All blocks generated are free, rigid, individual, same material type
	//
	int i, j;
	int nblk, nb;
	int nc, nface, mattype;
	int	nonface, ngh, btype;					// nonface: number of nodes on one face
	double probability, size, phi[3], temp[3], temp1[3];
	double at[3][3];

	srand( (unsigned int)time( (time_t*)NULL ) );// Random seed

	check(INPT);
	fscanf(INPT, "%d", &nblk);					// Total number of blocks randomly generated
	fgets(tail,MAX_STR_SIZE,INPT);

	if(NBLOK+nblk > JBDSIZ)	
	{
		exdcor(1);								// Check block directory bound.
	}

	check(INPT);
	fscanf(INPT, "%d", &mattype);
	fgets(tail, MAX_STR_SIZE, INPT);
	
	if(mattype >= NMAT)							// mattype range from 0 to NMAT-1
	{
		printf("Error of material type in generating block.\n");
		freemem();
		exit(0);
	}

	for(nb=0; nb<nblk; nb++)
	{
		jbdir[NBLOK] = (struct block*)_malloc(sizeof(struct block));
		//
		//			Randomly select block types from library
		//
	    btype = rand();
		//btype = btype-btype/NPTLIB*NPTLIB;		// btype is between 0 and NTPLIB-1, for official release
		//btype = btype-btype/(NPTLIB-1)*(NPTLIB-1)+1;// for Hai's version
		
		btype = btype-btype/(NPTLIB-2)*(NPTLIB-2);// btype is between 2 and NTPLIB-1
		if(btype > 2)
		{
			btype = btype+2;
		}

		nc    = plib[btype]->ncp;
		nface = plib[btype]->nfacep;
		
		jbdir[NBLOK]->jflag   = 2;
		jbdir[NBLOK]->nbtype  = btype;			// start from 0
		jbdir[NBLOK]->nc      = nc;
		jbdir[NBLOK]->nface   = nface;
		jbdir[NBLOK]->nind    = -1;
		jbdir[NBLOK]->mattype = mattype;
		jbdir[NBLOK]->linkc   = NULL;
		//
		//			Centroid (also generating point)
		//
		check(INPT);
		fscanf(INPT, "%lf%lf%lf", &(jbdir[NBLOK]->centroid.x),&(jbdir[NBLOK]->centroid.y),&(jbdir[NBLOK]->centroid.z));

		////////////////
		/* 2D VERSION */
		if (_2D_VERSION == 1)
		{
			jbdir[NBLOK]->centroid.y = 1.0;
		}
		/* END 2D VERSION */
		////////////////////

		fgets(tail, MAX_STR_SIZE, INPT);
		//
		//			Generate block size according to gradation curve
		//			Generate orientation
		//
		probability = (double)rand()/(double)(RAND_MAX);// Size distribution probability
		for(i=0; i<NPTS; i++)							// Traverse gradation points for right position
		{
			if(probability <= PRB[i])
			{
				break;
			}
		}
		if(i == 0)
		{
			size = SIZ[0];
		}
		else
		{
			//
			//		Linear interpolation
			//
			size  = SIZ[i-1]+(probability-PRB[i-1])*(SIZ[i]-SIZ[i-1])/(PRB[i]-PRB[i-1]);
		}

		phi[0] = (double)rand()/(double)(RAND_MAX)*2.0*PI;	// between 0~2PI
		phi[1] = (double)rand()/(double)(RAND_MAX)*2.0*PI;	// between 0~2PI
		phi[2] = (double)rand()/(double)(RAND_MAX)*2.0*PI;	// between 0~2PI

		////////////////
		/* 2D VERSION */
		if (_2D_VERSION == 1)
		{
			phi[0] = 0;
			phi[2] = 0;
		}
		/* END 2D VERSION */
		////////////////////

		//
		//			Get rotaion matrix
		//
		rotationmatrix(phi, at);
		//
		//			Relative coordinates to centroid for rigid block
		//
		jbdir[NBLOK]->node = (struct s_point*)_calloc(nc, sizeof(struct s_point));
		for(i=0; i<nc; i++)
		{
			temp[0] = plib[btype]->nodep[i].x;
			temp[1] = plib[btype]->nodep[i].y;
			temp[2] = plib[btype]->nodep[i].z;
			tensorbyvector(at, temp, temp1, 0);
			jbdir[NBLOK]->node[i].x = size*temp1[0];
			jbdir[NBLOK]->node[i].y = size*temp1[1];
			jbdir[NBLOK]->node[i].z = size*temp1[2];
		}
		////////////////
		/* 2D VERSION */
		if (_2D_VERSION == 1)
		{
			for(i=0; i<nc/2; i++)
			{
				jbdir[NBLOK]->node[i].y = -0.01;
				jbdir[NBLOK]->node[i+ nc/2].y = 0.01;
			}
		}
		/* END 2D VERSION */
		////////////////////
		//
		//			Radius of sphere bounding volume
		//
		jbdir[NBLOK]->radius = size*plib[btype]->farest+0.5*TOLCTC;
		//
		//			Node number on every face in counter-clockwise order when facing the normal.
		//
		jbdir[NBLOK]->jnf = (int**)_calloc(nface, sizeof(int*));
		for(i=0; i<nface; i++)
		{
			nonface = plib[btype]->jnfp[i][0];
			jbdir[NBLOK]->jnf[i] = (int*)_calloc((nonface+1), sizeof(int));
			for(j=0; j<=nonface; j++)
				jbdir[NBLOK]->jnf[i][j] = plib[btype]->jnfp[i][j];
		}
		//
		//			Neighbor corner information for every node (just for individual block)
		//
		jbdir[NBLOK]->no_neighbors = (int*)_calloc(nc, sizeof(int));
		jbdir[NBLOK]->neighbor = (int**)_calloc(nc, sizeof(int*));
		for(i=0; i<nc; i++)
		{
			ngh = plib[btype]->no_neighborsp[i];
			jbdir[NBLOK]->no_neighbors[i] = ngh;
			jbdir[NBLOK]->neighbor[i] = (int*)_calloc(ngh, sizeof(int));
			for(j=0; j<ngh; j++)
			{
				jbdir[NBLOK]->neighbor[i][j] = plib[btype]->neighborp[i][j];
			}
		}

		jbdir[NBLOK]->adr = 0.0;
		jbdir[NBLOK]->add = 0.0;
		jbdir[NBLOK]->dadd = 0.0;
		//
		//			Generate rigid block
		//
		genrig(NBLOK, nc, nface, jbdir[NBLOK]->node, jbdir[NBLOK]->jnf, mattype);
		//
		//			Get occupying space, maintain the boxlist and blocklist (only for INDIVIDUAL block)
		//
		getcorner(NBLOK, ccorner, nc);
		getlist(NBLOK, ccorner, nc, 0);	// Assume all block generated from library is individual

		NBLOK++;						// Total number increased by 1
		NBLOK1++;						// Number of active blocks increased by 1
	}
}
//
//
//
//
//
void genbfromfile(void)
{
	//
	//		Generate individual blocks from input file
	//
	int jflag, nbtype, nc, nind, nface, mattype;
	int	nonface, ngh;					// nonface: number of nodes on one face
										// ngh: number of neighbors for every corner
	int nblk, nb;
	int i, j;
	double temp, dfar;					// dfar: Distance from the farest corner to centroid

	check(INPT);
	fscanf( INPT, "%d", &nblk );		// Total Number of individual and slave blocks
										//		Attention: not NBLOK
	fgets(tail,MAX_STR_SIZE,INPT);

	if(NBLOK+nblk > JBDSIZ)	
	{
		exdcor(1);						// Check block directory bound.
	}

	for(nb=0; nb<nblk; nb++)
	{
		jbdir[NBLOK] = (struct block*)_malloc(sizeof(struct block));

		check(INPT);
		fscanf(INPT, "%d%d%d%d%d%d", &jflag, &nbtype, &nc, &nind, &nface, &mattype); 
		fgets(tail, MAX_STR_SIZE, INPT);
		
		if(mattype > NMAT-1)			// mattype range from 0 to NMAT-1
		{
			printf("Error of material type in generating block.\n");
			freemem();
			exit(0);
		}
	
		jbdir[NBLOK]->jflag   = jflag;
		jbdir[NBLOK]->nbtype  = nbtype;
		jbdir[NBLOK]->nc      = nc;
		jbdir[NBLOK]->nface   = nface;
		jbdir[NBLOK]->nind    = nind;
		jbdir[NBLOK]->mattype = mattype;
		jbdir[NBLOK]->linkc   = NULL;
		//
		//			Centroid (also generating point)
		//
		check(INPT);
		fscanf(INPT, "%lf%lf%lf", &(jbdir[NBLOK]->centroid.x),&(jbdir[NBLOK]->centroid.y),
									&(jbdir[NBLOK]->centroid.z));
		////////////////
		/* 2D VERSION */
		if (_2D_VERSION == 1)
		{
			jbdir[NBLOK]->centroid.y = 1.0;
		}
		/* END 2D VERSION */
		////////////////////
		fgets(tail, MAX_STR_SIZE, INPT);
		//
		//			Relative coordinates to centroid
		//			Radius of sphere bounding volume
		//
		dfar = 0.0;
		jbdir[NBLOK]->node = (struct s_point*)_calloc(nc, sizeof(struct s_point));
		check(INPT);
		for(i=0; i<nc; i++)
		{
			fscanf(INPT, "%lf%lf%lf", &(jbdir[NBLOK]->node[i].x), &(jbdir[NBLOK]->node[i].y), &(jbdir[NBLOK]->node[i].z));

			////////////////
			/* 2D VERSION */
			if (_2D_VERSION == 1)
			{
				if(i<nc/2)
				{
					jbdir[NBLOK]->node[i].y = -0.01;
				}
				else
				{
					jbdir[NBLOK]->node[i].y = 0.01;
				}
			}
			/* END 2D VERSION */
			////////////////////

			temp = jbdir[NBLOK]->node[i].x * jbdir[NBLOK]->node[i].x + jbdir[NBLOK]->node[i].y * jbdir[NBLOK]->node[i].y +
				jbdir[NBLOK]->node[i].z * jbdir[NBLOK]->node[i].z;
			temp = sqrt(temp);
			if(temp > dfar) 
			{
				dfar = temp;
			}
		}
		jbdir[NBLOK]->radius = dfar + 0.5*TOLCTC;	// Radius of bounding sphere
		fgets(tail, MAX_STR_SIZE, INPT);
		//
		//			Node number on every face in counter-clockwise order when facing the normal.
		//
		jbdir[NBLOK]->jnf = (int**)_calloc(nface, sizeof(int*));
		check(INPT);
		for(i=0; i<nface; i++)
		{
			fscanf(INPT, "%d", &nonface);
			jbdir[NBLOK]->jnf[i] = (int*)_calloc((nonface+1), sizeof(int));
			jbdir[NBLOK]->jnf[i][0]=nonface;
			for(j=1; j<=nonface; j++)
			{
				fscanf(INPT, "%d", &(jbdir[NBLOK]->jnf[i][j]));
			}
		}
		fgets(tail, MAX_STR_SIZE, INPT);
		//
		//			Neighbor corner information for every node
		//
		jbdir[NBLOK]->no_neighbors = (int*)_calloc(nc, sizeof(int));
		jbdir[NBLOK]->neighbor = (int**)_calloc(nc, sizeof(int*));
		check(INPT);
		for(i=0; i<nc; i++)
		{
			fscanf(INPT, "%d", &ngh);
			jbdir[NBLOK]->no_neighbors[i] = ngh;
			jbdir[NBLOK]->neighbor[i] = (int*)_calloc(ngh, sizeof(int));
			for(j=0; j<ngh; j++)
			{
				fscanf(INPT, "%d", &(jbdir[NBLOK]->neighbor[i][j]));
			}
		}
		fgets(tail, MAX_STR_SIZE, INPT);

		jbdir[NBLOK]->adr = 0.0;
		jbdir[NBLOK]->add = 0.0;
		jbdir[NBLOK]->dadd = 0.0;

		if(nbtype >= 0)							// For rigid block	
		{
			genrig(NBLOK, nc, nface, jbdir[NBLOK]->node, jbdir[NBLOK]->jnf, mattype);
		}
		else if(nbtype == -1 || nbtype == -4)	// Deformable block
		{
			gendef(NBLOK, nbtype, jbdir[NBLOK]->node, jbdir[NBLOK]->jnf, mattype);
		}
		//
		//			Get occupying space, maintain the boxlist and blocklist
		//				(only for INDIVIDUAL block)
		//
		getcorner(NBLOK, ccorner, nc);
		if(nind == MINUS1)						// Individual block
		{
			getlist(NBLOK, ccorner, nc, 0);
		}
		else									// Slave block
		{
			getlist(NBLOK, ccorner, nc, 1);
		}

		NBLOK++;								// Total number increased by 1
		NBLOK1++;								// Number of active blocks increased by 1
	}

}
//
//
//
//
//
void exdcor(int jf)
{
	//
	//		Bound check
	//		If out of bound, exit the program 
	//     
	switch(jf)
	{
	case 1:
		fprintf(IOUT,"*** Number of blocks exceeds JBDSIZ ***\n");
		break;
	case 2:
		fprintf(IOUT,"*** Number of master blocks exceeds JMDSIZ ***\n");
		break;
	case 3:
		fprintf(IOUT,"*** Number of boundaries exceeds JNDSIZ ***\n");
		break;
	case 4:
		fprintf(IOUT,"*** Number of contact objects exceeds JCDSIZ ***\n");
		break;
	case 5:
		fprintf(IOUT,"*** Number of boundaries to be elimited exceeds NBOUND ***\n");
		break;
	case 6:
		fprintf(IOUT,"*** Boundary to be elimited exceeds NBOUND ***\n");
		break;
	case 7:
		fprintf(IOUT,"*** Number of boundaries to be moved exceeds NBOUND ***\n");
		break;
	case 8:
		fprintf(IOUT,"*** Boundary to be moved exceeds NBOUND ***\n");
		break;
	case 9:
		fprintf(IOUT,"*** Number of boundaries will exceed JNDSIZ after boundaries are added***\n");
		break;
	default:
		fprintf(IOUT,"*** Wrong information ***\n");
		break;
	}
	fprintf(IOUT,"	Time=%f\n	Cycle Number=%d\n",TIME,jcyc);
	freemem();
	exit(0);
}
//
//
//
//
//
void genrig(int nb, int nc, int nface, struct s_point *corner, int **jnf, int mtype)
{
	//
	//		Generate rigid blocks
	//		See file structs.h for variable description
	//
	double vol;
	int i, j, nbox;
	struct blk_box* blknode;

	//
	//				Get volume
	//				Get principal moment of inertia and principal direction.
	//
	volume3(corner, &vol, nc, nface, jnf);
	minertia3(corner, vol, nc, nface, jnf, val, vec);
	//
	//				Assume centroid of block will not be exact n*BSIZE
	//				Box number start from 0
	//
	nbox = (int)(jbdir[nb]->centroid.x/BSIZE)+(int)(jbdir[nb]->centroid.y/BSIZE)*IXBOXES
				+(int)(jbdir[nb]->centroid.z/BSIZE)*IXBOXES*IYBOXES;
	jbdir[nb]->nbox = nbox;
	//
	//				Mass
	//
	jbdir[nb]->mass = vol*RHO[mtype];
	//
	//				Principal moment of intertia and principal axes
	//
	for(i=0; i<3; i++)
	{
		jbdir[nb]->minertia[i] = val[i]*RHO[mtype];
		for(j=0; j<3; j++)
		{
			jbdir[nb]->princpdir[i][j] = vec[i][j];
		}
	}
	//
	//				Velocity
	//
	jbdir[nb]->velocity = (double*)_calloc(6, sizeof(double));
	for(i=0; i<6; i++)
	{
		jbdir[nb]->velocity[i] = 0.0;			// Initialize velocity with 0.0
	}

	jbdir[nb]->displ = NULL;					// Rigid block need no nodal displacement
	//
	//				Constant force 
	//
	jbdir[nb]->constforce = (double*)_calloc(6, sizeof(double));
	jbdir[nb]->constforce[0] = GRAVX*jbdir[nb]->mass; 
	jbdir[nb]->constforce[1] = GRAVY*jbdir[nb]->mass;
    jbdir[nb]->constforce[2] = GRAVZ*jbdir[nb]->mass;
	jbdir[nb]->constforce[3] = 0.0; 
	jbdir[nb]->constforce[4] = 0.0; 
	jbdir[nb]->constforce[5] = 0.0; 
	//
	//				Variable force (contact force)
	//
	jbdir[nb]->varblforce = (double*)_calloc(6, sizeof(double));
	for(i=0; i<6; i++)
	{
		jbdir[nb]->varblforce[i] = 0.0;
	}

	jbdir[nb]->bmatrix  = NULL ;
	jbdir[nb]->jacobian = NULL;
	jbdir[nb]->stress   = NULL;
	//
	//				BOX DATA
	//
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

}
//
//
//
//
//
void gendef(int nb, int nbtype, struct s_point *corner, int **jnf, int mtype)
{
	// 
	//		Generates deformable block      
	//		See file structs.h for variable description
	//
	int nc, nface, nint, i, j, nbox; 
	double vol;
	struct blk_box* blknode;

	if(nbtype == -1)							// Deformable block, 8-node brick 
	{	
		nc=8; 
		nface=6; 
		nint=8;	
	}
	else if(nbtype == -4)						// Deformable block, tetrahedron 
	{	
		nc=4; 
		nface=4; 
		nint=1;	
	}   
	//
	//				Calculate volume
	//
	volume3(corner, &vol, nc, nface, jnf);
	//
	//				Transform corner coordinates from centroid system to global system
	//
	for(i=0; i<nc; i++)
	{
		jbdir[nb]->node[i].x += jbdir[nb]->centroid.x;	
		jbdir[nb]->node[i].y += jbdir[nb]->centroid.y;	
		jbdir[nb]->node[i].z += jbdir[nb]->centroid.z;	
	}
	//
	//				Box number start from 0
	//
	nbox = (int)(jbdir[nb]->centroid.x/BSIZE)+(int)(jbdir[nb]->centroid.y/BSIZE)*IXBOXES
		+(int)(jbdir[nb]->centroid.z/BSIZE)*IXBOXES*IYBOXES;
	jbdir[nb]->nbox = nbox;
	//
	//				Mass
	//
	jbdir[nb]->mass = vol*RHO[mtype];
	//
	//				Nodal velocity
	//
	jbdir[nb]->velocity = (double*)_calloc(3*nc, sizeof(double));
	for( i=0; i<3*nc; i++)
	{
		jbdir[nb]->velocity[i] = 0.0;
	}
	//
	//				Nodal displacement
	//
	jbdir[nb]->displ = (double*)_calloc(3*nc, sizeof(double));
	for( i=0; i<3*nc; i++)
	{
		jbdir[nb]->displ[i]=0.0;
	}
	//
	//				Nodal constant force
	//
	jbdir[nb]->constforce = (double*)_calloc(3*nc, sizeof(double));
	for( i=0; i<nc; i++)
	{
		jbdir[nb]->constforce[3*i  ] = GRAVX * jbdir[nb]->mass / (double)nc;
		jbdir[nb]->constforce[3*i+1] = GRAVY * jbdir[nb]->mass / (double)nc;
		jbdir[nb]->constforce[3*i+2] = GRAVZ * jbdir[nb]->mass / (double)nc;
	}
	//
	//				Nodal variable force
	//
	jbdir[nb]->varblforce = (double*)_calloc(3*nc, sizeof(double));
	for( i=0; i<3*nc; i++)
	{
		jbdir[nb]->varblforce[i] = 0.0;
	}
	//			
	//				B at integration point
	//
	jbdir[nb]->bmatrix = (double**)_calloc(3, sizeof(double*));
	for(i=0; i<3; i++)
	{
		jbdir[nb]->bmatrix[i] = (double*)_calloc(nc*nint, sizeof(double));
	}
	//
	//				Jacobian value at integration point
	//
	jbdir[nb]->jacobian = (double*)_calloc(nint, sizeof(double));
	//
	//				Stress at integration point
	//
	jbdir[nb]->stress = (double**)_calloc(nint, sizeof(double*));	
	for(i=0; i<nint; i++)
	{
		jbdir[nb]->stress[i] = (double*)_calloc(6, sizeof(double));
		for(j=0; j<6; j++)
		{
			jbdir[nb]->stress[i][j] = 0.0;
		}
	}
	//
	//				Get B value
	//
	if(nbtype == -1) 
	{
		bmatrix8(jbdir[nb]->node, jbdir[nb]->bmatrix, jbdir[nb]->jacobian);
	}
	else if(nbtype == -4) 
	{
		bmatrix4(jbdir[nb]->node, jbdir[nb]->bmatrix, jbdir[nb]->jacobian);
	}
	//
	//				BOX DATA
	//
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
}
//
//
//
//
//
void getlist(int nb, double **corner, int nc, int fl)
{
	//
	//		Get the box number that an INDIVIDUAL or SLAVE block occupied
	//		Maintain blocklist and boxlist
	//		Arguments:
	//			nb:     Block or master number
	//			corner: Corner coordinates
	//			nc:     Number of corners
	//			fl:     =0 for individual block; =1 for slave block
	//
	double x1a, y1a, z1a, x2a, y2a, z2a;
	int	nboxxl, nboxxu, nboxyl, nboxyu, nboxzl, nboxzu;
	struct box_blk *noldbox, *nnewbox;
	struct box_blk *boxnode1, *boxnode2, *boxnode3, *boxnode4;
	struct blk_box *blknode1, *blknode2;
	int i, j, k, n;

	//
	//				Get the space of block nb occupied:
	//					X direction: from x1a to x2a;
	//					Y direction: from y1a to y2a;
	//					Z direction: from z1a to z2a
	//
	x1a = corner[0][0];
	x2a = corner[0][0];
	y1a = corner[0][1];
	y2a = corner[0][1];
	z1a = corner[0][2];
	z2a = corner[0][2];
	for(i=1; i<nc; i++)
	{
		x1a = MinValue(x1a, corner[i][0]);
		x2a = MaxValue(x2a, corner[i][0]);
		y1a = MinValue(y1a, corner[i][1]);
		y2a = MaxValue(y2a, corner[i][1]);
		z1a = MinValue(z1a, corner[i][2]);
		z2a = MaxValue(z2a, corner[i][2]);
	}
	//
	//				Get the occupied boxes for the enlarged area (TOLCTC each side) 
	//
	nboxxl = (int)((x1a-TOLCTC)/BSIZE)+1;	// Assume the corner will not be at the exact n*BSIZE
	nboxxu = (int)((x2a+TOLCTC)/BSIZE)+1;	// Start from 1
	nboxyl = (int)((y1a-TOLCTC)/BSIZE)+1;
	nboxyu = (int)((y2a+TOLCTC)/BSIZE)+1;
	nboxzl = (int)((z1a-TOLCTC)/BSIZE)+1;
	nboxzu = (int)((z2a+TOLCTC)/BSIZE)+1;
	
	noldbox = boxlist[nb];					// Previous list stored in noldbox
	boxlist[nb] = NULL;

	for(i=nboxzl; i<=nboxzu; i++)
	{
		for(j=nboxyl; j<=nboxyu; j++)
		{
			for(k=nboxxl; k<=nboxxu; k++)
			{
				boxnode1 = (struct box_blk*)_malloc(sizeof(struct box_blk));
				boxnode1->nbx = (i-1)*IXBOXES*IYBOXES+(j-1)*IXBOXES+k-1;// box # is from 0
				boxnode1->next = boxlist[nb];
				boxlist[nb]   = boxnode1;
			}
		}
	}
	//
	//				Copy current list to nnewbox (in reverse order)
	//
	nnewbox = NULL;
	boxnode1 = boxlist[nb];
	while(boxnode1 != NULL)
	{
		boxnode2 = (struct box_blk*)_malloc(sizeof(struct box_blk));
		boxnode2->nbx  = boxnode1->nbx;
		boxnode2->next = nnewbox;
		nnewbox = boxnode2;
		boxnode1 = boxnode1->next;
	}
	//
	//				Find the changed box # in nnewbox and noldbox, delete the common node
	//
	boxnode1 = nnewbox;
	while(boxnode1 != NULL)						// Traverse newbox list
	{
		boxnode3 = noldbox;
		while(boxnode3 != NULL && boxnode1->nbx != boxnode3->nbx)	// Traverse oldbox list
		{
			boxnode4 = boxnode3;
			boxnode3 = boxnode3->next;
		}
		if(boxnode3 == NULL)					// End of oldbox list, so no common node
		{
			boxnode2 = boxnode1;
			boxnode1 = boxnode1->next;
			continue;
		}
		//
		//			Find common node, delete it in both lists
		//
		if(boxnode3 == noldbox)					// Head of oldbox list
		{
			noldbox = noldbox->next;
			_free(boxnode3);
		}
		else									// Not head of oldbox list
		{
			boxnode4->next = boxnode3->next;
			_free(boxnode3);
		}

		if(boxnode1 == nnewbox)					// Head of newbox list
		{
			nnewbox = nnewbox->next;
			_free(boxnode1);
			boxnode1 = nnewbox;
		}
		else									// Not head of newbox list
		{
			boxnode2->next = boxnode1->next;
			_free(boxnode1);
			boxnode1 = boxnode2->next;
		}
	}
	//
	//				Delete the old block # from the box's blocklist
	//
	while(noldbox != NULL)						// Traverse the oldbox list
	{
		n = noldbox->nbx;
		blknode1 = blocklist[n];
		//
		//			Traverse box's blocklist to find nb with flag fl
		//
		while(blknode1 != NULL && !(blknode1->nblck == nb))// && blknode1->flag == fl))
		{
			blknode2 = blknode1;
			blknode1 = blknode1->next;
		}
		if(blknode1 == NULL)					// End of list, Error!
		{
			printf("Error in getlist! Block ");
			//if(fl == 1)	printf("Error in getlist! Master ");
			printf("%d should be in box %d 's block list\n", nb, n);
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
		boxnode1 = noldbox;
		noldbox = noldbox->next;
		_free(boxnode1);
	}
	//
	//				Add the new block number to the box's blocklist
	//
	while(nnewbox != NULL)						// Traverse the newbox list
	{
		n = nnewbox->nbx;
		blknode1 = (struct blk_box*)_malloc(sizeof(struct blk_box));
		blknode1->nblck = nb;
		blknode1->flag = fl;
		blknode1->next = blocklist[n];
		blocklist[n] = blknode1;

		boxnode1 = nnewbox;
		nnewbox = nnewbox->next;
		_free(boxnode1);
	}
}
//
//
//
//
//
void genmfromlib(void)
{
	//
	//		Generate masters from library
	//		For every slave, minertia, princpdir, and box data are not used
	//
	int i, j, k;
	int mn, nmst, jstart, mattype, mtype, mstype;
	int nslv, nc, nface, nonface, ngh, nd, nint, nbtype, nbox;
	double size, phi[3], vol, temp[3], temp1[3];
	double at[3][3];
	double magnitude;
	struct blk_box *blknode;

	jstart = NMASTER;
	check(INPT);
	fscanf(INPT, "%d", &nmst); 
	fgets(tail, MAX_STR_SIZE, INPT);

	if(NMASTER+nmst > JMDSIZ)	exdcor(2);		// Check master block directory bound.

	for(mn=0; mn<nmst; mn++)
	{
		mdir[NMASTER] = (struct master*)_malloc(sizeof(struct master));

		check(INPT);
		// 
		//			Type in library, master type(1 for rigid, -1 for deformable), 
		//				and material type 
		//			Size of master block
		//			Orientation
		//
		fscanf(INPT, "%d%d%d", &mtype, &mstype, &mattype);
		fscanf(INPT, "%lf", &size);				
		fscanf(INPT, "%lf%lf%lf", &(phi[0]), &(phi[1]), &(phi[2]));	
		fgets(tail, MAX_STR_SIZE, INPT);
		//
		//			Master centroid (also generating point)
		//
		check(INPT);
		fscanf(INPT, "%lf%lf%lf", &(mdir[NMASTER]->centroid.x),&(mdir[NMASTER]->centroid.y),
									&(mdir[NMASTER]->centroid.z));
		fgets(tail, MAX_STR_SIZE, INPT);
		
		mdir[NMASTER]->nslave  = mlib[mtype]->nslavemp;
		mdir[NMASTER]->nnode   = mlib[mtype]->nnodemp;
		mdir[NMASTER]->nmtype  = mstype;		//master type(1 for rigid, -1 for deformable)
		mdir[NMASTER]->mattype = mattype;
		nslv = mlib[mtype]->nslavemp;
		rotationmatrix(phi, at);				// Get rotaion matrix

		mdir[NMASTER]->slavenumber = (int*)_calloc(nslv, sizeof(int));
		mdir[NMASTER]->darray = (int**)_calloc(nslv, sizeof(int*));
		//
		//			Generate slave block
		//
		if(NBLOK+nslv > JBDSIZ)
		{
			exdcor(1);							// Check block directory bound.
		}

		for(i=0; i<nslv; i++)					// For each slave
		{
			jbdir[NBLOK] = (struct block*)_malloc(sizeof(struct block));
			
			jbdir[NBLOK]->jflag   = 2;								// Free block
			jbdir[NBLOK]->nbtype  = mlib[mtype]->nbtype[i];			// Block type
			jbdir[NBLOK]->nc      = mlib[mtype]->slaves[i].ncp;		// Corner number
			jbdir[NBLOK]->nface   = mlib[mtype]->slaves[i].nfacep;	// Face number
			jbdir[NBLOK]->nind    = NMASTER;						// Master number, start from 0
			jbdir[NBLOK]->mattype = mattype;						// Same as master's material
			jbdir[NBLOK]->linkc   = NULL;

			nc     = jbdir[NBLOK]->nc;
			nface  = jbdir[NBLOK]->nface;
			nbtype = jbdir[NBLOK]->nbtype;
			if(nbtype >= 0)
			{
				nd = 6;
			}
			else if(nbtype == -1)				// 8-node brick element
			{
				nd   = 24;						// Number of degree
				nint = 8;						// Number of integration point
			}
			else if(nbtype == -4)				// Tetrahedron element
			{
				nd   = 12;
				nint = 1;
			}

			temp1[0] = mlib[mtype]->slavecen[i].x;
			temp1[1] = mlib[mtype]->slavecen[i].y;
			temp1[2] = mlib[mtype]->slavecen[i].z;
			tensorbyvector(at, temp1, temp, 0);
			jbdir[NBLOK]->centroid.x = size*temp[0] + mdir[NMASTER]->centroid.x;
			jbdir[NBLOK]->centroid.y = size*temp[1] + mdir[NMASTER]->centroid.y;
			jbdir[NBLOK]->centroid.z = size*temp[2] + mdir[NMASTER]->centroid.z;

			nbox =   (int)(jbdir[NBLOK]->centroid.x/BSIZE)
					+(int)(jbdir[NBLOK]->centroid.y/BSIZE)*IXBOXES
					+(int)(jbdir[NBLOK]->centroid.z/BSIZE)*IXBOXES*IYBOXES;
			jbdir[NBLOK]->nbox = nbox;
			//
			//		box data
			//
			blknode = (struct blk_box*)_malloc(sizeof(struct blk_box));
			blknode->nblck = NBLOK;
			blknode->flag = 1;
			blknode->next  = blockinbox[nbox];
			blockinbox[nbox] = blknode;
			//
			//		Nodal coordinates
			//
			jbdir[NBLOK]->node = (struct s_point*)_calloc(nc, sizeof(struct s_point));
			for(j=0; j<nc; j++)
			{
				temp[0] = mlib[mtype]->slaves[i].nodep[j].x;
				temp[1] = mlib[mtype]->slaves[i].nodep[j].y;
				temp[2] = mlib[mtype]->slaves[i].nodep[j].z;
				tensorbyvector(at, temp, temp1, 0);
				if(mdir[NMASTER]->nmtype == 1)			// Rigid
				{
					jbdir[NBLOK]->node[j].x = size*temp1[0] + mdir[NMASTER]->centroid.x 
															- jbdir[NBLOK]->centroid.x;
					jbdir[NBLOK]->node[j].y = size*temp1[1] + mdir[NMASTER]->centroid.y 
															- jbdir[NBLOK]->centroid.y;
					jbdir[NBLOK]->node[j].z = size*temp1[2] + mdir[NMASTER]->centroid.z 
															- jbdir[NBLOK]->centroid.z;
				}
				else									// Deformable
				{
					jbdir[NBLOK]->node[j].x = size*temp1[0] + mdir[NMASTER]->centroid.x;
					jbdir[NBLOK]->node[j].y = size*temp1[1] + mdir[NMASTER]->centroid.y;
					jbdir[NBLOK]->node[j].z = size*temp1[2] + mdir[NMASTER]->centroid.z;
				}
			}
			
			getcorner(NBLOK, ccorner, nc);
			getlist(NBLOK, ccorner, nc, 1);

			jbdir[NBLOK]->radius = size*mlib[mtype]->slaves[i].farest + 0.5*TOLCTC;
			//
			//		Node--face information
			//
			jbdir[NBLOK]->jnf = (int**)_calloc(nface, sizeof(int*));
			for(j=0; j<nface; j++)
			{
				nonface = mlib[mtype]->slaves[i].jnfp[j][0];
				jbdir[NBLOK]->jnf[j] = (int*)_calloc((nonface+1), sizeof(int));
				for(k=0; k<=nonface; k++)
				{
					jbdir[NBLOK]->jnf[j][k] = mlib[mtype]->slaves[i].jnfp[j][k];
				}
			}
			//
			//		Neighbor information
			//
			jbdir[NBLOK]->no_neighbors = (int*)_calloc(nc, sizeof(int));
			jbdir[NBLOK]->neighbor = (int**)_calloc(nc, sizeof(int*));
			for(j=0; j<nc; j++)
			{
				ngh = mlib[mtype]->slaves[i].no_neighborsp[j];
				jbdir[NBLOK]->no_neighbors[j] = ngh;
				jbdir[NBLOK]->neighbor[j] = (int*)_calloc(ngh, sizeof(int));
				for(k=0; k<ngh; k++)
				{
					jbdir[NBLOK]->neighbor[j][k] = mlib[mtype]->slaves[i].neighborp[j][k];
				}
			}

			jbdir[NBLOK]->adr = 0.0;
			jbdir[NBLOK]->add = 0.0;

			volume3(jbdir[NBLOK]->node, &vol, nc, nface, jbdir[NBLOK]->jnf);
			jbdir[NBLOK]->mass = vol*RHO[mattype];

			jbdir[NBLOK]->velocity = (double*)_calloc(nd, sizeof(double));
			jbdir[NBLOK]->constforce = (double*)_calloc(nd, sizeof(double));
			jbdir[NBLOK]->varblforce = (double*)_calloc(nd, sizeof(double));
			for(j=0; j<nd; j++)
			{
				jbdir[NBLOK]->velocity[j] = 0.0;		// Initialize velocity with 0.0
				jbdir[NBLOK]->varblforce[j] = 0.0;
			}

			if(nbtype >= 0)								// Rigid
			{
				jbdir[NBLOK]->constforce[0] = GRAVX*jbdir[NBLOK]->mass; 
				jbdir[NBLOK]->constforce[1] = GRAVY*jbdir[NBLOK]->mass;
				jbdir[NBLOK]->constforce[2] = GRAVZ*jbdir[NBLOK]->mass;
				jbdir[NBLOK]->constforce[3] = 0.0; 
				jbdir[NBLOK]->constforce[4] = 0.0; 
				jbdir[NBLOK]->constforce[5] = 0.0; 

				jbdir[NBLOK]->displ = NULL;
				jbdir[NBLOK]->bmatrix  = NULL ;
				jbdir[NBLOK]->jacobian = NULL;
				jbdir[NBLOK]->stress   = NULL;
			}
			else										// Deformable
			{
				for(j=0; j<nc; j++)						// constant force
				{
					jbdir[NBLOK]->constforce[3*j  ] = GRAVX * jbdir[NBLOK]->mass / (double)nc;
					jbdir[NBLOK]->constforce[3*j+1] = GRAVY * jbdir[NBLOK]->mass / (double)nc;
					jbdir[NBLOK]->constforce[3*j+2] = GRAVZ * jbdir[NBLOK]->mass / (double)nc;
				}

				jbdir[NBLOK]->displ = (double*)_calloc(nd, sizeof(double));
				for(j=0; j<nd; j++)
				{
					jbdir[NBLOK]->displ[j] = 0.0;
				}

				jbdir[NBLOK]->bmatrix = (double**)_calloc(3, sizeof(double*));
				for(j=0; j<3; j++)
				{
					jbdir[NBLOK]->bmatrix[j] = (double*)_calloc(nc*nint, sizeof(double));
				}
	
				jbdir[NBLOK]->jacobian = (double*)_calloc(nint, sizeof(double));

				jbdir[NBLOK]->stress = (double**)_calloc(nint, sizeof(double*));	
				for(j=0; j<nint; j++)
				{
					jbdir[NBLOK]->stress[j] = (double*)_calloc(6, sizeof(double));
					for(k=0; k<6; k++)
					{
						jbdir[NBLOK]->stress[j][k] = 0.0;
					}
				}

				if(nbtype == -1) 
				{
					bmatrix8(jbdir[NBLOK]->node, jbdir[NBLOK]->bmatrix, jbdir[NBLOK]->jacobian);
				}
				else if(nbtype == -4) 
				{
					bmatrix4(jbdir[NBLOK]->node, jbdir[NBLOK]->bmatrix, jbdir[NBLOK]->jacobian);
				}
			}

			mdir[NMASTER]->slavenumber[i] = NBLOK;
			//
			//		Slave's designation array
			//
			mdir[NMASTER]->darray[i] = (int*)_calloc(nc, sizeof(int));
			for(j=0; j<nc; j++)
			{
				mdir[NMASTER]->darray[i][j] = mlib[mtype]->darraymp[i][j];
			}

			NBLOK++;
			NBLOK1++;
		}
		//
		//			Read boundary conditions
		//
		check(INPT);
		fscanf(INPT, "%d", &(mdir[NMASTER]->nbc));	// Number of boundary conditions
		if(mdir[NMASTER]->nbc == 0)
		{
			mdir[NMASTER]->bc = NULL;
		}
		else
		{
			mdir[NMASTER]->bc = (struct bndrycndtn*)_calloc((mdir[NMASTER]->nbc), 
									sizeof(struct bndrycndtn));
			for(i=0; i<mdir[NMASTER]->nbc; i++)
			{
				//
				//	Boundary condition type: 0 for rotation, 1 for translation
				//		Note: For force b.c, it must be applied with AFRC command
				//	Function type: 0 for constant velocity, 1 for sine function
				//	Applied node: -1 for whole body, 0~5 corresponding to 6 dofs.
				//
				fscanf(INPT, "%d%d%d", &(mdir[NMASTER]->bc[i].bctype), 
										&(mdir[NMASTER]->bc[i].functiontype), 
										&(mdir[NMASTER]->bc[i].nnode));
				//
				//	Rigid master, boundary condition must be applied to whole body
				//
/*				if(mdir[NMASTER]->nmtype == 1 && mdir[NMASTER]->bc[i].nnode != -1)
				{
					printf("Error in generate Master %d \n", NMASTER);
					printf("Rigid master's boundary condition must be applied to whole body!\n");
					freemem();
					exit(0);
				}
*/
				//
				//	Direction
				//	Force or displacement magnitude
				//
				fscanf(INPT, "%lf%lf%lf", &(mdir[NMASTER]->bc[i].direction.x), 
											&(mdir[NMASTER]->bc[i].direction.y), 
											&(mdir[NMASTER]->bc[i].direction.z)); 
				fscanf(INPT, "%lf", &(mdir[NMASTER]->bc[i].bcvalue));
				//
				//	Constant force b.c. no need for number of steps or speed
				//
				if(mdir[NMASTER]->bc[i].bctype == 2 && mdir[NMASTER]->bc[i].functiontype == 0)
				{
					mdir[NMASTER]->bc[i].nsteps = 0;
					mdir[NMASTER]->bc[i].speed = 0.0;
				}
				else											
				{
					fscanf(INPT, "%lf", &(mdir[NMASTER]->bc[i].speed));		// Speed or frequency
					if(mdir[NMASTER]->bc[i].functiontype == 0)				// Constant velocity
					{
						if(mdir[NMASTER]->bc[i].speed == 0.0)
						{
							mdir[NMASTER]->bc[i].nsteps = 0;
						}
						else
						{
							mdir[NMASTER]->bc[i].nsteps = (int)(mdir[NMASTER]->bc[i].bcvalue/(mdir[NMASTER]->bc[i].speed*DT));
						}
					}
					else if(mdir[NMASTER]->bc[i].functiontype == 1)			// Sine function
					{
						fscanf(INPT, "%lf", &(magnitude));					// Total time to apply the sine function, in seconds
						mdir[NMASTER]->bc[i].nsteps = (int)(magnitude/DT);	// Get applied steps
					}
				}
			}
		}
		fgets(tail, MAX_STR_SIZE, INPT);

		NMASTER = NMASTER+1;
	}
}
//
//
//
//
//
void readmaster(int nmst)
{
	//
	//		Read the information of the master blocks
	//
	int mn, i, j; 
	int nslv, nnd, nc, nb, nind, ntp, mattype;
	double wx, wy, wz, w;					// To calculate the centroid
	double magnitude;

	for(mn=0; mn<nmst; mn++)
	{
		mdir[NMASTER] = (struct master*)_malloc(sizeof(struct master));

		check(INPT);
		fscanf(INPT, "%d%d%d%d", &nslv, &nnd, &ntp, &mattype);
		fgets(tail, MAX_STR_SIZE, INPT);

		mdir[NMASTER]->nslave  = nslv;		// Number of slaves
		mdir[NMASTER]->nnode   = nnd;		// Number of nodes
		mdir[NMASTER]->nmtype  = ntp;		// Master type, 1 for rigid, -1 for deformable
		mdir[NMASTER]->mattype = mattype;	// Material type
		
		wx = 0.0;
		wy = 0.0;
		wz = 0.0;
		w  = 0.0;

		mdir[NMASTER]->slavenumber = (int*)_calloc(nslv, sizeof(int));
		mdir[NMASTER]->darray = (int**)_calloc(nslv, sizeof(int*));
		check(INPT);
		for(i=0; i<nslv; i++)
		{
			fscanf(INPT, "%d", &nb);		// Slave block position in directory, start from 0
			if(jbdir[nb] == NULL)			// Slave block cannot be deactivated
			{
				printf("Error in readmaster! Slave block %d belonging to master %d cannot be deactivated!\n", nb, NMASTER);
				freemem();
				exit(0);
			}
			//
			//		Check if the master flag of slave block is coincident with the master number
			//
			nind = jbdir[nb]->nind;
			if(nind != NMASTER) 
			{
				printf( "Error in readmaster! Wrong master number for the slave block in master %d\n", NMASTER );
				freemem();
				exit(0);
			}
			//
			//		Read the destination array for every slave block
			//			by the node number for the master, start from 1
			//
			mdir[NMASTER]->slavenumber[i] = nb;	// Position in directory
			nc = jbdir[nb]->nc;
			mdir[NMASTER]->darray[i]=(int*)_calloc(nc, sizeof(int));
			for(j=0; j<nc; j++)
			{
				fscanf(INPT, "%d", &mdir[NMASTER]->darray[i][j]);
			}
			//
			//		Sum the moment of weight of every slave block
			//
			wx = wx + jbdir[nb]->mass*jbdir[nb]->centroid.x;
			wy = wy + jbdir[nb]->mass*jbdir[nb]->centroid.y;
			wz = wz + jbdir[nb]->mass*jbdir[nb]->centroid.z;
			w  = w  + jbdir[nb]->mass;
		}
		fgets(tail, MAX_STR_SIZE, INPT);
		//
		//			Get centroid's box number
		//
		wx = wx/w;
		wy = wy/w;
		wz = wz/w;
		mdir[NMASTER]->centroid.x = wx;
		mdir[NMASTER]->centroid.y = wy;
		mdir[NMASTER]->centroid.z = wz;
		//
		//			Read boundary conditions
		//
		check(INPT);
		fscanf(INPT, "%d", &(mdir[NMASTER]->nbc));	// Number of boundary conditions
		if(mdir[NMASTER]->nbc == 0)
		{
			mdir[NMASTER]->bc = NULL;
		}
		else
		{
			mdir[NMASTER]->bc = (struct bndrycndtn*)_calloc((mdir[NMASTER]->nbc), 
									sizeof(struct bndrycndtn));
			for(i=0; i<mdir[NMASTER]->nbc; i++)
			{
				//
				//	Boundary condition type: 0 for rotation, 1 for translation
				//		Note: For force b.c, it must be applied with AFRC command
				//	Function type: 0 for constant velocity, 1 for sine function
				//	Applied node: -1 for whole body, 0~5 corresponding to 6 dofs.
				//
				fscanf(INPT, "%d%d%d", &(mdir[NMASTER]->bc[i].bctype), 
										&(mdir[NMASTER]->bc[i].functiontype), 
										&(mdir[NMASTER]->bc[i].nnode));
				//
				//	Rigid master, boundary condition must be applied to whole body
				//
/*				if(mdir[NMASTER]->nmtype == 1 && mdir[NMASTER]->bc[i].nnode != -1)
				{
					printf("Error in read Master %d \n", NMASTER);
					printf("Rigid master's boundary condition must be applied to whole body!\n");
					freemem();
					exit(0);
				}
*/
				//
				//	Direction
				//	Force or displacement magnitude
				//
				fscanf(INPT, "%lf%lf%lf", &(mdir[NMASTER]->bc[i].direction.x), 
											&(mdir[NMASTER]->bc[i].direction.y), 
											&(mdir[NMASTER]->bc[i].direction.z)); 

				fscanf(INPT, "%lf", &(mdir[NMASTER]->bc[i].bcvalue));
				//
				//	Constant force b.c. no need for number of steps or speed
				//
				if(mdir[NMASTER]->bc[i].bctype == 2 && mdir[NMASTER]->bc[i].functiontype == 0)
				{
					mdir[NMASTER]->bc[i].nsteps = 0;
					mdir[NMASTER]->bc[i].speed = 0.0;
				}
				else											
				{
					fscanf(INPT, "%lf", &(mdir[NMASTER]->bc[i].speed));		// Speed or frequency
					if(mdir[NMASTER]->bc[i].functiontype == 0)				// Constant velocity
					{
						if(mdir[NMASTER]->bc[i].speed == 0.0)
						{
							mdir[NMASTER]->bc[i].nsteps = 0;
						}
						else
						{
							mdir[NMASTER]->bc[i].nsteps = (int)(mdir[NMASTER]->bc[i].bcvalue/(mdir[NMASTER]->bc[i].speed*DT));
						}
					}
					else if(mdir[NMASTER]->bc[i].functiontype == 1)			// Sine function
					{
						fscanf(INPT, "%lf", &(magnitude));					// Total time to apply the sine function, in seconds
						mdir[NMASTER]->bc[i].nsteps = (int)(magnitude/DT);	// Get applied steps
					}
				}
			}
		}
		fgets(tail, MAX_STR_SIZE, INPT);

		NMASTER = NMASTER+1;
	}
}
//
//
//
//
//
void diff(double a[], double b[], double c[])
{
	//
	//		Vector difference   Dimension: 3 
	// 
	c[0] = b[0] - a[0];
	c[1] = b[1] - a[1];
	c[2] = b[2] - a[2];
}
//  
//
//
//
//
void crss(double a[], double b[], double c[])
{
	//
	//		Cross product   Dimension: 3
	//      
	c[0] = a[1]*b[2] - a[2]*b[1];
	c[1] = a[2]*b[0] - a[0]*b[2];
	c[2] = a[0]*b[1] - a[1]*b[0];
}
//
//
//
//
//
void trivol(double xi[], double xj[], double xk[], int n, double *vol)
{
	//
	//		Calculate the volume of a triangle to yz plane
	//
	double h, area;
	int nx, ny;

	h = (xi[n]+xj[n]+xk[n])/3.0;

	if(n == 0)
	{	
		nx = 1; 
		ny = 2;	
	}
	//
	//				In this way, if the normal vector of the plane is positive, area>0
	//				If the normal vector of the plane is negative, area<0
	//
	area = (xj[nx]-xi[nx]) * (xj[ny]+xi[ny]);
	area = area + (xk[nx]-xj[nx]) * (xk[ny]+xj[ny]);
	area = area + (xi[nx]-xk[nx]) * (xi[ny]+xk[ny]);
	area = -0.5*area;	
	//
	//				Volume
	//
	*vol = area*h;
}
//
//
//
//
//
void volume3(struct s_point *corner, double *pvol, int nc, int nface, int **jnf)
{
	//
	//		Calculate the volume of a block
	//		Arguments:
	//			corner: corner coordinates of the block
	//			pvol: volume of the block
	//			nc: number of corners
	//			nface: number of faces
	//			jnf: corner-face association information
	//     
	double xi[3], xj[3], xk[3], aa[3], bb[3], cc[3];
	double volx;
	int in, ii, jj, kk, nf, nonface;

	*pvol = 0.0;

	for(nf=0; nf<nface; nf++)
	{
		nonface = jnf[nf][0];
		in = 1;
		ii = jnf[nf][in];						// Because corner # start from 0
		xi[0] = corner[ii].x;
		xi[1] = corner[ii].y;
		xi[2] = corner[ii].z;

		while(in+2 <= nonface)
		{
            jj    = jnf[nf][in+1];
            xj[0] = corner[jj].x;
            xj[1] = corner[jj].y;
            xj[2] = corner[jj].z;
			
			kk    = jnf[nf][in+2];
			xk[0] = corner[kk].x;
            xk[1] = corner[kk].y;
            xk[2] = corner[kk].z;
			//
			//		Because position 0 stores the total number of node on the face.
			//			so the first element start from position 1
			//
            if(in == 1)		
			{
				diff(xi, xj, aa);
				diff(xi, xk, bb);
				crss(aa, bb, cc);
			}

            if(fabs(cc[0]) != 0.0)				// this plane is not parallel to x1 axis
			{
				trivol(xi, xj, xk, 0, &volx);
				*pvol = *pvol + volx;
			}
            in   = in + 1;
	   }
	}
}
//
//
//
//
//
void minertia3(struct s_point *corner, double vol, int nc, int nface, int **jnf, 
					double *val, double **vec)
{
	//
	//		ATTENTION: This subroutine is only for rigid block. 
	//		Get the	principal moment of inertia, and principal axes of the block
	//			val: principal values
	//		   	vec: the ROW (not column as FORTRAN version) vectors are the principal directions
	//                 
	double xi[3], xj[3], xk[3], aa[3], bb[3], cc[3];
	double gmxx, gmyy, gmzz, gmxy, gmyz, gmzx;
	double tmxx, tmyy, tmzz, tmxy, tmyz, tmzx;
	int    nf, in, ii, jj, kk, nonface, nrot, i, j;
	double temp;

	//
	//				gmxx,gmyy,gmzz,gmxy,gmyz,gmzx is the component of moment of inertia
	//					with respect to the global coordinate system
	//
	gmxx = 0.0;
	gmyy = 0.0;
	gmzz = 0.0;
	gmxy = 0.0;
	gmyz = 0.0;
	gmzx = 0.0;

	for(nf=0; nf<nface; nf++)
	{
		nonface = jnf[nf][0];
		//
		//			First point of the triangular
		//        
		in = 1;
		ii = jnf[nf][in];						// Because corner # start from 0
		xi[0] = corner[ii].x;
		xi[1] = corner[ii].y;
		xi[2] = corner[ii].z;
		
		while(in+2 <= nonface) 
		{
			//
			//		Second point of the triangular
			//         
            jj = jnf[nf][in+1];
            xj[0] = corner[jj].x;
			xj[1] = corner[jj].y;
            xj[2] = corner[jj].z;
			//
			//		Third point of the triangular
			//         
			kk = jnf[nf][in+2];
            xk[0] = corner[kk].x;
            xk[1] = corner[kk].y;
            xk[2] = corner[kk].z;
			//
			//		Get the normal vector of the triangular plane
			//
			//		Because position 0 stores the total number of node on the face.
			//			so the first element start from position 1
			//          
            if(in == 1)
			{
				diff(xi, xj, aa);
				diff(xi, xk, bb);
				crss(aa, bb, cc);
			}
			//
			//		Calculate the component of the moment of inertia
			//     
			trimi(xi, xj, xk, cc, 0, &tmxx, &tmyz);
			trimi(xi, xj, xk, cc, 1, &tmyy, &tmzx);
			trimi(xi, xj, xk, cc, 2, &tmzz, &tmxy);
			gmxx = gmxx + tmxx;
			gmyy = gmyy + tmyy;
			gmzz = gmzz + tmzz;
			gmxy = gmxy + tmxy;
			gmyz = gmyz + tmyz;
			gmzx = gmzx + tmzx;

			in   = in + 1;
		}
	}
	//
	//				Get pricipal value and direction of moment of inertia
	//
	tensormi[0][0] = gmyy + gmzz;// - vol*(pow(cgy,2)+pow(cgz,2));	because centroid is origin
	tensormi[1][1] = gmxx + gmzz;// - vol*(pow(cgx,2)+pow(cgz,2));
	tensormi[2][2] = gmxx + gmyy;// - vol*(pow(cgx,2)+pow(cgy,2));
	tensormi[0][1] = -gmxy;// + vol*cgx*cgy;
	tensormi[0][2] = -gmzx;// + vol*cgx*cgz;
	tensormi[1][2] = -gmyz;// + vol*cgy*cgz;
	tensormi[1][0] = tensormi[0][1];
	tensormi[2][0] = tensormi[0][2];
	tensormi[2][1] = tensormi[1][2];
	//
	//				Solve the eignevalue problem
	//
	jacobi_eigen(tensormi, 3, val, vec, &nrot);
	//
	//				Rotate matrix vec, so that the principal directions are stored as ROW vectors
	//
	for(i=0; i<2; i++)
	{
		for(j=i+1; j<3; j++)
		{
			temp = vec[i][j];
			vec[i][j] = vec[j][i];
			vec[j][i] = temp;
		}
	}
}
//
//
//
//
//
void jacobi_eigen(double **a, int n, double *d, double **v, int *nrot)
{
	//
	//		reference: http://www.library.cornell.edu/nr/bookfpdf/f11-1.pdf
	//		Arguments:
	//			a: Computes all eigenvalues and eigenvectors of a real symmetric matrix a.
	//				On output, elements of a above the diagonal are destroyed. 
	//			d: returns the eigenvalues of a in its first n elements. 
	//			v: a matrix with the same logical and physical dimensions as a, 
	//				whose COLUMNS contain, on output, the normalized eigenvectors of a.
	//       nrot: the number of Jacobi rotations that were required. 
	//
	int i, ip, iq, j;
	double c, g, h, s, sm, t, tau, theta, tresh;

	for(ip=0; ip<n; ip++)						// Initialize to the identity matrix. 
	{
		for(iq=0; iq<n; iq++)
		{
			v[ip][iq] = 0.0; 
		}
		v[ip][ip] = 1.0;
	}
	
	for(ip=0; ip<n; ip++)
	{
		bbb[ip] = a[ip][ip];					// Initialize bbb and d to the diagonal of a. 
		d[ip] = bbb[ip];
		zzz[ip] = 0.0;							// This vector will accumulate terms of the 
												//		form tapq as in equation (11.1.14). 
	}
	
	*nrot = 0;
	for(i=0; i<50; i++) 
	{
		sm = 0.0;
		for(ip=0; ip<n-1; ip++)					// Sum off­diagonal elements. 
		{
			for(iq=ip+1; iq<n; iq++)
			{
				sm = sm+fabs(a[ip][iq]); 
			}
		}
		if(sm == 0.0)
		{
			return;								// The normal return, which relies on quadratic
												//		convergence to machine underflow. 
		}
		if(i < 3)
		{
			tresh = 0.2*sm/(n*n);				// ...on the first three sweeps. 
		}
		else 
		{
			tresh = 0.0;						// ...thereafter. 
		}
		for(ip=0; ip<n-1; ip++)
		{
			for(iq=ip+1; iq<n; iq++)
			{
				g = 100.0*fabs(a[ip][iq]);
				//
				//	After four sweeps, skip the rotation if the off diagonal element is small.
				//
				if( (i > 3) && (fabs(d[ip])+g == fabs(d[ip])) && (fabs(d[iq])+g == fabs(d[iq])) )
				{
					a[ip][iq] = 0.0;
				}
				else if(fabs(a[ip][iq]) > tresh)
				{
					h = d[iq]-d[ip];
					if(fabs(h)+g == fabs(h)) 
					{
						t = a[ip][iq]/h;		// t = 1/(2¦È)
					}
					else 
					{
						theta = 0.5*h/a[ip][iq];// Equation (11.1.10). 
						t = 1.0/(fabs(theta)+sqrt(1.0+theta*theta)); 
						if(theta < 0.0)
						{
							t = -t;
						}
					}
					c = 1.0/sqrt(1+t*t); 
					s = t*c; 
					tau = s/(1.0+c); 
					h = t*a[ip][iq]; 
					zzz[ip] = zzz[ip]-h; 
					zzz[iq] = zzz[iq]+h; 
					d[ip] = d[ip]-h; 
					d[iq] = d[iq]+h; 
					a[ip][iq] = 0.0; 
					for(j=0; j<ip; j++)			// Case of rotations 1<=j<p. 
					{
						g = a[j][ip]; 
						h = a[j][iq]; 
						a[j][ip] = g-s*(h+g*tau); 
						a[j][iq] = h+s*(g-h*tau); 
					}
					for(j=ip+1; j<iq; j++)		// Case of rotations p<j<q. 
					{
						g = a[ip][j]; 
						h = a[j][iq]; 
						a[ip][j] = g-s*(h+g*tau); 
						a[j][iq] = h+s*(g-h*tau); 
					} 
					for(j=iq+1; j<n; j++)		// Case of rotations q<j<=n. 
					{
						g = a[ip][j]; 
						h = a[iq][j]; 
						a[ip][j] = g-s*(h+g*tau); 
						a[iq][j] = h+s*(g-h*tau);
					} 
					for(j=0; j<n; j++)
					{
						g = v[j][ip]; 
						h = v[j][iq]; 
						v[j][ip] = g-s*(h+g*tau); 
						v[j][iq] = h+s*(g-h*tau); 
					} 
					*nrot = *nrot+1;
				}
			}
		}
		for(ip=0; ip<n; ip++)
		{
			bbb[ip] += zzz[ip];
			d[ip]  = bbb[ip];					// Update d with the sum of tapq,
			zzz[ip]  = 0.0;						//		and reinitialize zzz.
		}
	}
	printf("too many iterations in jacobi\n");
}
//
//
//
//
//
double dot(double *a, double *b, int n)
{
	//
	//		Dot product of vector a(n) and b(n)     
	//      
	double c;
	int j;

	c = 0.0;
	for(j=0; j<n; j++)
	{
		c = c + a[j] * b[j];
	}
	return c;
}
//                                        
//
//
//
//
void bmatrix8(struct s_point *xyz, double **B, double *ej) 
{           
	//
	//		Computes derivative of shape functions for 
	//			fully deformable quadrilateral blocks 
	//
	//		B: B matrix at the 8 integral points
	//			Attention: b(k,j)=d(Nj)/d(Xk)
	//			B(3,nint*nc): B(m,(n-1)*8+j) j=1,8 is the B at the nth integral point
	//		ej: determinant of jacobian matrix at the 8 integral points
	//
	//	            NODES                    INT.  POINTS
	//			  4      3                      2    4 
	//                                         
	//		      1      2                      1    3  
	//
	//       |eta,y        nodes: 4 ___________________3      integral points: 
	//       |                    /|                  /|              3______________7
	//       |________ zeta,x    / |                 / |             /|             /|
	//      /                  8/__|________________/7 |            / |            / |
	//     /                    |  |                |  |         4 /__|___________/8 |
	//    /ks,z                 |  |                |  |           |  |           |  |
	//                          |  |                |  |           |  |           |  |
	//                          |  |                |  |           |  |___________|__|
	//                          |  |________________|__|           |  /1          |  /5
	//                          |  /1               |  /2          | /            | /
	//                          | /                 | /            |/_____________|/
	//                          |/__________________|/            2                6 
	//                           5                   6                  
	//
	double x[8], y[8], z[8], enx[8], eny[8], enz[8];
	double xx, xi, yi, zi, xp, xn, yp, yn, zp, zn;
	double d11, d12, d13, d21, d22, d23, d31, d32, d33;
	double a11, a12, a13, a21, a22, a23, a31, a32, a33;
	double aa11, aa12, aa13, aa21, aa22, aa23, aa31, aa32, aa33;
	double ejac;
	int i, j, k, ni, nj, nk;

	for(i=0; i<8; i++)
	{
         x[i] = xyz[i].x;
         y[i] = xyz[i].y;
         z[i] = xyz[i].z;
	}
	
	xx = 1.0/sqrt(3.0);							// xx = .57735027

    xi = xx;
	yi = xi;
	zi = xi;
	j = 0;
	k = 0;
	for(ni=1; ni<=2; ni++)
	{
		xi = -xi;
		for(nj=1; nj<=2; nj++)
		{
			yi = -yi;
			for(nk=1; nk<=2; nk++)
			{
				zi = -zi;
				xp = 1.0+xi;
				xn = 1.0-xi;
				yp = 1.0+yi;					// p--positive; n--negative				 
				yn = 1.0-yi;
				zp = 1.0+zi;
				zn = 1.0-zi;
				//
				//	enx(i)=d(Ni)/d(zeta)
				//	eny(i)=d(Ni)/d(eta)   i=0,7 refer to note page 2 in folder FE Formula
				//	enz(i)=d(Ni)/d(ks)
				//
				enx[0] = -yn*zn / 8.0;
				enx[1] =  yn*zn / 8.0;
				enx[2] =  yp*zn / 8.0;
				enx[3] = -yp*zn / 8.0;
				enx[4] = -yn*zp / 8.0;
				enx[5] =  yn*zp / 8.0;
				enx[6] =  yp*zp / 8.0;
				enx[7] = -yp*zp / 8.0;

				eny[0] = -xn*zn / 8.0;
				eny[1] = -xp*zn / 8.0;
				eny[2] =  xp*zn / 8.0;
				eny[3] =  xn*zn / 8.0;
				eny[4] = -xn*zp / 8.0;
				eny[5] = -xp*zp / 8.0;
				eny[6] =  xp*zp / 8.0;
				eny[7] =  xn*zp / 8.0;

				enz[0] = -xn*yn / 8.0;
				enz[1] = -xp*yn / 8.0;
				enz[2] = -xp*yp / 8.0;
				enz[3] = -xn*yp / 8.0;
				enz[4] =  xn*yn / 8.0;
				enz[5] =  xp*yn / 8.0;
				enz[6] =  xp*yp / 8.0;
				enz[7] =  xn*yp / 8.0;

				d11 = dot(enx,x,8);				// dx/dzeta
				d12 = dot(enx,y,8);				// dy/dzeta
				d13 = dot(enx,z,8);				// dz/dzeta
				
				d21 = dot(eny,x,8);				// dx/deta
				d22 = dot(eny,y,8);				// dy/deta	refer to page 3 in folder FE Formula
				d23 = dot(eny,z,8);				// dz/deta
				
				d31 = dot(enz,x,8);				// dx/dks
				d32 = dot(enz,y,8);				// dy/dks
				d33 = dot(enz,z,8);				// dz/dks

				aa11 = d22*d33 - d23*d32;
				aa12 = d21*d33 - d23*d31;
				aa13 = d21*d32 - d22*d31;
				
				aa21 = d12*d33 - d13*d32;
				aa22 = d11*d33 - d13*d31;
				aa23 = d11*d32 - d12*d31;
				
				aa31 = d12*d23 - d13*d22;
				aa32 = d11*d23 - d13*d21;
				aa33 = d11*d22 - d12*d21;       

				ejac = d11*aa11 - d12*aa12 + d13*aa13;	// determinant of jacobian
				//
				//	matrix a is the inverse of jacobian matrix
				//
				a11 =  aa11/ejac;
				a12 = -aa21/ejac;
				a13 =  aa31/ejac;

				a21 = -aa12/ejac;
				a22 =  aa22/ejac;
				a23 = -aa32/ejac;

				a31 =  aa13/ejac;
				a32 = -aa23/ejac;
				a33 =  aa33/ejac;      

				for(i=0; i<8; i++)
				{
					B[0][j] = a11*enx[i] + a12*eny[i] + a13*enz[i];	// d(Ni)/dx
					B[1][j] = a21*enx[i] + a22*eny[i] + a23*enz[i];	// d(Ni)/dy
					B[2][j] = a31*enx[i] + a32*eny[i] + a33*enz[i];	// d(Ni)/dz
					j=j+1;
				}         
				ej[k] = ejac;
				k=k+1;
			}
		}
	}
}
//
//
//
//
//
//
void bmatrix4(struct s_point *xyz, double **B, double *ej)
{  
	// 
	//		Computes derivative of shape functions for
	//			fully deformable tetrahedra elements 
	//					NODES 
	//
	//               4|eta
	//                |
	//                |______3__ks
	//               /1
	//              /
	//            2/zeta
	//
	//		see Matlab file B4matrix.m for formula derivation
	//

	double x[4], y[4], z[4], aa[4][4];
	double det;
	int i, j;
            

	for(i=0; i<4; i++)
	{
         x[i] = xyz[i].x;
         y[i] = xyz[i].y;
         z[i] = xyz[i].z;
	}

	aa[0][0] = x[1]*(y[2]*z[3]-y[3]*z[2]) - x[2]*(y[1]*z[3]-y[3]*z[1])
										  + x[3]*(y[1]*z[2]-y[2]*z[1]);
	aa[0][1] = x[0]*(y[2]*z[3]-y[3]*z[2]) - x[2]*(y[0]*z[3]-y[3]*z[0]) 
										  + x[3]*(y[0]*z[2]-y[2]*z[0]);
	aa[0][2] = x[0]*(y[1]*z[3]-y[3]*z[1]) - x[1]*(y[0]*z[3]-y[3]*z[0]) 
										  + x[3]*(y[0]*z[1]-y[1]*z[0]);
	aa[0][3] = x[0]*(y[1]*z[2]-y[2]*z[1]) - x[1]*(y[0]*z[2]-y[2]*z[0]) 
										  + x[2]*(y[0]*z[1]-y[1]*z[0]);

	aa[1][0] = (y[2]*z[3]-y[3]*z[2]) - (y[1]*z[3]-y[3]*z[1]) + (y[1]*z[2]-y[2]*z[1]);
	aa[1][1] = (y[2]*z[3]-y[3]*z[2]) - (y[0]*z[3]-y[3]*z[0]) + (y[0]*z[2]-y[2]*z[0]);
	aa[1][2] = (y[1]*z[3]-y[3]*z[1]) - (y[0]*z[3]-y[3]*z[0]) + (y[0]*z[1]-y[1]*z[0]);
	aa[1][3] = (y[1]*z[2]-y[2]*z[1]) - (y[0]*z[2]-y[2]*z[0]) + (y[0]*z[1]-y[1]*z[0]);

	aa[2][0] = (x[2]*z[3]-x[3]*z[2]) - (x[1]*z[3]-x[3]*z[1]) + (x[1]*z[2]-x[2]*z[1]);
	aa[2][1] = (x[2]*z[3]-x[3]*z[2]) - (x[0]*z[3]-x[3]*z[0]) + (x[0]*z[2]-x[2]*z[0]);
	aa[2][2] = (x[1]*z[3]-x[3]*z[1]) - (x[0]*z[3]-x[3]*z[0]) + (x[0]*z[1]-x[1]*z[0]);
	aa[2][3] = (x[1]*z[2]-x[2]*z[1]) - (x[0]*z[2]-x[2]*z[0]) + (x[0]*z[1]-x[1]*z[0]);

	aa[3][0] = (x[2]*y[3]-x[3]*y[2]) - (x[1]*y[3]-x[3]*y[1]) + (x[1]*y[2]-x[2]*y[1]);
	aa[3][1] = (x[2]*y[3]-x[3]*y[2]) - (x[0]*y[3]-x[3]*y[0]) + (x[0]*y[2]-x[2]*y[0]);
	aa[3][2] = (x[1]*y[3]-x[3]*y[1]) - (x[0]*y[3]-x[3]*y[0]) + (x[0]*y[1]-x[1]*y[0]);
	aa[3][3] = (x[1]*y[2]-x[2]*y[1]) - (x[0]*y[2]-x[2]*y[0]) + (x[0]*y[1]-x[1]*y[0]);

	aa[0][1] = -aa[0][1];
	aa[0][3] = -aa[0][3];
	aa[1][0] = -aa[1][0];
	aa[1][2] = -aa[1][2];
	aa[2][1] = -aa[2][1];
	aa[2][3] = -aa[2][3];
	aa[3][0] = -aa[3][0];
	aa[3][2] = -aa[3][2];
	//
	//				determinant of jacobian matix, |J|=6*Volume.
	//					(page 1 & 1.5 in folder FE formula)
	//   
	det = aa[0][0] + aa[0][1] + aa[0][2] + aa[0][3];
	for(i=0; i<4; i++)
	{
		for(j=0; j<4; j++)
		{
			aa[i][j] = aa[i][j] / det;
		}
	}
	//
	//				Attention: B(i,j)=d(Nj)/d(Xi) j=1,4
	//   
	for(i=0; i<4; i++)
	{
		B[0][i] = aa[1][i];
		B[1][i] = aa[2][i];
		B[2][i] = aa[3][i];
	}
	ej[0] = det; 
}
//
//
//
//
//
void trimi(double *xi, double *xj, double *xk, double *cc, int n, double *gmi, double *gmij)
{
	//
	//		Calculate the terms of moment of inertia 
	//			for a triangular surface to the coordinate plane n
	//		xi, xj, xk: the three points in anti-clockwise direction
	//		cc: normal vector of the face
	//		n: which components of moment of inertia will be compute
	//			1: gmi=int(x^2)dv, gmij=int(yz)dv
	//			2: gmi=int(y^2)dv, gmij=int(zx)dv
	//			3: gmi=int(z^2)dv, gmij=int(xy)dv
	//      
	int nx, ny;
	double x1, y1, z1, x2, y2, z2, x3, y3, z3, area, hns, hnt, nt1, nt2, nt3;
	//
	//				If the triangular is perpendicular to the coordinate plane
	//
	if(fabs(cc[n]) == 0.0)
	{
		*gmi  = 0.0;
		*gmij = 0.0;
		return;
	}
	//
	//				not perpendicular to the coordinate plane
	//
	if(n == 0)
	{	
		nx = 1; 
		ny = 2;	
	}
	else if(n == 1)
	{
		nx = 2;
		ny = 0;
	}
	else if(n == 2)
	{
		nx = 0;
		ny = 1;
	}
	else
	{
		printf(" Error in trimi! n should be 0, 1 or 2 in trimi, not %d\n", n);
		freemem();
		exit(0);
	}
	
	x1  = xi[nx];
	y1  = xi[ny];
	z1  = xi[n];
	x2  = xj[nx];
	y2  = xj[ny];
	z2  = xj[n];
	x3  = xk[nx];
	y3  = xk[ny];
	z3  = xk[n];
	//
	//				If the normal vector of the plane is positive, AREA>0
	//				If the normal vector of the plane is negative, AREA<0
	//
	area=-0.5*((x2-x1)*(y2+y1)+(x3-x2)*(y3+y2)+(x1-x3)*(y1+y3));
	//
	//				Nominal height for S(int(z2)dv) and T(int(xy)dv)
	//
	hns=((z1+z2+z3)*(z1*z1+z2*z2+z3*z3)+z1*z2*z3)/30.0;

	nt1 = y1*z1*(x2+x3)+y2*z2*(x3+x1)+z3*y3*(x1+x2);
	nt2 = x1*y1*(z2+z3)+x2*y2*(z3+z1)+x3*y3*(z1+z2);
	nt3 = x1*z1*(y2+y3)+z2*x2*(y3+y1)+z3*x3*(y1+y2);
	hnt = (nt1+nt2+nt3)/30.0;
 
	hnt+=(x1*(y2*z3+z2*y3)+x2*(y3*z1+y1*z3)+x3*(z2*y1+y2*z1))/60.0;
	hnt+=0.1*(x1*y1*z1+x2*y2*z2+x3*y3*z3);

	*gmi  = area*hns;
	*gmij = area*hnt;
}
//
//
//
//
//
void inverse(double t[3][3])
{
	//
	//		Get the inverse for a 3x3 tensor, replacing the old one
	//
	double dtm, b[3][3];
	int i, j;
	//
	//				Determinant of tensor
	//
	dtm = t[0][0]*(t[1][1]*t[2][2]-t[1][2]*t[2][1]);
	dtm = dtm - t[0][1]*(t[1][0]*t[2][2]-t[2][0]*t[1][2]);
	dtm = dtm + t[0][2]*(t[1][0]*t[2][1]-t[1][1]*t[2][0]);
	if(dtm < ZERO)
	{
		printf(" Matrix is singular and cannot be inverted\n");
		freemem();
		exit(0);
	}

	b[0][0] = (t[1][1]*t[2][2]-t[1][2]*t[2][1])/dtm;
	b[0][1] = (t[0][2]*t[2][1]-t[0][1]*t[2][2])/dtm;
	b[0][2] = (t[0][1]*t[1][2]-t[0][2]*t[1][1])/dtm;
	b[1][0] = (t[1][2]*t[2][0]-t[1][0]*t[2][2])/dtm;
	b[1][1] = (t[0][0]*t[2][2]-t[0][2]*t[2][0])/dtm;
	b[1][2] = (t[0][2]*t[1][0]-t[0][0]*t[1][2])/dtm;
	b[2][0] = (t[1][0]*t[2][1]-t[1][1]*t[2][0])/dtm;
 
	for(i=0; i<3; i++)
	{
		for(j=0; j<3; j++)
		{
			t[i][j] = b[i][j];
		}
	}
}
//
//
//
//
//
void transpose(double **m, int n)
{
	//
	//		Get the transpose of nxn matrix m
	//
	int i, j;
	double temp;

	for(i=0; i<n-1; i++)
	{
		for(j=i+1; j<n; j++)
		{
			temp = m[i][j];
			m[i][j] = m[j][i];
			m[j][i] = temp;
		}
	}
}
//
//
//
//
//
void copyblock(void)
{
	//
	//		Copy blocks according to assigned translation
	//
	int nblk1, nblk2;
	double dtrans[3];
	int i;

	check(INPT);
	//
	//				Range of block number to be copies: from nblk1 to nblk2
	//				nblk1 and nblk2 is the position in the directory
	//				Note: Maybe some blocks are deactivated already
	//
	fscanf(INPT, "%d%d", &nblk1, &nblk2);
	for(i=0; i<3; i++)
	{
		fscanf(INPT, "%lf", &(dtrans[i]));	// Translation vector for every block
	}
	fgets(tail,MAX_STR_SIZE,INPT);

	for(i=nblk1; i<=nblk2; i++)
	{
		copyb(i, dtrans);
	}
	for(i=0; i<NCONT; i++)
	{
		copycontact(i, nblk1, nblk2, dtrans);		// Copy related contact object
	}
	//
	//				Write restart file
	//
	routinerst(0);
}
//
//
//
//
//
void copyb(int nb, double dtrans[3])
{
	//
	//		Copy block nb according to assigned translation dtrans[3]
	//		Store it in the NBLOK position in the directory
	//		Block nb must be individual
	//
	int i, j, nc, nface, ngh, nbox, nd, nint, nbtype, nonface;
	struct blk_box* blknode;

	//
	//		For deactivated block, still keep a position in the directory
	//			Because it is easier to copy the contact object
	//
	if(jbdir[nb] == NULL)
	{
		jbdir[NBLOK] = NULL;
		NBLOK++;
		return;
	}

	if(jbdir[nb]->nind != -1)
	{
		printf("Currently only individual block can be copied, nb = %d.\n", nb);
		freemem();
		exit(0);
	}

	jbdir[NBLOK] = (struct block*)_malloc(sizeof(struct block));

	jbdir[NBLOK]->jflag	  = jbdir[nb]->jflag;
	jbdir[NBLOK]->nbtype  = jbdir[nb]->nbtype;
	jbdir[NBLOK]->nc      = jbdir[nb]->nc;
	jbdir[NBLOK]->nface   = jbdir[nb]->nface;
	jbdir[NBLOK]->nind    = jbdir[nb]->nind;
	jbdir[NBLOK]->mattype = jbdir[nb]->mattype;
	jbdir[NBLOK]->linkc   = NULL;
	jbdir[NBLOK]->radius  = jbdir[nb]->radius;
	jbdir[NBLOK]->adr     = jbdir[nb]->adr;
	jbdir[NBLOK]->add     = jbdir[nb]->add;
	jbdir[NBLOK]->dadd    = jbdir[nb]->dadd;
	jbdir[NBLOK]->mass    = jbdir[nb]->mass;

	nc     = jbdir[nb]->nc;
	nface  = jbdir[nb]->nface;
	nbtype = jbdir[nb]->nbtype;
	if(nbtype >= 0)							// Rigid
	{
		nd = 6;
	}
	else if(nbtype == -1) 
	{
		nd = 24;
		nint = 8;
	}
	else if(nbtype == -4)
	{
		nd = 12;
		nint = 1;
	}

	jbdir[NBLOK]->centroid.x = jbdir[nb]->centroid.x + dtrans[0];
	jbdir[NBLOK]->centroid.y = jbdir[nb]->centroid.y + dtrans[1];
	jbdir[NBLOK]->centroid.z = jbdir[nb]->centroid.z + dtrans[2];

	nbox = (int)(jbdir[NBLOK]->centroid.x/BSIZE)+(int)(jbdir[NBLOK]->centroid.y/BSIZE)*IXBOXES
								+(int)(jbdir[NBLOK]->centroid.z/BSIZE)*IXBOXES*IYBOXES;
	jbdir[NBLOK]->nbox = nbox;

	jbdir[NBLOK]->node = (struct s_point*)_calloc(nc, sizeof(struct s_point));
	for(i=0; i<nc; i++)
	{
		if(jbdir[NBLOK]->nbtype >= 0)	// Rigid
		{
			jbdir[NBLOK]->node[i] = jbdir[nb]->node[i];
		}
		else							// Deformable
		{
			jbdir[NBLOK]->node[i].x = jbdir[nb]->node[i].x - jbdir[nb]->centroid.x
														   + jbdir[NBLOK]->centroid.x;
			jbdir[NBLOK]->node[i].y = jbdir[nb]->node[i].y - jbdir[nb]->centroid.y
														   + jbdir[NBLOK]->centroid.y;
			jbdir[NBLOK]->node[i].z = jbdir[nb]->node[i].z - jbdir[nb]->centroid.z
														   + jbdir[NBLOK]->centroid.z;
		}
	}

	jbdir[NBLOK]->jnf = (int**)_calloc(nface, sizeof(int*));
	for(i=0; i<nface; i++)
	{
		nonface = jbdir[nb]->jnf[i][0];
		jbdir[NBLOK]->jnf[i] = (int*)_calloc((nonface+1), sizeof(int));
		for(j=0; j<=nonface; j++)
		{
			jbdir[NBLOK]->jnf[i][j] = jbdir[nb]->jnf[i][j];
		}
	}

	jbdir[NBLOK]->no_neighbors = (int*)_calloc(nc, sizeof(int));
	jbdir[NBLOK]->neighbor = (int**)_calloc(nc, sizeof(int*));
	for(i=0; i<nc; i++)
	{
		ngh = jbdir[nb]->no_neighbors[i];
		jbdir[NBLOK]->no_neighbors[i] = ngh;
		jbdir[NBLOK]->neighbor[i] = (int*)_calloc(ngh, sizeof(int));
		for(j=0; j<ngh; j++)
		{
			jbdir[NBLOK]->neighbor[i][j] = jbdir[nb]->neighbor[i][j];
		}
	}

	jbdir[NBLOK]->velocity = (double*)_calloc(nd, sizeof(double));
	for(i=0; i<nd; i++)
	{
		jbdir[NBLOK]->velocity[i] = 0.0;			// Initialize velocity with 0.0
	}

	jbdir[NBLOK]->constforce = (double*)_calloc(nd, sizeof(double));
	jbdir[NBLOK]->varblforce = (double*)_calloc(nd, sizeof(double));
	for(i=0; i<nd; i++)
	{
		jbdir[NBLOK]->constforce[i] = jbdir[nb]->constforce[i];
		jbdir[NBLOK]->varblforce[i] = 0.0;
	}

	blknode = (struct blk_box*)_malloc(sizeof(struct blk_box));
	blknode->nblck = NBLOK;
	if(jbdir[NBLOK]->nind == MINUS1)				// Individual block
	{
		blknode->flag = 0;
	}
	else											// Slave block
	{
		blknode->flag = 1;
	}
	blknode->next = blockinbox[nbox];
	blockinbox[nbox] = blknode;

	getcorner(NBLOK, ccorner, nc);
	if(jbdir[NBLOK]->nind == MINUS1)				// Individual block
	{
		getlist(NBLOK, ccorner, nc, 0);
	}
	else											// Slave block
	{
		getlist(NBLOK, ccorner, nc, 1);
	}

	if(nbtype >= 0)									// Rigid
	{

		for(i=0; i<3; i++)
		{
			jbdir[NBLOK]->minertia[i] = jbdir[nb]->minertia[i];
			for(j=0; j<3; j++)
			{
				jbdir[NBLOK]->princpdir[i][j] = jbdir[nb]->princpdir[i][j];
			}
		}

		jbdir[NBLOK]->displ = NULL;					// Rigid block need no nodal displacement
		jbdir[NBLOK]->bmatrix  = NULL ;
		jbdir[NBLOK]->jacobian = NULL;
		jbdir[NBLOK]->stress   = NULL;
	}
	else											// Deformable
	{
		jbdir[NBLOK]->displ = (double*)_calloc(nd, sizeof(double));
		for(i=0; i<nd; i++)
		{
			jbdir[NBLOK]->displ[i]=0.0;
		}

		jbdir[NBLOK]->bmatrix = (double**)_calloc(3, sizeof(double*));
		for(i=0; i<3; i++)
		{
			jbdir[NBLOK]->bmatrix[i] = (double*)_calloc(nc*nint, sizeof(double));
		}
	
		jbdir[NBLOK]->jacobian = (double*)_calloc(nint, sizeof(double));

		jbdir[NBLOK]->stress = (double**)_calloc(nint, sizeof(double*));	
		for(i=0; i<nint; i++)
		{
			jbdir[NBLOK]->stress[i] = (double*)_calloc(6, sizeof(double));
			for(j=0; j<6; j++)
			{
				jbdir[NBLOK]->stress[i][j] = 0.0;
			}
		}

		if(nbtype == -1) 
		{
			bmatrix8(jbdir[NBLOK]->node, jbdir[NBLOK]->bmatrix, jbdir[NBLOK]->jacobian);
		}
		else if(nbtype == -4) 
		{
			bmatrix4(jbdir[NBLOK]->node, jbdir[NBLOK]->bmatrix, jbdir[NBLOK]->jacobian);
		}

	}

	NBLOK++;										// Total number increased by 1.
	NBLOK1++;										// Number of active blocks increased by 1.
}
//
//
//
//
//
void copycontact( int ic, int nblk1, int nblk2, double dtrans[3] )
{
	//
	//		Copy related contact object after copying blocks
	//		Only copy contact between blocks, not contact between block and boundary
	//
	//		Argument:
	//			ic: existing contact object number
	//			nblk1~nblk2: range of block number to be copied, start from 0
	//			dtrans: translation vecltor
	//
	int nb1, nb2, fl1, fl2;
	int i, newnb1, newnb2;
	struct contactlist *lc;

	nb1 = contdir[ic]->A;
	nb2 = contdir[ic]->B;
	fl1 = contdir[ic]->Aflag;
	fl2 = contdir[ic]->Bflag;

	if(fl1 == -1 || fl2 == -1)						// Skip contact with boundary
	{
		return;
	}

	if((nb1>nblk2 || nb1<nblk1) || (nb2>nblk2 || nb2<nblk1))					// Block is not copied
	{
		return;
	}
	//
	//				Copy contact object
	//
	contdir[NCONT] = (struct s_contact*)_malloc(sizeof(struct s_contact));
	*(contdir[NCONT]) = *(contdir[ic]);

	newnb1 = nb1+NBLOK-nblk2-1;
	newnb2 = nb2+NBLOK-nblk2-1;
	contdir[NCONT]->A = newnb1;
	contdir[NCONT]->B = newnb2;
	
	for(i=0; i<contdir[NCONT]->num_cntpnt; i++)
	{
		contdir[NCONT]->cntpnt[i].pnt.x += dtrans[0];
		contdir[NCONT]->cntpnt[i].pnt.y += dtrans[1];
		contdir[NCONT]->cntpnt[i].pnt.z += dtrans[2];
	}
	contdir[NCONT]->cpoint.x += dtrans[0];
	contdir[NCONT]->cpoint.y += dtrans[1];
	contdir[NCONT]->cpoint.z += dtrans[2];
	//
	//				Update blocks' linked list
	//
	lc = (struct contactlist*)_malloc(sizeof(struct contactlist));
	lc->nb2       = newnb2;
	lc->flag2     = fl2;
	lc->nocontact = NCONT;
	lc->next = jbdir[newnb1]->linkc;
	jbdir[newnb1]->linkc = lc;

	lc = (struct contactlist*)_malloc(sizeof(struct contactlist));
	lc->nb2       = newnb1;
	lc->flag2     = fl1;
	lc->nocontact = NCONT;
	lc->next = jbdir[newnb2]->linkc;
	jbdir[newnb2]->linkc = lc;

	NCONT++;
}
