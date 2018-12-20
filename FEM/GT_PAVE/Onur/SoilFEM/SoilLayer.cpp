// SoilLayer.cpp: implementation of the CSoilLayer class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "SoilFEM.h"
#include "SoilLayer.h"
#include "Node.h"
#include "Doc.h"
#include "GLView.h"

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

IMPLEMENT_SERIAL(CSoilLayer, CVisualObject, FILE_VERSION_NUMBER)


/////////////////////////////////////////////////////////////////////////////////////////
// Static variables and functions
/////////////////////////////////////////////////////////////////////////////////////////

int CSoilLayer::NextAvailSoilLayerID(CDoc* theDoc)
{
    return 0;
}

/////////////////////////////////////////////////////////////////////////////////////////
// Construction/Destruction
/////////////////////////////////////////////////////////////////////////////////////////

//Default constructor is not reachable
CSoilLayer::CSoilLayer()
{
    m_soilLayerID = 0;
}

CSoilLayer::CSoilLayer(CDoc* theDoc, NodeList nodes)
    : CVisualObject(theDoc)
{
    //
    //Set the object data:
    //
    m_nodes = nodes;
    for (int i=0; i<nodes.size(); i++)
        m_nodes[i]->ConnectObject(this);

    //Get a unique user definable soil layer ID
    m_soilLayerID = NextAvailSoilLayerID(theDoc);

    //Register soil layer to the document object.
    if (m_pDoc)
        m_pDoc->AddSoilLayer(this);
}

CSoilLayer::~CSoilLayer()
{
    //Object is being deleted, therefore, any call to
    m_objectState = osDelete;

    //If document is not being destroyed, 
    if (m_pDoc && m_pDoc->GetDocState() != CDoc::dsDestroy)
    {
        //unregister "this" to document
        m_pDoc->RemoveSoilLayer(this);

        //Unregister soil layer the nodes
        for (int i=0; i<m_nodes.size(); i++)
            m_nodes[i]->DisconnectObject(this);
    }
}


/////////////////////////////////////////////////////////////////////////////////////////
// Serialization
/////////////////////////////////////////////////////////////////////////////////////////

void CSoilLayer::Serialize(CArchive& ar)
{
	//Call the base class function
    CVisualObject::Serialize(ar);

	if (ar.IsStoring())
	{
        ar << m_soilLayerID;  //This is the only data to save
	}
	else
	{
        ar >> m_soilLayerID;  //This is the only data to load
	}
}

void CSoilLayer::ReconstructPtrRelations(CDoc* theDoc)
{
    //Call the base class function
    CVisualObject::ReconstructPtrRelations(theDoc);

    //Re-register soil later to the document
    if (m_pDoc != NULL)
        m_pDoc->AddSoilLayer(this);
}


/////////////////////////////////////////////////////////////////////////////////////////
// Drawing
/////////////////////////////////////////////////////////////////////////////////////////

void CSoilLayer::OnDisplaySelf(CGLView* theScene)
{
    //First, get the coordinates from the nodes
    int numNodes = m_nodes.size();
    double** coors = new double*[numNodes];
    for (int i=0; i<numNodes; i++)
    {
        coors[i] = new double[3];
        m_nodes[i]->GetCoordinates(coors[i]);
    }

    //Remember the position and orientation of the model space
    glPushMatrix();

    //If we are making a selection, push "this" pointer to selection buffer.
    if (theScene->GetDrawingBuffer() == GL_SELECT)
        glPushName((UINT)this);

    //
    //Concave polygons are drawn using a tesselation 
    //object, and our polygons may be concave.
    //

    //Create a tesselation object.
    GLUtesselator* tessObj = gluNewTess();

    //Define callback function type
    typedef void (CALLBACK *cbf)();

    //Set callback functions of tesselation object
    gluTessCallback(tessObj, GLU_TESS_VERTEX, (cbf)(glVertex3dv));
    gluTessCallback(tessObj, GLU_TESS_BEGIN, (cbf)(glBegin));
    gluTessCallback(tessObj, GLU_TESS_END, (cbf)(glEnd));
    gluTessProperty(tessObj, GLU_TESS_BOUNDARY_ONLY, false);

    //Set the color of the surface Note: selected
    //elements are drawn in different color
    (m_isSelected) ? glColor3f(1.0f, 0.0f, 0.0f) :      //red
                     glColor3f(1.0f, 0.984f, 0.968f);   //skin color

    //We will draw only front side (since our scene is 2D)
    glPolygonMode(GL_FRONT, GL_FILL);

    //
    //Tesselate the polygon (draw the soil layer)
    //
    gluTessBeginPolygon(tessObj,NULL);
        gluTessBeginContour(tessObj);
        for (i=0;i<numNodes;i++)
            gluTessVertex(tessObj,coors[i],coors[i]);
        gluTessEndContour(tessObj);
    gluTessEndPolygon(tessObj);

    //We have finished with the tesselation object. We can delete it.
    gluDeleteTess(tessObj);

    //Set the color of the edges of the soil layer
    (m_isSelected) ? glColor3f(1.0f, 0.85f, 0.85f) : //pinkish
                     glColor3f(0.0f, 0.0, 0.0f);     //black

    //
    //Draw the edges of the soil layer
    //
    glLineWidth(2);         //Edges are 2 pixels thick
    glBegin(GL_LINE_LOOP);
        for (i=0; i<numNodes; i++)
            glVertex3dv(coors[i]);
    glEnd();
    glLineWidth(1);         //Restore original line width

    //Restore original polygon mode
    glPolygonMode(GL_FRONT_AND_BACK, GL_FILL);

    //If we are making a selection, pop "this" pointer from selection buffer.
    if (theScene->GetDrawingBuffer() == GL_SELECT)
        glPopName();

    //Go back to where we were before drawing the node.
    glPopMatrix();

    //Release allocated memory
    for (i=0; i<numNodes; i++)
        delete[] coors[i];
    delete[] coors;
}
