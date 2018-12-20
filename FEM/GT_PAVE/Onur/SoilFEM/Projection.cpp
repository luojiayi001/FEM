// Projection.cpp: implementation of the CProjection class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "SoilFEM.h"
#include "Projection.h"

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

/////////////////////////////////////////////////////////////////////////////////////////
// Construction/Destruction
/////////////////////////////////////////////////////////////////////////////////////////

CProjection::CProjection()
{
    nearClipping = 100;
    farClipping = 100;

    left = 0;
    right = 0;
    bottom = 0;
    top = 0;
}

CProjection::~CProjection()
{

}
