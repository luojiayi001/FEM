// Viewport.cpp: implementation of the CViewport class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "SoilFEM.h"
#include "Viewport.h"

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

/////////////////////////////////////////////////////////////////////////////////////////
// Construction/Destruction
/////////////////////////////////////////////////////////////////////////////////////////

CViewport::CViewport()
{
    x = y = width = height = 0;
}

CViewport::~CViewport()
{

}

/////////////////////////////////////////////////////////////////////////////////////////
// Methods
/////////////////////////////////////////////////////////////////////////////////////////

void CViewport::GetOpenGLViewport()
{
    //Get viewport parameters from OpenGL
    int viewport[4] = {0};
    glGetIntegerv(GL_VIEWPORT, viewport);

    //And set local variables
    x = viewport[0];
    y = viewport[1];
    width = viewport[2];
    height = viewport[3];
}

void CViewport::SetOpenGLViewport()
{
    //Set viewport
    glViewport(x, y, width, height);
}
