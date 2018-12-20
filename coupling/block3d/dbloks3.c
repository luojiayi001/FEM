 /*	Version 02/07/2005	*/
#include "system.h"
#include "globals_main.h"
#include "globals.h"
#include "prototypes.h"
//#include <omp.h>
#ifndef linux
#include <windows.h>
#include <winbase.h>					// only for the function check_registration()
#endif
//
// note: add ws2_32.lib in library module (used in linking of winsock functions)
//
#define MAXCARR 256
//
//
//
//
//
//int check_registration()
//{
//#ifndef linux
//	//
//	//				Registration info
//	//
//	const int num_registered = 5;
//	const char* registered_vs[]			// C:\ volume serial number
//		= { "e4c86246","9870c195","7c2a5900", "9006028c", "88cb3e8e" };
//	const char* registered_ip[]			// IP address of the computer
//		= { "130.126.240.147","130.126.243.107","130.126.241.239","130.126.240.163", "128.174.228.207" };
//
//	//
//	//				Variable declaration/definition
//	//
//	char VolumeNameBuffer[MAXCARR];
//    unsigned long VolumeSerialNumber;
//    unsigned long MaximumComponentLength;
//    unsigned long FileSystemFlags;
//    char FileSystemNameBuffer[MAXCARR];
//	char VolumeSerialNumberStr[MAXCARR];
//    int bFound = 0;
//	int i;
//	WORD wVersionRequested = MAKEWORD(1, 1);
//    WSADATA wsaData;
//    char HostNameStr[MAXCARR];
//	PHOSTENT hostinfo;
//    unsigned long ltemp;
//    char* ip;
//    //
//    //				Get volume serial number of drive C:,
//    //				then check if it is registered.
//    //
//    GetVolumeInformation("C:\\", VolumeNameBuffer, MAXCARR, &VolumeSerialNumber,
//        &MaximumComponentLength, &FileSystemFlags, FileSystemNameBuffer, MAXCARR);
//    _ultoa(VolumeSerialNumber, VolumeSerialNumberStr, 16);
//    for (i = 0; i < num_registered; i++) 
//	{
//        if (strcmp(registered_vs[i], VolumeSerialNumberStr) == 0)
//		{
//            bFound = 1;
//            break;
//        }
//    }
//    if (!bFound)
//	{
//        return 0;
//    }
//
//    //
//    //				Get ip adress of the system,
//    //				then check if it is registered.
//    //
//    WSAStartup(wVersionRequested, &wsaData);
//    if (gethostname(HostNameStr, MAXCARR) == SOCKET_ERROR)
//	{
//        printf("Failed to obtain local IP address. Cannot check registration.\n");
//        WSACleanup();
//        return 0;
//    }
//	hostinfo = gethostbyname(HostNameStr);
//    ltemp = inet_addr(hostinfo->h_name);
//    ip = inet_ntoa(*(struct in_addr*)hostinfo->h_addr_list[0]);// assume only 1 IP for the machine
//    bFound = 0;
//    for (i = 0; i < num_registered; i++) 
//	{
//        if (strcmp(registered_ip[i], ip) == 0)
//		{
//            bFound = 1;
//            break;
//        }
//    }
//    if (!bFound) 
//	{
//        WSACleanup();
//        return 0;
//    }
//    WSACleanup();
//
//    //
//    //				If the system passed the above checkings, return true
//    //
//#endif // linux
//    return 1;
//}
//
//
//
//
//
int main(int argc, char **argv)
{
	//#ifdef _OPENMP//liwei 20170301
	//omp_set_num_threads(4);//liwei 20170301
	//#endif//liwei 20170301

	char jobid[10];
	int njobs,i;
	char *_inpt = NULL;
	char *_iout = NULL;
	char *_iplt = NULL;
	char *_ilib = NULL;
	//
	//				Registration checking
	//
//	if (!check_registration()) 
//	{
////		printf("register and use!\n");
////		exit(-1);
//	}

	if(argc != 6)
	{
		fprintf(stderr, "Usage: %%s <input_file> <out_file> <plot_file> <library> <restart_file>\n");
		exit(0);
	}

	_inpt = argv[1];
	_iout = argv[2];
	_iplt = argv[3];
	_ilib = argv[4];
	_irst = argv[5];							// This is a global variable
	//
	//				Open files
	//
	if((INPT = fopen(_inpt, "r")) == NULL)		// File for input
	{
		fprintf(stderr, "File %s not found\n", _inpt);
		exit(0);
	}
		
	if((IOUT = fopen(_iout, "w")) == NULL)		// File for running results
	{
		fprintf(stderr, "File %s not found\n", _iout);
		exit(0);
	}

	if((IPLT = fopen(_iplt, "w")) == NULL)		// File for polt
	{
		fprintf(stderr, "File %s not found\n", _iplt);
		exit(0);
	}

	if((ILIB = fopen(_ilib, "r")) == NULL)		// File for particle library
	{
		fprintf(stderr, "File %s not found\n", _ilib);
		exit(0);
	}

	ISTR = NULL;
	ISTW = NULL;
	//eneg = fopen("energy.txt", "w");// file for block's energy
	//tpf  = fopen("tp.txt", "w");
	
	time( &start_time );// Record the start time

	nalloc = 0;
	nfree = 0;
	skipbox = 0;
	reboxing = 0;

	bndforce = (struct s_vector*)_calloc(MAX_BOUNDARY_NUM, sizeof(struct s_vector));

	//
	//				Read particle library
	//
	readlib();

	check(INPT);

	fscanf(INPT, "%d", &njobs);
	fgets(tail, MAX_STR_SIZE, INPT);
	//
	//				Perform tasks
	//
	for(i=1; i<=njobs; i++)
	{
		check(INPT);
		fscanf(INPT, "%s", jobid);
		fgets(tail, MAX_STR_SIZE, INPT);
		if(strcmp(jobid,"CNFG") == 0)
		{
			configure();		
			continue;
		}
		else if(strcmp(jobid,"INIT") == 0)
		{
			initialize();		
			continue;
		}
		else if(strcmp(jobid,"RRST") == 0)
		{
			readrestart(ISTR);	
			continue;
		}
		else if(strcmp(jobid,"WRST") == 0)
		{
			writerestart(ISTW);	
			continue;
		}
		else if(strcmp(jobid,"CHNG") == 0)
		{
			changeparameter();	
			continue;
		}	
		else if(strcmp(jobid,"GENB") == 0)
		{
			generateblock();	
			continue;
		}
		else if(strcmp(jobid,"GENM") == 0)
		{
			generatemaster();	
			continue;
		}
		else if(strcmp(jobid,"RUNN") == 0)
		{
			run();				
			continue;
		}
		else if(strcmp(jobid,"ZVEL") == 0)
		{
			zerovelocity();		
			continue;
		}
		else if(strcmp(jobid,"EBND") == 0)
		{
			elimboundary();		
			continue;
		}
		else if(strcmp(jobid,"ABND") == 0)
		{
			addboundary();	
			continue;
		}
		else if(strcmp(jobid,"MBND") == 0)
		{
			moveboundary();
			continue;
		}
		else if(strcmp(jobid,"MBLK") == 0)
		{
			moveblock();		
			continue;
		}
		else if(strcmp(jobid,"CBLK") == 0)
		{
			copyblock();		
			continue;
		}
		else if(strcmp(jobid,"AMAT") == 0)
		{
			addmaterial();		
			continue;
		}
		else if(strcmp(jobid,"AFRC") == 0)
		{
			addconstantforce();	
			continue;
		}
		else if(strcmp(jobid,"EHBK") == 0)
		{
			DeleteHigherBlock();	
			continue;
		}
		//liwei: delete blocks in rectangular ranges
		else if(strcmp(jobid,"EBKR") == 0)
		{
			DeleteBlockRange();
			continue;
		}
		else if(strcmp(jobid,"WSNG") == 0)
		{
			WriteSPRestart(ISTW);	
			continue;
		}
		else if(strcmp(jobid,"SKCT") == 0)
		{
			SkipContact();	
			continue;
		}
		//liwei: Change Master's Boundary Condition
		else if(strcmp(jobid,"CMBC") == 0)
		{
			changemblkbc();
			continue;
		}
		//liwei: Output the Particles' Centriods
		else if(strcmp(jobid,"OTPC") == 0)
		{
			outcentriod();
			continue;
		}
		//liwei: Output Specific Contact for a Particle
		else if(strcmp(jobid,"OTSC") == 0)
		{
			outspfcntc();
			continue;
		}
		//liwei: apply constant pressure on the membrane blocks
		else if(strcmp(jobid,"ACPM") == 0 )
		{
			applyconstprs();
			continue;
		}
		//liwei: apply constant forces on different master blocks (type force1)
		else if(strcmp(jobid,"AFDM") == 0)
		{
			apply_force1();
			continue;
		}
		//liwei: apply harmonic forces on different master blocks (type force2)
		else if(strcmp(jobid,"AHFDM") == 0)
		{
			apply_force2();
			continue;
		}
		//liwei: read the displacement value in moving top platen in triaxial test 2015.11.23
		else if(strcmp(jobid,"MBLKD") == 0)
		{
			movetop();
			continue;
		}
		//liwei: run the static triaxial tests 2015.11.23
		else if(strcmp(jobid,"RUNSTATIC") == 0)
		{
			runStaticTX();
			continue;
		}
		else if(strcmp(jobid,"RUNDYNAMIC") == 0)
		{
			runDynamicTX();
			continue;
		}
		//liwei: apply the PID controlled forces
		else if(strcmp(jobid,"APIDCF") == 0)
		{
			add_force_PID();
			continue;
		}
		else
		{
			fprintf(IOUT,"Unknow command: %s\n", jobid);
			freemem();
			exit(0);
		}
	}
	//
	//				Free memory before exit
	//
	freemem();

	printf("Done!\n");

	exit(0);
}
//
//
//
//
//
void check(FILE* fp)
{
	//
	//		Scans a file for next occurance of a line that doesn't begin with a "/"
	//			and positions for file so this line is the next one read.
	//
	char c1;
	fpos_t pos;
	char line[MAX_STR_SIZE];

	while(1)
	{
		fgetpos(fp, &pos);
		c1 = fgetc(fp);
		if(c1 != '/')  
		{
			break;
		}
		fgets(line, MAX_STR_SIZE, fp);	// Read over this line so to put the file pointer
										//		to the beginning of next line
	}

	fsetpos(fp, &pos);
}
//
//
//
//
//
void runtime(void)
{
	//
	//		Record runnign time for functions
	//
	time_t end_time;
	int diff;
	int hour, minute, second;
	//
	//				Get the processing ending time
	//
	time( &end_time );
	//
	//				Get the processing time
	//
	diff = (int)difftime(end_time, start_time);
	second = diff%60;
	minute = (diff/60)%60;
	hour   = diff/3600;
	fprintf(IOUT, "\n     Processing time for this program : %d hours %d minutes %d second\n\n",
					hour, minute, second);
}
//
//
//
//
//
void outmaster(FILE *fp)
{
	//
	//		Output the master block data into data file.
	//
	int nslv, nnd, nb, nc, mn, nbc, ntp, mattype;
	int i, j;

	for(mn=0; mn<NMASTER; mn++)
	{
		nslv    = mdir[mn]->nslave;
		nnd     = mdir[mn]->nnode;
		nbc     = mdir[mn]->nbc;
		ntp     = mdir[mn]->nmtype;
		mattype = mdir[mn]->mattype;
		
		fprintf(fp, "%d\n", mn);
		fprintf(fp, "%d %d %d %d %d\n", nslv, nnd, nbc, ntp, mattype);
		fprintf(fp, "%f %f %f\n", mdir[mn]->centroid.x, mdir[mn]->centroid.y, mdir[mn]->centroid.z);
		//
		//			Slave block number and destination array
		//		
		for(i=0; i<nslv; i++)
		{
			nb = mdir[mn]->slavenumber[i];			// Position in directory, nb start from 0
			fprintf(fp, "%d\n", nb);
			nc = jbdir[nb]->nc;
			for(j=0; j<nc; j++)
			{
				fprintf(fp, "%d ", mdir[mn]->darray[i][j]);
			}
			fprintf(fp, "\n");
		}
		//
		//			Boundary conditions
		//
		for(i=0; i<nbc; i++)
		{
			fprintf(fp, "%d %d %d\n", mdir[mn]->bc[i].bctype, mdir[mn]->bc[i].functiontype, mdir[mn]->bc[i].nnode);
			fprintf(fp, "%lf %lf %lf\n", mdir[mn]->bc[i].direction.x, mdir[mn]->bc[i].direction.y, mdir[mn]->bc[i].direction.z);
			fprintf(fp, "%d %lf %lf\n", mdir[mn]->bc[i].nsteps, mdir[mn]->bc[i].bcvalue, mdir[mn]->bc[i].speed);
		}
	}
}
//
//
//
//
//
void outputblock(int nb, FILE *fp)
{
	//
	//		Output the individual or slave block data into data file.
	//
	int jflag, nbtype, nc, nface, nbox, nind, mtype;
	int i, nd, nint;

	if(jbdir[nb] == NULL)
	{
		if(fp != IOUT) 
		{
			fprintf(fp, "%d\n", MINUS1);
		}
		return;
	}
	
	jflag  = jbdir[nb]->jflag;						// Block flag
	nbtype = jbdir[nb]->nbtype;						// Block type
	nc     = jbdir[nb]->nc;							// Number of corners
	nface  = jbdir[nb]->nface;						// Number of faces
	nbox   = jbdir[nb]->nbox;						// Box number
	nind   = jbdir[nb]->nind;						// Independence flag
	mtype  = jbdir[nb]->mattype;					// Material type
	//
	//				Degree of freedom and number of integration points
	//
	if(nbtype >= 0)
	{
		nd   = 6;
	}
	else if(nbtype == -1) 
	{
		nd   = 24;
		nint = 8;									// Number of integration points
	}
	else if(nbtype == -4)
	{
		nd   = 12;
		nint = 1;
	}
	else
	{
		printf("Error in outputblock! \n");
		freemem();							// Free memory
		exit(0);
	}

	fprintf(fp, "%d\n", nb);

	//fprintf(fp, "//  Mass\n");
	fprintf(fp, "%f\n", jbdir[nb]->mass);

	//fprintf(fp, "//  Variable force\n");
	for(i=0; i<nd; i++)
	{
		fprintf(fp, "%f ", jbdir[nb]->varblforce[i]);
		if((i-i/9*9) == 8) fprintf(fp, "\n");
	}
	fprintf(fp, "\n");

	//fprintf(fp, "//  Centroid\n");
	fprintf(fp, "%f %f %f\n", jbdir[nb]->centroid.x, jbdir[nb]->centroid.y, jbdir[nb]->centroid.z);
}
//
//
//
//
//
void outputbox(FILE *fp)
{
	//
	//		Output the box into data file.
	//
	int nbx;
	struct blk_box *bb;

	fprintf(fp, "\n\n//  ***BLOCK IN BOX ***\n");

	for(nbx=0; nbx<NBOXES; nbx++)
	{
		bb = blockinbox[nbx];
		while(bb != NULL)
		{
			fprintf(fp, "%d %d %d\n", nbx, bb->nblck, bb->flag);
			bb = bb->next;
		}
		if(fp != IOUT)
		{
			fprintf(fp, "%d\n", MINUS1);		// Endmark of list
		}
	}
}
//
//
//
//
//
void outblocklist(FILE *fp)
{
	//
	//		Output the blocklist into data file.
	//
	int nbx;
	struct blk_box *blknode;

	fprintf(fp, "\n\n//  ***BLOCK IN BOX ***\n");

	for(nbx=0; nbx<NBOXES; nbx++)
	{
		blknode = blocklist[nbx];
		while(blknode != NULL)
		{
			fprintf(fp, "%d %d %d\n", nbx, blknode->nblck, blknode->flag);
			blknode = blknode->next;
		}
		if(fp != IOUT) 
		{
			fprintf(fp, "%d\n", MINUS1);		// Endmark of list
		}
	}
}
//
//
//
//
//
void outboxlist(FILE *fp)
{
	//
	//		Output the boxlist into data file.
	//
	int nbk, i;
	struct box_blk *boxnode;

	fprintf(fp, "\n\n//  ***BLOCK IN BOX ***\n");

	if(fp == IOUT) fprintf(fp, "...Individual blocks' boxlist\n");

	for(nbk=0; nbk<NBLOK; nbk++)
	{
		boxnode = boxlist[nbk];
		i = 0;
		while(boxnode != NULL)
		{
			fprintf(fp, "%d ", boxnode->nbx);
			boxnode = boxnode->next;
			i=i+1;
			if(i == 16)
			{
				fprintf(fp, "\n");
				i = 0;
			}
		}
		if(fp != IOUT)
		{
			fprintf(fp, "%d\n", MINUS1);		// Endmark of list
		}
	}
	fprintf(fp, "\n");
}
//
//
//
//
//
void outcontact(FILE *fp)
{
	//
	//		Output the contact objects into data file.
	//
	int i, j, k;
	struct s_vector force;
	double temp, temp1, temp2;
	//
	//				Output for contact object for public release
	//

	//liwei: output the specific contact information, mark every group
	if(nb_outcntc != -1)
	{
		fprintf(spfcntc,"stage-%d\n",(jcyc+1)/NPRINT);
		//fprintf(spfcntc,"%f %f\n",jbdir[60]->velocity[0],jbdir[60]->velocity[1]);
	}

	for(i=0; i<NCONT; i++)
	{
		if(contdir[i]->pflag == 0)
		{
			continue;
		}
		fprintf(fp, "Pair\n");
		fprintf(fp, "%d %d\n", contdir[i]->A, contdir[i]->B);
		fprintf(fp, "%d %d\n", contdir[i]->Aflag, contdir[i]->Bflag);
		fprintf(fp, "%18.16lf\n",contdir[i]->gap);//liwei:2015.11.10
		fprintf(fp, "%d\n",contdir[i]->slipped);  //liwei:2015.11.10
		fprintf(fp, "%18.16lf %18.16lf %18.16lf\n",contdir[i]->cp.n.x,contdir[i]->cp.n.y,contdir[i]->cp.n.z);//liwei:2015.11.10
		fprintf(fp, "%18.16lf %18.16lf %18.16lf\n",contdir[i]->cp.p.x,contdir[i]->cp.p.y,contdir[i]->cp.p.z);//liwei:2015.11.10
		fprintf(fp, "%18.16lf\n",contdir[i]->Fns);//liwei:2015.11.10
		fprintf(fp, "%18.16lf %18.16lf %18.16lf\n",contdir[i]->Fss.x,contdir[i]->Fss.y,contdir[i]->Fss.z);   //liwei:2015.11.10
		fprintf(fp, "%d\n", contdir[i]->num_cntpnt);
		for(j=0; j<contdir[i]->num_cntpnt; j++)
		{
			fprintf(fp, "%18.16lf\n",contdir[i]->cntpnt[j].overlap);//liwei:2015.11.10
			fprintf(fp, "%18.16lf %18.16lf %18.16lf\n", contdir[i]->cntpnt[j].pnt.x, contdir[i]->cntpnt[j].pnt.y, contdir[i]->cntpnt[j].pnt.z);
			if(contdir[i]->cntpnt[j].overlap >= 0)
			{
				fprintf(fp, "%f\n", 0.0);				 //liwei:2015.11.10 Fnc
				fprintf(fp, "%f %f %f\n", 0.0, 0.0, 0.0);//liwei:2015.11.10 Fsc
				fprintf(fp, "%f %f %f\n", 0.0, 0.0, 0.0);//liwei:2015.11.10 force
			}
			else
			{
				fprintf(fp, "%18.16lf\n",contdir[i]->cntpnt[j].Fnc);//liwei:2015.11.10 Fnc
				fprintf(fp, "%18.16lf %18.16lf %18.16lf\n", contdir[i]->cntpnt[j].Fsc.x, contdir[i]->cntpnt[j].Fsc.y, contdir[i]->cntpnt[j].Fsc.z);//liwei:2015.11.10 Fsc
				force.x = contdir[i]->cntpnt[j].Fnc*contdir[i]->cp.n.x - contdir[i]->cntpnt[j].Fsc.x;
				force.y = contdir[i]->cntpnt[j].Fnc*contdir[i]->cp.n.y - contdir[i]->cntpnt[j].Fsc.y;
				force.z = contdir[i]->cntpnt[j].Fnc*contdir[i]->cp.n.z - contdir[i]->cntpnt[j].Fsc.z;
				fprintf(fp, "%18.16lf %18.16lf %18.16lf\n", force.x, force.y, force.z);
			}
		}
		//liwei: output the specific contact information
		if(nb_outcntc != -1)
		{
			if ((contdir[i]->A == nb_outcntc && contdir[i]->Aflag != -1)||(contdir[i]->B == nb_outcntc && contdir[i]->Bflag != -1))
			{
				fprintf(spfcntc, "%d %d\n", contdir[i]->A, contdir[i]->B);
				fprintf(spfcntc, "%d %d\n", contdir[i]->Aflag, contdir[i]->Bflag);
				fprintf(spfcntc, "%d\n", contdir[i]->num_cntpnt);
				for(j=0; j<contdir[i]->num_cntpnt; j++)
				{
					fprintf(spfcntc, "%f %f %f\n", contdir[i]->cntpnt[j].pnt.x, contdir[i]->cntpnt[j].pnt.y, contdir[i]->cntpnt[j].pnt.z);
					if(contdir[i]->cntpnt[j].overlap >= 0)
					{
						fprintf(spfcntc, "%f %f %f\n", 0.0, 0.0, 0.0);
					}
					else
					{
						force.x = contdir[i]->cntpnt[j].Fnc*contdir[i]->cp.n.x - contdir[i]->cntpnt[j].Fsc.x;
						force.y = contdir[i]->cntpnt[j].Fnc*contdir[i]->cp.n.y - contdir[i]->cntpnt[j].Fsc.y;
						force.z = contdir[i]->cntpnt[j].Fnc*contdir[i]->cp.n.z - contdir[i]->cntpnt[j].Fsc.z;
						fprintf(spfcntc, "%f %f %f\n", force.x, force.y, force.z);
					}
				}
			}
		}
	}

	//
	//				output for energy damping
	//
/*
	fprintf(fp, "%12.10lf	%12.10lf	", total_energy, jbdir[0]->centroid.z);
	if(NCONT == 0 || contdir[0]->pflag == 0)
	{
		fprintf(fp, "0\n");
	}
	else
	{
		temp = 0.0;
		for(j=0; j<contdir[0]->num_cntpnt; j++)
		{
			if(contdir[0]->cntpnt[j].overlap < 0.0)
			{
				temp += contdir[0]->cntpnt[j].Fnc;
			}
		}
		fprintf(fp, "%12.10f\n", temp);
		//fprintf(fp, "%d	", contdir[0]->num_cntpnt);
		//for(j=0; j<contdir[0]->num_cntpnt; j++)
		//{
		//	fprintf(fp, "%12.10lf	", contdir[0]->cntpnt[j].Fnc);
		//	fprintf(fp, "%12.10lf	%12.10lf	%12.10lf	", contdir[0]->cntpnt[j].Fsc.x, contdir[0]->cntpnt[j].Fsc.y, contdir[0]->cntpnt[j].Fsc.z);
		//	fprintf(fp, "%12.10lf	%12.10lf	%12.10lf	", contdir[0]->cntpnt[j].pnt.x, contdir[0]->cntpnt[j].pnt.y, contdir[0]->cntpnt[j].pnt.z);
		//}
		//fprintf(fp, "\n");
	}
*/
/*	//				output for sliding test and pushing test
	//
	//
	fprintf(fp, "%12.10lf	%12.10lf	%12.10lf	", disx, disz, roty);
	fprintf(fp, "%lf	%lf	%lf	", jbdir[0]->velocity[0], jbdir[0]->velocity[2], jbdir[0]->velocity[4]);
	if(NCONT == 0)
	{
		fprintf(fp, "0\n");
	}
	for(i=0; i<NCONT; i++)
	{
		if(contdir[i]->pflag == 0) 
		{
			fprintf(fp, "%d\n", 0);
			continue; 
		}

		fprintf(fp, "%12.10f	", contdir[i]->Fns);
		if(contdir[i]->num_cntpnt==4)
		{
			fprintf(fp, "%12.10f	%12.10f	", contdir[i]->cntpnt[2].Fnc, contdir[i]->cntpnt[3].Fnc);
		}
		else
		{
			fprintf(fp, "%12.10f	0	", contdir[i]->cntpnt[0].Fnc );
		}
		temp = sqrt(contdir[i]->Fss.x*contdir[i]->Fss.x + contdir[i]->Fss.y*contdir[i]->Fss.y + contdir[i]->Fss.z*contdir[i]->Fss.z);
		fprintf(fp, "%12.10f	", temp);
		if(contdir[i]->num_cntpnt==4)
		{
			temp = sqrt(contdir[i]->cntpnt[2].Fsc.x*contdir[i]->cntpnt[2].Fsc.x + contdir[i]->cntpnt[2].Fsc.y*contdir[i]->cntpnt[2].Fsc.y + contdir[i]->cntpnt[2].Fsc.z*contdir[i]->cntpnt[2].Fsc.z);
			fprintf(fp, "%12.10f	", temp);
			temp = sqrt(contdir[i]->cntpnt[3].Fsc.x*contdir[i]->cntpnt[3].Fsc.x + contdir[i]->cntpnt[3].Fsc.y*contdir[i]->cntpnt[3].Fsc.y + contdir[i]->cntpnt[3].Fsc.z*contdir[i]->cntpnt[3].Fsc.z);
			fprintf(fp, "%12.10f	", temp);
		}
		else
		{
			temp = sqrt(contdir[i]->cntpnt[0].Fsc.x*contdir[i]->cntpnt[0].Fsc.x + contdir[i]->cntpnt[0].Fsc.y*contdir[i]->cntpnt[0].Fsc.y + contdir[i]->cntpnt[0].Fsc.z*contdir[i]->cntpnt[0].Fsc.z);
			fprintf(fp, "%12.10f	0	", temp );
		}
		fprintf(fp, "\n");
	}
*/

/*	 //
	 //				output for contact force distribution on walls of block pile
	 //
	for(i=0; i<NCONT; i++)
	{
		if(contdir[i]->pflag == 0) 
		{
			continue; 
		}
		if(contdir[i]->Bflag == -1)
		{
			for(j=0; j<contdir[i]->num_cntpnt; j++)
			{
				if(contdir[i]->cntpnt[j].overlap < 0.0)
				{
					if(contdir[i]->B != 0) 
					{
						force.x = contdir[i]->cntpnt[j].Fnc*contdir[i]->cp.n.x - contdir[i]->cntpnt[j].Fsc.x;
						force.y = contdir[i]->cntpnt[j].Fnc*contdir[i]->cp.n.y - contdir[i]->cntpnt[j].Fsc.y;
						force.z = contdir[i]->cntpnt[j].Fnc*contdir[i]->cp.n.z - contdir[i]->cntpnt[j].Fsc.z;
						fprintf(fp, "%d	%f	%f	%f	%f	%f	%f\n", contdir[i]->B, contdir[i]->cntpnt[j].pnt.x,
						contdir[i]->cntpnt[j].pnt.y,contdir[i]->cntpnt[j].pnt.z,force.x, force.y, force.z);
					}
				}
			}
		}
	}
*/
	//
	//				output for impact on ground of dropping blocks
	//
/*	temp1 = 0.0;
	temp2 = 0.0;
	for(i=0; i<NCONT; i++)
	{
		if(contdir[i]->pflag == 0) 
		{
			continue;	
		}
		if(contdir[i]->Bflag == -1)
		{
			for(j=0; j<contdir[i]->num_cntpnt; j++)
			{
				if(contdir[i]->cntpnt[j].overlap < 0.0)
				{
					if(contdir[i]->B == 0)
						temp1 += contdir[i]->cntpnt[j].Fnc;
					else
						temp2 += contdir[i]->cntpnt[j].Fsc.z;
				}
			}
		}
	}
	fprintf(fp, "%12.10f	%12.10f	", temp1, temp2);
*/
/*
	for(i=0; i<NCONT; i++)
	{
		if(contdir[i]->Bflag != -1)
		{
			if(!(contdir[i]->A < 25005 && contdir[i]->A > 24998) && !(contdir[i]->B < 25005 && contdir[i]->B > 24998))
				continue;
		}

		fprintf(fp, "%d %d\n", contdir[i]->A, contdir[i]->B);
		fprintf(fp, "%d %d\n", contdir[i]->Ap, contdir[i]->Bp);
		fprintf(fp, "%f %f\n", contdir[i]->Ad, contdir[i]->Bd);
		fprintf(fp, "%f %f %f\n", contdir[i]->gap, contdir[i]->prevgap, contdir[i]->totalgap);
		fprintf(fp, "%d %d %f %f\n", contdir[i]->Apt.p_type, contdir[i]->Apt.p_number,
									contdir[i]->Apt.length, contdir[i]->Apt.angle);
		fprintf(fp, "%d %d %f %f\n", contdir[i]->Bpt.p_type, contdir[i]->Bpt.p_number,
									contdir[i]->Bpt.length, contdir[i]->Bpt.angle);
		fprintf(fp, "%f %f %f\n", contdir[i]->cp.n.x, contdir[i]->cp.n.y, contdir[i]->cp.n.z);
		fprintf(fp, "%f %f %f\n", contdir[i]->cp.p.x, contdir[i]->cp.p.y, contdir[i]->cp.p.z);
		fprintf(fp, "%d\n", contdir[i]->num_cntpnt);
		for(j=0; j<contdir[i]->num_cntpnt; j++)
		{
			fprintf(fp, "%f %f %f\n", contdir[i]->cntpnt[j].pnt.x, contdir[i]->cntpnt[j].pnt.y, contdir[i]->cntpnt[j].pnt.z);
			fprintf(fp, "%d %d\n", contdir[i]->cntpnt[j].Apnt_type, contdir[i]->cntpnt[j].Apnt_number);
			fprintf(fp, "%d %d\n", contdir[i]->cntpnt[j].Bpnt_type, contdir[i]->cntpnt[j].Bpnt_number);
			fprintf(fp, "%f\n", contdir[i]->cntpnt[j].overlap);
			fprintf(fp, "%f\n", contdir[i]->cntpnt[j].Fnc);
			fprintf(fp, "%f %f %f\n", contdir[i]->cntpnt[j].Fsc.x, contdir[i]->cntpnt[j].Fsc.y, contdir[i]->cntpnt[j].Fsc.z);
		}
		fprintf(fp, "%d\n", contdir[i]->cont_type);
		fprintf(fp, "%f %f %f\n", contdir[i]->cpoint.x, contdir[i]->cpoint.y, contdir[i]->cpoint.z);
		fprintf(fp, "%f %f\n", contdir[i]->Fns, contdir[i]->Fn);
		fprintf(fp, "%f %f %f\n", contdir[i]->Fss.x, contdir[i]->Fss.y, contdir[i]->Fss.z);
		fprintf(fp, "%f %f %f\n", contdir[i]->Fs.x, contdir[i]->Fs.y, contdir[i]->Fs.z);
		fprintf(fp, "%f\n", contdir[i]->Ac);
		fprintf(fp, "%d\n", contdir[i]->slipped);
		fprintf(fp, "%f\n", contdir[i]->Us);
		fprintf(fp, "%d %d %d %d\n", contdir[i]->Aflag, contdir[i]->Bflag, contdir[i]->cflag, contdir[i]->pflag);
		fprintf(fp, "%d %d\n", contdir[i]->neighbor1, contdir[i]->neighbor2);
		fprintf(fp, "%d %d\n", contdir[i]->A, contdir[i]->B);
		fprintf(fp, "%d %d\n", contdir[i]->Aflag, contdir[i]->Bflag);
		fprintf(fp, "%lf %lf %lf\n", contdir[i]->cpoint.x, contdir[i]->cpoint.y, contdir[i]->cpoint.z);
		force.x = contdir[i]->Fn*contdir[i]->cp.n.x - contdir[i]->Fs.x;
		force.y = contdir[i]->Fn*contdir[i]->cp.n.y - contdir[i]->Fs.y;
		force.z = contdir[i]->Fn*contdir[i]->cp.n.z - contdir[i]->Fs.z;
		fprintf(fp, "%lf %lf %lf\n", force.x, force.y, force.z);
	}
*/

//liwei: never print this part in IOUT files 2015.11.10//liwei
//output total contact force on boundaries
//	for(i=0; i<NBOUND; i++)
//	{
//		bndforce[i].x = 0.0;
//		bndforce[i].y = 0.0;
//		bndforce[i].z = 0.0;
//	}
//
//	for(i=0; i<NCONT; i++)
//	{
//		if(contdir[i]->pflag == 0) 
//		{
//			continue; 
//		}
//		if(contdir[i]->Bflag == -1)							// On boundaries
//		{
//			k = contdir[i]->B;								// Boundary number
//			for(j=0; j<contdir[i]->num_cntpnt; j++)			// For all contact points
//			{
//				if(contdir[i]->cntpnt[j].overlap < 0.0)		// For real contact
//				{
//					bndforce[k].x += contdir[i]->cntpnt[j].Fnc*contdir[i]->cp.n.x - contdir[i]->cntpnt[j].Fsc.x;
//					bndforce[k].y += contdir[i]->cntpnt[j].Fnc*contdir[i]->cp.n.y - contdir[i]->cntpnt[j].Fsc.y;
//					bndforce[k].z += contdir[i]->cntpnt[j].Fnc*contdir[i]->cp.n.z - contdir[i]->cntpnt[j].Fsc.z;
//				}
//			}
//		}
//	}
//
////	fprintf(fp, "Step %d\n", jcyc);
//	for(i=0; i<NBOUND; i++)
//	{
//		if(bnddir[i] == NULL)
//		{
//			continue;
//		}
//		fprintf(fp, "    Bondary number %d:	%f	%f	%f\n", i, bndforce[i].x, bndforce[i].y, bndforce[i].z);
//	}

}
//
//
//
//
//
void freeblock(int nb)
{
	//
	//		If the block is not deactivated yet, 
	//			delete the block from the directory and _free all memory.
	//
	int i, nc, nface, nint;
	struct contactlist *lc, *lc3, *lc4;
	int nb2, flg2, ncontact;

	if(jbdir[nb] == NULL)							// Deactivated already
	{
		return;
	}

	nface  = jbdir[nb]->nface;
	nc     = jbdir[nb]->nc;

	if(jbdir[nb]->nbtype == -1)						// Number of integration points
	{
		nint = 8;
	}
	else if(jbdir[nb]->nbtype == -4)
	{
		nint = 1;
	}

	if(jbdir[nb]->jnf != NULL)						// Corner-face relation array
	{
		for(i=0; i<nface; i++)
		{
			_free(jbdir[nb]->jnf[i]);
		}
		_free(jbdir[nb]->jnf);
		jbdir[nb]->jnf = NULL;
	}

	if(jbdir[nb]->no_neighbors != NULL)				// Neighbor of corners
	{
		_free(jbdir[nb]->no_neighbors);
		jbdir[nb]->no_neighbors = NULL;
	}

	if(jbdir[nb]->neighbor != NULL)
	{
		for(i=0; i<nc; i++)
		{
			_free(jbdir[nb]->neighbor[i]);
		}
		_free(jbdir[nb]->neighbor);
		jbdir[nb]->neighbor = NULL;
	}

	_free(jbdir[nb]->node);

	_free(jbdir[nb]->velocity);

	_free(jbdir[nb]->constforce);

	_free(jbdir[nb]->varblforce);

	while(jbdir[nb]->linkc != NULL)					// Contact list
	{
		lc = jbdir[nb]->linkc->next;

		nb2 = jbdir[nb]->linkc->nb2;
		flg2 = jbdir[nb]->linkc->flag2;
		ncontact = jbdir[nb]->linkc->nocontact;
		//
		//			Update nb2's contact list
		//
		if(flg2 != -1)		
		{
			lc3 = jbdir[nb2]->linkc;				// Individual or slave block
		}
		else
		{
			lc3 = bnddir[nb2]->linkc;				// Boundary
		}

		while(lc3 != NULL && lc3->nocontact != ncontact)
		{
			lc4 = lc3;
			lc3 = lc3->next;
		}
		if(lc3 == NULL)								// End of list. Error
		{
			printf("Error in freeblock! The object %d should be in the contact list of ", ncontact);
			if(flg2 != -1)	
			{
				printf("block %d\n", nb2);
			}
			else			
			{
				printf("boundary %d\n", nb2);
			}
			freemem();
			exit(0);
		}

		if(flg2 != -1)								// Individual or slave block
		{
			if(lc3 == jbdir[nb2]->linkc)			// The first node in nb1's contact list
			{
				jbdir[nb2]->linkc = jbdir[nb2]->linkc->next;
			}
			else
			{
				lc4->next = lc3->next;
			}
		}
		else										// Boundary
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
		//
		//			Delete nb's contact list
		//
		_free(jbdir[nb]->linkc);
		jbdir[nb]->linkc = lc;
		//
		//			Delete contact object
		//
		freecontobj(ncontact);
	}

	if(jbdir[nb]->displ != NULL)
	{
		_free(jbdir[nb]->displ);
		jbdir[nb]->displ = NULL;
	}

	if(jbdir[nb]->jacobian != NULL)
	{
		_free(jbdir[nb]->jacobian);
		jbdir[nb]->jacobian = NULL;
	}

	if(jbdir[nb]->bmatrix != NULL)
	{
		for(i=0; i<3; i++)
		{
			_free(jbdir[nb]->bmatrix[i]);
		}
		_free(jbdir[nb]->bmatrix);
		jbdir[nb]->bmatrix = NULL;
	}

	if(jbdir[nb]->stress != NULL)
	{
		for(i=0; i<nint; i++)
		{
			_free(jbdir[nb]->stress[i]);
		}
		_free(jbdir[nb]->stress);
		jbdir[nb]->stress = NULL;
	}

	_free(jbdir[nb]);
	jbdir[nb] = NULL;
}
//
//
//
//
//
void freemaster(int mn)
{
	//
	//		Free memory of master block
	//
	int i;

	for(i=0; i<mdir[mn]->nslave; i++)
	{
		_free(mdir[mn]->darray[i]);
	}
	_free(mdir[mn]->darray);

	_free(mdir[mn]->slavenumber);

	if(mdir[mn]->nbc != 0)
	{
		_free(mdir[mn]->bc);
	}

	_free(mdir[mn]);
	mdir[mn] = NULL;
}
//
//
//
//
//
void freebound(int bn)
{
	//
	//		Free memory of boundaries
	//
	struct contactlist *lc;

	if(bnddir[bn] == NULL)
	{
		return;
	}

	while(bnddir[bn]->linkc != NULL)
	{
		lc = bnddir[bn]->linkc->next;
		_free(bnddir[bn]->linkc);
		bnddir[bn]->linkc = lc;
	}

	if(bnddir[bn]->nbc != 0)
	{
		_free(bnddir[bn]->bc);
	}

	_free(bnddir[bn]);
	bnddir[bn] = NULL;
}
//
//
//
//
//
void freelib(void)
{
	//
	//		Free particle and master library memory
	//
	int i, j, ncp, nfacep, nedgep;
	int k, nslv, nc, nface;

	for(i=0; i<NPTLIB; i++)
	{
		ncp    = plib[i]->ncp;
		nfacep = plib[i]->nfacep;
		nedgep = plib[i]->nedgep;
		
		for(j=0; j<ncp; j++)
		{
			_free(plib[i]->neighborp[j]);
			_free(plib[i]->neighborep[j]);
			_free(plib[i]->neighborfp[j]);
		}
		_free(plib[i]->neighborp);
		_free(plib[i]->neighborep);
		_free(plib[i]->neighborfp);

		_free(plib[i]->nodep);

		for(j=0; j<nfacep; j++)
		{
			_free(plib[i]->jnfp[j]);
			_free(plib[i]->edge_onface[j]);
		}
		_free(plib[i]->jnfp);
		_free(plib[i]->edge_onface);

		_free(plib[i]->no_neighborsp);

		_free(plib[i]->no_edge_onface);

		for(j=0; j<nedgep; j++)
		{
			_free(plib[i]->edgep[j]);
		}
		_free(plib[i]->edgep);

		_free(plib[i]);
	}
	_free(plib);

	for(i=0; i<NMTLIB; i++)
	{
		nslv = mlib[i]->nslavemp;

		for(j=0; j<nslv; j++)
		{
			_free(mlib[i]->darraymp[j]);
		}
		_free(mlib[i]->darraymp);
		_free(mlib[i]->slavecen);

		_free(mlib[i]->nbtype);

		for(j=0; j<nslv; j++)
		{
			nc    = mlib[i]->slaves[j].ncp;
			nface = mlib[i]->slaves[j].nfacep;

			for(k=0; k<nc; k++)
			{
				_free(mlib[i]->slaves[j].neighborp[k]);
			}
			_free(mlib[i]->slaves[j].nodep);
			_free(mlib[i]->slaves[j].neighborp);

			for(k=0; k<nface; k++)
			{
				_free(mlib[i]->slaves[j].jnfp[k]);
			}
			_free(mlib[i]->slaves[j].jnfp);

			_free(mlib[i]->slaves[j].no_neighborsp);
		}
		_free(mlib[i]->slaves);

		_free(mlib[i]);
	}
	_free(mlib);
}
//
//
//
//
//
void freemem(void)
{
	//
	//		Free memory
	//
	int i;
	struct blk_box *blknode;
	struct box_blk *boxnode;

	_free(bndforce);
	//
	//				free block directory
	//
	for(i=0; i<NBLOK; i++)
	{
		freeblock(i);
	}
	_free(jbdir);
	//
	//				free master directory
	//
	for(i=0; i<NMASTER; i++)
	{
		freemaster(i);
	}
	_free(mdir);
	//
	//				free the contact directory
	//
	_free(contdir);
	//
	//				free the bondary directory
	//
	for(i=0; i<NBOUND; i++)
	{
		freebound(i);
	}
	_free(bnddir);
	//
	//				free block-center-box list
	//
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

	for(i=0; i<NMAT; i++)
	{
		_free(STN[i]);
		_free(STS[i]);
		_free(TPHI[i]);
	}
	_free(STN);
	_free(STS);
	_free(TPHI);
	_free(EE);
	_free(ENU);
	_free(RHO);

	if(NPTS > 0)
	{
		_free(PRB);
		_free(SIZ);
	}
	//
	//				Free temporary variable
	//
	for(i=0; i<3; i++)
	{
		_free(tensormi[i]);
	}
	_free(tensormi);

	_free(bbb);
	_free(zzz);

	for(i=0; i<3; i++)
	{
		_free(vec[i]);
	}
	_free(vec);
	_free(val);

	_free(ncc);
	_free(ddd);
	_free(fff);
	_free(mmm);
	_free(vvv);
	_free(ddslave);
	
	//liwei: allocate memory for the variables of the different loads applied

	//liwei: the variables of the constant force (type force1)
	_free(blocklist_force1);
	_free(nstep_force1);
	_free(force1_x);
	_free(force1_y);
	_free(force1_z);
	//liwei: the variables of the harmonic forces (type force2)
	_free(blocklist_force2);
	_free(nstep_force2);
	_free(initial_force2);
	_free(amplitude_2);
	_free(frequency_2);
	_free(direction2_x);
	_free(direction2_y);
	_free(direction2_z);
	//liwei: clear the memory of "cnt_stress" 2015.12.8
	/*for(i=0; i<77; i++)
	{
		_free(cnt_stress[i]);
	}
	_free(cnt_stress);*/
	//

	//liwei: clear the memory of variables for adding PID controlled forces
	_free(sleeper_ID);
	_free(Kp);
	_free(Ki);
	_free(Kd);
	for (i = 0; i < row; i++)
	{
		_free(ADF[i]);
	}
	_free(ADF);


	for(i=0; i<MAX_CORNER_NUM; i++)
	{
		_free(ccorner[i]);
	}
	_free(ccorner);

	for(i=0; i<8; i++)
	{
		_free(strss[i]);
	}
	_free(strss);
	_free(pslave);

	_free(nodeorder);
	_free(local);
	_free(localn);
	
	for(i=0; i<MAX_BOUNDARY_NUM; i++)
	{
		_free(bpoint[i]);
	}
	_free(bpoint);

#ifndef _OPENMP
	_free(nodeA);
	_free(nodeB);
	_free(pntA);
	_free(pntB);

	freeAB();
#endif

	freelib();
	fclose(ILIB);
	//
	//				Record running time
	//
	runtime();
	//
	//				Output statistical data
	//
	fprintf(IOUT, " Memory allocation %ld times, free %ld times\n", nalloc, nfree);
	fprintf(IOUT, " Largest displacement for one time step: %f\n", largestds);
	fprintf(IOUT, " Largest normal contact force: %f for object %d at step %d\n", largestp, ic_largestp, jc_largestp);
	fprintf(IOUT, "				between particle %d and %d\n", ia_largestp, ib_largestp);
	fprintf(IOUT, " Maximum particle overlap: %f for object %d at step %d\n", foverlap, ic_overlap, jc_overlap);
	fprintf(IOUT, " Distribution of Iteration number of find_nearestpoints:\n");
	for(i=0; i<11; i++)
	{
		fprintf(IOUT, "%d   ", iter_findnp[i]);
	}
	fprintf(IOUT, "\n");
	fprintf(IOUT, " Average iteration of find_nearestpoints %f\n", avg_findnp);
	fprintf(IOUT, " Total contact object detected: %d\n", count_cp);
	fprintf(IOUT, " Skip %d boxes\n", skipbox);
	fprintf(IOUT, "\n Time Step: %20.18lf\n", DT);

	fclose(INPT);
	fclose(IOUT);
	fclose(IPLT);
}
//
//
//
//
//
void *_malloc( size_t size)//, int type )
{
	//
	//		Count number of memory dynamic allocaiton
	//
#ifdef DEBUG
#ifdef _OPENMP
#pragma omp atomic
#endif
	nalloc++;
#endif
	return malloc(size);
}
//
//
//
//
//
void *_calloc( size_t num, size_t size)//, int type )
{
	//
	//		Count number of memory dynamic allocaiton
	//
#ifdef DEBUG
#ifdef _OPENMP
#pragma omp atomic
#endif
	nalloc++;
#endif
	return calloc(num, size );
}
//
//
//
//
//
void _free( void *memblock)//, int type )
{
	//
	//		Count number of memory dynamic allocaiton
	//
#ifdef DEBUG
#ifdef _OPENMP
#pragma omp atomic
#endif
	nfree++;
#endif
	free(memblock);
}
//
//
//
//
//
double MinValue (double val1, double val2)
{
	//
	//		Return the smaller value of val1 and val2
	//
	if (val1 < val2)
	{
		return val1;
	}
	else
	{
		return val2;
	}
}
//
//
//
//
//
double MaxValue (double val1, double val2)
{
	//
	//		Return the larger value of val1 and val2
	//
	if (val1 > val2)
	{
		return val1;
	}
	else
	{
		return val2;
	}
}

//liwei: output the particles' centriods
void outcentriod(void)
{
	
	char filename[MAX_STR_SIZE];
	flag_outcentriod = 1;
	check(INPT);
	fscanf(INPT, "%s", filename);
	blkctrd = fopen(filename,"w");
	fgets(tail,MAX_STR_SIZE,INPT);
}

//liwei: Output Specific Contact for a Particle
void outspfcntc(void)
{
	char filename[MAX_STR_SIZE];

	check(INPT);
	fscanf(INPT,"%d",&nb_outcntc);
	fgets(tail,MAX_STR_SIZE,INPT);

	check(INPT);
	fscanf(INPT, "%s", filename);
	spfcntc = fopen(filename,"w");
	fgets(tail,MAX_STR_SIZE,INPT);
}
