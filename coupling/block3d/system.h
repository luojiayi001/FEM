/*	Version 02/07/2005	*/
/********************************************
 *                                          *
 *  Written by: Dawei Zhao                  *
 *                                          *
 *    System header files                   *
 ********************************************/

#ifndef _SYSTEM_H_
#define _SYSTEM_H_

#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <math.h>
#include <time.h>
// GHB #include <malloc.h>

#ifdef _OPENMP
#include <omp.h>
#ifdef KMPALLOC
#define calloc kmp_calloc
#define malloc kmp_malloc
#define free   kmp_free
#endif
#ifdef _ORDERED
#define ORDERED ordered
#else
#define ORDERED
#endif
#endif

#endif

