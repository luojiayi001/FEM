// LineLoad.cpp: implementation of the CLineLoad class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "SoilFEM.h"
#include "LineLoad.h"
#include "Doc.h"
#include "GLView.h"
#include "Node.h"
#include "math.h"

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

IMPLEMENT_SERIAL(CLineLoad, CVisualObject, FILE_VERSION_NUMBER)

/////////////////////////////////////////////////////////////////////////////////////////
// Construction/Destruction
/////////////////////////////////////////////////////////////////////////////////////////

//Default constructor is not reachable
CLineLoad::CLineLoad()
{
    m_startNode = NULL;
    m_endNode = NULL;
    m_startVal = 0;
    m_endVal = 0;
    m_startNodeID = 0;
    m_endNodeID=0;
}
//---------------------------------------------------------------------------------------

CLineLoad::CLineLoad(CDoc* theDoc, CNode* startNode, CNode* endNode, double value)
    : CVisualObject(theDoc)
{
    //
    //Set the object data:
    //
    m_startNode = startNode;
    m_endNode = endNode;
    m_startVal = m_endVal = value;

    //Register line load to its nodes
    m_startNode->ConnectObject(this);
    m_endNode->ConnectObject(this);

    //Register line load to the document object.
    if (m_pDoc)
        m_pDoc->AddLineLoad(this);
}
//---------------------------------------------------------------------------------------

CLineLoad::CLineLoad(CDoc* theDoc, CNode* startNode, CNode* endNode, 
                     double startVal, double endVal)
    : CVisualObject(theDoc)
{
    //
    //Set the object data:
    //
    m_startNode = startNode;
    m_endNode = endNode;
    m_startVal = startVal;
    m_endVal = endVal;

    //Register line load to its nodes
    m_startNode->ConnectObject(this);
    m_endNode->ConnectObject(this);

    //Register line load to the document object.
    if (m_pDoc)
        m_pDoc->AddLineLoad(this);
}
//---------------------------------------------------------------------------------------

CLineLoad::~CLineLoad()
{
    //Object is being deleted, therefore, any call to
    m_objectState = osDelete;

    //If document is not being destroyed, 
    if (m_pDoc && m_pDoc->GetDocState() != CDoc::dsDestroy)
    {
        //unregister "this" to document
        m_pDoc->RemoveLineLoad(this);

        //Unregister line load to nodes
        m_startNode->DisconnectObject(this);
        m_endNode->DisconnectObject(this);
    }
}



/////////////////////////////////////////////////////////////////////////////////////////
// Serialization
/////////////////////////////////////////////////////////////////////////////////////////

void CLineLoad::Serialize(CArchive& ar)
{
	//Call the base class function
    CVisualObject::Serialize(ar);

	if (ar.IsStoring())
	{
        //Write to file
        ar << m_startVal << m_endVal;
	}
	else
	{
        //Read from file
        ar >> m_startVal >> m_endVal;
	}
}
//---------------------------------------------------------------------------------------

void CLineLoad::ReconstructPtrRelations(CDoc* theDoc)
{
    //Call the base class function
    CVisualObject::ReconstructPtrRelations(theDoc);

    //Re-register line load to the document
    if (m_pDoc != NULL)
        m_pDoc->AddLineLoad(this);
}



/////////////////////////////////////////////////////////////////////////////////////////
// Methods
/////////////////////////////////////////////////////////////////////////////////////////

void CLineLoad::SetStartValue(double newValue)
{
    m_startVal = newValue;
}
//---------------------------------------------------------------------------------------

void CLineLoad::SetEndValue(double newValue)
{
    m_endVal = newValue;
}



/////////////////////////////////////////////////////////////////////////////////////////
//  Drawing
/////////////////////////////////////////////////////////////////////////////////////////

void CLineLoad::OnDisplaySelf(CGLView* theScene)
{
    //Remember the position and orientation of the model space
    glPushMatrix();

    //If we are making a selection, push "this" pointer to selection buffer.
    if (theScene->GetDrawingBuffer() == GL_SELECT)
        glPushName((UINT)this);

    CVertex3 startCoors = m_startNode->GetCoordinates();
    CVertex3 endCoors = m_endNode->GetCoordinates();
    double len = (endCoors - startCoors).Length();

    //Calculate scale factor
    CProjection prj = theScene->GetProjection();
    CViewport viewport = theScene->GetViewport();
    double onePixel = (prj.right - prj.left)/((double)viewport.width);
    double pixelFactor = 4*onePixel;
    //double pixelFactor = len/50;

    double arrowBody = pixelFactor*14;
    double arrowHeadHor1 = pixelFactor*5;
    double arrowHeadHor2 = pixelFactor*3.5;
    double arrowHeadVer  = pixelFactor*1.5;
    double sign = -1.0;

    //Set the color according to the state of selection
	if (m_isSelected)
		glColor3f(1.0, 0, 0);           //Selected loads are drawn in red.
	else 
        glColor3f(0.0f, 0.0f, 1.0f);    //blue

    //Set the line width
    glLineWidth(1.5);

    //Define a direction vector (normalized) from start to end
    CVertex3 dirVector = endCoors-startCoors;
    dirVector.Normalize();

    //Define required parameters to draw the load
    double startVal = m_startVal*sign;
    double endVal = m_endVal*sign;
    double maxAbsLoadVal = (fabs(startVal) > fabs(endVal)) ? fabs(startVal) : fabs(endVal);
    double deltaVal = endVal - startVal;
    double start_y = -arrowBody*sign*(fabs(startVal)/maxAbsLoadVal);
    double end_y = -arrowBody*sign*(fabs(endVal)/maxAbsLoadVal);

    //Draw top and bottom connecting lines of arrows
    glBegin(GL_LINES);
        glVertex3d(startCoors.x, startCoors.y, startCoors.z);
        glVertex3d(endCoors.x, endCoors.y, endCoors.z);

        glVertex3d(startCoors.x, startCoors.y + start_y, startCoors.z);
        glVertex3d(endCoors.x, endCoors.y + end_y, endCoors.z);
    glEnd();

    //Draw arrows
    int numArrows = 5;
    for (int i=0; i<=4; i++)
    {
        //Calculate arrow parameters (required for trapezoidal load)
        double relOffset = (double)i/(double(numArrows-1));
        double offset = len*relOffset;
        double arrowPointVal = startVal + deltaVal*relOffset;
        double arrowBodyScale = fabs(arrowPointVal)/maxAbsLoadVal;
        sign = (arrowPointVal < 0) ? -1 : 1.0;

        //The tip of the arrow will be at the following location
        CVertex3 location = startCoors + dirVector*offset;

        //Draw an arrow in Y-direction at the "location"
        DrawYArrow(location, arrowBodyScale*arrowBody, arrowHeadHor1, 
                   arrowHeadHor2, arrowHeadVer, sign);
    }

    //Set the line width to original value
    glLineWidth(1.0);

    //If we are making a selection, pop "this" pointer from selection buffer.
    if (theScene->GetDrawingBuffer() == GL_SELECT)
        glPopName();

    //Go back to where we were before drawing the node.
    glPopMatrix();
}
//---------------------------------------------------------------------------------------

void CLineLoad::DrawYArrow(CVertex3 location, double arrowBody, double arrowHeadHor1, 
                double arrowHeadHor2, double arrowHeadVer, double sign)
{
    //Save the transformation matrix
    glPushMatrix();

    //Move to the location of arrow
    glTranslated(location.x, location.y, location.z);

    //Draw arrow body 
    glBegin(GL_LINES);
        glVertex3d(0, -arrowHeadHor2*sign, 0);
        glVertex3d(0, -arrowBody*sign, 0);
    glEnd();

    //Draw arrow head
    glBegin(GL_LINES);
        glVertex3d(0, 0, 0);
        glVertex3d(arrowHeadVer, -arrowHeadHor1*sign, 0);
    
        glVertex3d(0, 0, 0);
        glVertex3d(-arrowHeadVer, -arrowHeadHor1*sign, 0);

        glVertex3d(0, -arrowHeadHor2*sign, 0);
        glVertex3d(arrowHeadVer, -arrowHeadHor1*sign, 0);
    
        glVertex3d(0, -arrowHeadHor2*sign, 0);
        glVertex3d(-arrowHeadVer, -arrowHeadHor1*sign, 0);
    glEnd();

    //Get the previous transformation matrix
    glPopMatrix();
}
//---------------------------------------------------------------------------------------
