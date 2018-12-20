// NodalLoad.cpp: implementation of the CNodalLoad class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "SoilFEM.h"
#include "NodalLoad.h"
#include "Doc.h"
#include "GLView.h"
#include "Node.h"
#include "math.h"

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

IMPLEMENT_SERIAL(CNodalLoad, CVisualObject, FILE_VERSION_NUMBER)

/////////////////////////////////////////////////////////////////////////////////////////
// Construction/Destruction
/////////////////////////////////////////////////////////////////////////////////////////

//Default constructor is not reachable
CNodalLoad::CNodalLoad()
{
    m_node = NULL;
    m_value = 0;
}
//---------------------------------------------------------------------------------------

CNodalLoad::CNodalLoad(CDoc* theDoc, CNode* node, double value)
    : CVisualObject(theDoc)
{
    //Set the object data:
    m_node = node;
    m_value = value;

    //Register load to the node
    m_node->ConnectObject(this);

    //Register nodal load to the document object.
    if (m_pDoc)
        m_pDoc->AddNodalLoad(this);

}
//---------------------------------------------------------------------------------------

CNodalLoad::~CNodalLoad()
{
    //Object is being deleted, therefore, any call to
    m_objectState = osDelete;

    //If document is not being destroyed, 
    if (m_pDoc && m_pDoc->GetDocState() != CDoc::dsDestroy)
    {
        //unregister "this" to document
        m_pDoc->RemoveNodalLoad(this);

        //Unregister nodal load to the node
        m_node->DisconnectObject(this);
    }
}



/////////////////////////////////////////////////////////////////////////////////////////
// Serialization
/////////////////////////////////////////////////////////////////////////////////////////

void CNodalLoad::Serialize(CArchive& ar)
{
	//Call the base class function
    CVisualObject::Serialize(ar);

	if (ar.IsStoring())
	{
        //Write to file
        ar << m_value;
	}
	else
	{
        //Read from file
        ar >> m_value;
	}
}
//---------------------------------------------------------------------------------------

void CNodalLoad::ReconstructPtrRelations(CDoc* theDoc)
{
    //Call the base class function
    CVisualObject::ReconstructPtrRelations(theDoc);

    //Re-register nodal load to the document
    if (m_pDoc != NULL)
        m_pDoc->AddNodalLoad(this);
}



/////////////////////////////////////////////////////////////////////////////////////////
// Methods
/////////////////////////////////////////////////////////////////////////////////////////

void CNodalLoad::SetValue(double newValue)
{
    m_value = newValue;
}



/////////////////////////////////////////////////////////////////////////////////////////
//  Drawing
/////////////////////////////////////////////////////////////////////////////////////////

void CNodalLoad::OnDisplaySelf(CGLView* theScene)
{
    //Remember the position and orientation of the model space
    glPushMatrix();

    //If we are making a selection, push "this" pointer to selection buffer.
    if (theScene->GetDrawingBuffer() == GL_SELECT)
        glPushName((UINT)this);

    //Calculate scale factor
    CProjection prj = theScene->GetProjection();
    CViewport viewport = theScene->GetViewport();
    double onePixel = (prj.right - prj.left)/((double)viewport.width);
    double pixelFactor = 4*onePixel;

    double arrowBody = pixelFactor*14;
    double arrowHeadHor1 = pixelFactor*5;
    double arrowHeadHor2 = pixelFactor*3.5;
    double arrowHeadVer  = pixelFactor*1.5;
    double sign = -1.0;

    //Set the color according to the state of selection
	if (m_isSelected)
		glColor3f(1.0f, 0.0f, 0.0f);    //Selected loads are drawn in red.
	else 
        glColor3f(0.0f, 0.0f, 0.0f);    //Black

    //Set the line width
    glLineWidth(1.5);

    //The tip of the arrow will be at the following location
    CVertex3 location = m_node->GetCoordinates();

    //Move to the location of arrow
    glTranslated(location.x, location.y, location.z);

    glBegin(GL_LINES);
        //Draw arrow body 
        glVertex3d(0, -arrowHeadHor2*sign, 0);
        glVertex3d(0, -arrowBody*sign, 0);

        //Draw arrow head
        glVertex3d(0, 0, 0);
        glVertex3d(arrowHeadVer, -arrowHeadHor1*sign, 0);
        glVertex3d(0, 0, 0);
        glVertex3d(-arrowHeadVer, -arrowHeadHor1*sign, 0);
        glVertex3d(0, -arrowHeadHor2*sign, 0);
        glVertex3d(arrowHeadVer, -arrowHeadHor1*sign, 0);
        glVertex3d(0, -arrowHeadHor2*sign, 0);
        glVertex3d(-arrowHeadVer, -arrowHeadHor1*sign, 0);
    glEnd();

    //Set the line width to original value
    glLineWidth(1.0);

    //If we are making a selection, pop "this" pointer from selection buffer.
    if (theScene->GetDrawingBuffer() == GL_SELECT)
        glPopName();

    //Go back to where we were before drawing the node.
    glPopMatrix();
}
//---------------------------------------------------------------------------------------

