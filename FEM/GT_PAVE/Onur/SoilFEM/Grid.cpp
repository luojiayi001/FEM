// Grid.cpp: implementation of the CGrid class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "Grid.h"
#include "GLView.h"
#include "math.h"

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

IMPLEMENT_SERIAL(CGrid, CVisualObject, FILE_VERSION_NUMBER)

double CGrid::m_gridPointSize = 1;


/////////////////////////////////////////////////////////////////////////////////////////
// Construction/Destruction
/////////////////////////////////////////////////////////////////////////////////////////

CGrid::CGrid(CDoc* theDoc) 
    : CVisualObject(theDoc)
{
    //Set dafault grid dimensions and spacing
    m_left = -40.0;
    m_right = 40.0;
    m_bottom = -30.0;
    m_top = 30.0;

    m_spacing = 1.0;
    m_numIntervals = 1;

    //Grid is drawn in Black
    m_color[0] = 0.0;
    m_color[1] = 0.0;
    m_color[2] = 0.0;

    m_snapIndexX = -1;
    m_snapIndexY = -1;
}

CGrid::~CGrid()
{

}



/////////////////////////////////////////////////////////////////////////////////////////
// Serialization
/////////////////////////////////////////////////////////////////////////////////////////

void CGrid::Serialize(CArchive& ar)
{
    CVisualObject::Serialize(ar);

    if (ar.IsStoring())
	{
        ar << m_left
           << m_right
           << m_bottom
           << m_top;

        ar << m_spacing;
        ar << m_numIntervals;
	}
	else
	{
        ar >> m_left
           >> m_right
           >> m_bottom
           >> m_top;

        ar >> m_spacing;
        ar >> m_numIntervals;
	}
}

void CGrid::ReconstructPtrRelations(CDoc* theDoc)
{
    //Call the base class function
    CVisualObject::ReconstructPtrRelations(theDoc);
}


/////////////////////////////////////////////////////////////////////////////////////////
// Drawing
/////////////////////////////////////////////////////////////////////////////////////////

void CGrid::OnDisplaySelf(CGLView* theScene)
{
    //Grid hass less priority than other objects.
    glDepthFunc(GL_LESS);

    //Remember the position and orientation of the model space
    glPushMatrix();

    if (theScene->GetDrawingBuffer() == GL_SELECT)
        glPushName((UINT)this);

    glPointSize(1.0);

    int numHorGridPts = (m_right - m_left)/m_spacing;
    int numVerGridPts = (m_top - m_bottom)/m_spacing;

    double x = -m_spacing*((int)((0-m_left)/m_spacing));
    double y = -m_spacing*((int)((0-m_bottom)/m_spacing));

    //Set the grid color
    glColor3f(m_color[0], m_color[1], m_color[2]);

    for (int i=0; i<numHorGridPts; i++)
    {
        for (int j=0; j<numVerGridPts; j++)
        {
            /*
            if (i == m_snapIndexX && j == m_snapIndexY)
            {
                glColor3f(1, 0, 0); //Red
                glPointSize(3.0);
            }
            */

            //Note: glPushName must be outside the glBegin and glEnd
			if (theScene->GetDrawingBuffer() == GL_SELECT)
				glPushName(i | (j<<16));

            //Draw the point
            glPointSize(m_gridPointSize);
            glBegin(GL_POINTS);
                glVertex3d(x+m_spacing*i, y+m_spacing*j, 0);
            glEnd();
            glPointSize(1.0);

            //Note: glPopName must be outside the glBegin and glEnd
		    if (theScene->GetDrawingBuffer() == GL_SELECT)
			    glPopName();

            /*
            if (i == m_snapIndexX && j == m_snapIndexY)
            {
                glColor3f(m_color[0], m_color[1], m_color[2]);
                glPointSize(1.0);
            }
            */
        }                   
    }

    //Set dafault point size
    glPointSize(1.0);

    if (theScene->GetDrawingBuffer() == GL_SELECT)
        glPopName();

    //Go back to where we were before drawing the grid.
    glPopMatrix();

    //Set the original depth function.
    glDepthFunc(GL_LEQUAL);
}


/////////////////////////////////////////////////////////////////////////////////////////
// Operations
/////////////////////////////////////////////////////////////////////////////////////////

void CGrid::GetGridDimensions(double& left, double& right, double& bottom, double& top) const
{
    left = m_left;
    right = m_right;
    bottom = m_bottom;
    top = m_top;
}
//---------------------------------------------------------------------------------------

void CGrid::SetGridDimensions(double left, double right, double bottom, double top)
{
    ASSERT(left < right && bottom < top);

    m_left = left;
    m_right = right;
    m_bottom = bottom;
    m_top = top;
}
//---------------------------------------------------------------------------------------

void CGrid::SetGridSpacing(double spacing)
{
    ASSERT(spacing < (m_right-m_left)/2 && spacing < (m_top-m_bottom)/2);
    m_spacing = spacing;
}
//---------------------------------------------------------------------------------------

void CGrid::SetNumIntervals(int numIntervals)
{
    ASSERT(numIntervals >= 0 && numIntervals < 255);
    m_numIntervals = numIntervals;
}
//---------------------------------------------------------------------------------------

bool CGrid::GetGridSnapPt(CVertex3 point, CVertex3& snapPoint, 
                          double horSnapTol, double verSnapTol)
{
    double halfWidth = horSnapTol/2;
    double halfHeight = verSnapTol/2;
    double deltaX, deltaY;

    bool   isSnapped = false;

    //Zero snap point.
    snapPoint.x = snapPoint.y = snapPoint.z = 0;

    int numHorGridPts = (m_right - m_left)/m_spacing;
    int numVerGridPts = (m_top - m_bottom)/m_spacing;

    deltaX = horSnapTol;
    deltaY = verSnapTol;

    double xStart = -m_spacing*((int)((0-m_left)/m_spacing));
    double yStart = -m_spacing*((int)((0-m_bottom)/m_spacing));
    double x, y;

    for (int i=0; i<numHorGridPts; i++)
    {

        x = xStart + m_spacing*i;
        if (x < (point.x - halfWidth) || x > (point.x + halfWidth))
            continue;
            
        if(fabs(point.x - x) <= deltaX)
        {
            deltaX = fabs(point.x - x);
            snapPoint.x = x;
            m_snapIndexX = i;
        }
        
        for (int j=0; j<numVerGridPts; j++)
        {
            y = yStart + m_spacing*j;
            if (y < (point.y - halfHeight) || y > (point.y + halfHeight))
                continue;
            if (fabs(point.y - y) <= deltaY)
            {
                deltaY = fabs(point.y - y);;
                snapPoint.y = y;
                m_snapIndexY = j;
                isSnapped = true;
            }
        }                   
    }

    return isSnapped;
}
//---------------------------------------------------------------------------------------

CVertex3 CGrid::GetPointCoor(unsigned int selPointParam)
{
    short ix,iy;
    short* ptr = (short*)&selPointParam;

    //Read individual bytes from the integer parameter.
    //Each byte represents a grid line index along an axis.
    //Fourth byte is not used.
    ix = *ptr; ptr++;
    iy = *ptr;

    double left = -m_spacing*((int)((0-m_left)/m_spacing));
    double bottom = -m_spacing*((int)((0-m_bottom)/m_spacing));

    CVertex3 gridPoint(left+m_spacing*ix, bottom+m_spacing*iy);

    //Return the point
    return gridPoint;
}
//---------------------------------------------------------------------------------------

