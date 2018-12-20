// Node.cpp: implementation of the CNode class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "SoilFEM.h"
#include "Node.h"
#include "Doc.h"
#include "GLView.h"
#include "SoilLayer.h"

#include <cmath>
using namespace std;

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

IMPLEMENT_SERIAL(CNode, CVisualObject, FILE_VERSION_NUMBER)

/////////////////////////////////////////////////////////////////////////////////////////
// Static variables and functions
/////////////////////////////////////////////////////////////////////////////////////////

//Return the next available node ID
int CNode::NextAvailNodeID(CDoc* theDoc)
{
    if (theDoc == NULL)
        return -1;
    
    int nextAvailableNodeID = 1;
    int numNodes = theDoc->GetNodeCount();
    for (int i=0; i<numNodes; i++)
        if (theDoc->GetNode(i)->GetNodeID() == nextAvailableNodeID)
            nextAvailableNodeID++;
    return nextAvailableNodeID;
}



/////////////////////////////////////////////////////////////////////////////////////////
// Construction/Destruction
/////////////////////////////////////////////////////////////////////////////////////////

//Default constructor is not reachable
CNode::CNode()
{
    //Initialize class data
    memset(m_dofs, 0, sizeof(int)*3);
    memset(m_restraints, 0, sizeof(bool)*3);
    memset(m_nodalLoads, 0, sizeof(double)*3);
    m_nodeID = -1;
}

CNode::CNode(CDoc* theDoc)
    : CVisualObject(theDoc)
{
    //Get a unique user definable node ID
    m_nodeID = NextAvailNodeID(theDoc);

    //Initialize class data
    memset(m_dofs, 0, sizeof(int)*3);
    memset(m_restraints, 0, sizeof(bool)*3);
    memset(m_nodalLoads, 0, sizeof(double)*3);

    //Register node to the document object.
    if (m_pDoc)
        m_pDoc->AddNode(this);
}
//---------------------------------------------------------------------------------------

CNode::CNode(CDoc* theDoc, CVertex3 coordinates)
    : CVisualObject(theDoc)
{
    //First, set coordinates of the node.
    m_coordinates = coordinates;

    //next, get a unique user definable node ID
    m_nodeID = NextAvailNodeID(theDoc);

    //Initialize class data
    memset(m_dofs, 0, sizeof(int)*3);
    memset(m_restraints, 0, sizeof(bool)*3);
    memset(m_nodalLoads, 0, sizeof(double)*3);

    //finally, register node to the document object.
    if (m_pDoc)
        m_pDoc->AddNode(this);
}
//---------------------------------------------------------------------------------------

CNode::CNode(CDoc* theDoc, double x, double y, double z)
    : CVisualObject(theDoc)
{
    //First, set coordinates of the node.
    m_coordinates.x = x;
    m_coordinates.y = y;
    m_coordinates.z = z;

    //next, get a unique user definable node ID
    m_nodeID = NextAvailNodeID(theDoc);

    //Initialize class data
    memset(m_dofs, 0, sizeof(int)*3);
    memset(m_restraints, 0, sizeof(bool)*3);
    memset(m_nodalLoads, 0, sizeof(double)*3);

    //finally, register node to the document object.
    if (m_pDoc)
        m_pDoc->AddNode(this);
}
//---------------------------------------------------------------------------------------

CNode::~CNode()
{
    //Object is being deleted, therefore, any call to
    //AddNodalLoad(), RemoveNodalLoad(), ConnectElement()
    //and DisconnectElement() functions will be discarded.
    m_objectState = osDelete;

    //If document is not being destroyed, 
    if (m_pDoc && m_pDoc->GetDocState() != CDoc::dsDestroy)
    {
        //unregister "this" to document
        m_pDoc->RemoveNode(this);
    }
}


/////////////////////////////////////////////////////////////////////////////////////////
// Serialization
/////////////////////////////////////////////////////////////////////////////////////////

void CNode::Serialize(CArchive& ar)
{
	//Call the base class function
    CVisualObject::Serialize(ar);

	if (ar.IsStoring())
	{
        //
        //Save the node data
        //
        ar << m_nodeID;
        ar << m_coordinates.x
           << m_coordinates.y
           << m_coordinates.z;

        ar.Write(m_dofs, sizeof(int)*3);
        ar.Write(m_restraints, sizeof(bool)*3);
        ar.Write(m_nodalLoads, sizeof(double)*3);

        //Save the unique IDs of connected soil layers (They will 
        //be used  for restoring pointers when loading from file)
        ar.WriteCount(m_connectedObjects.size());
        for (int i=0; i<m_connectedObjects.size(); i++)
            ar << (int)(m_connectedObjects[i]->GetUniqueID());
	}
	else
	{
        //
        //Load the node data
        //
        ar >> m_nodeID;
        ar >> m_coordinates.x
           >> m_coordinates.y
           >> m_coordinates.z;

        ar.Read(m_dofs, sizeof(int)*3);
        ar.Read(m_restraints, sizeof(bool)*3);
        ar.Read(m_nodalLoads, sizeof(double)*3);

        //Read the Unique IDs of connected soil 
        //layers and store them in a special list
        m_connectedObjectIDs.clear();
        int numConnecteds = ar.ReadCount();
        for (int i=0; i<numConnecteds; i++)
        {
            int temp;
            ar >> temp;
            m_connectedObjectIDs.push_back((UID)temp);
        }
    }
}

void CNode::ReconstructPtrRelations(CDoc* theDoc)
{
    //Call the base class function first
    CVisualObject::ReconstructPtrRelations(theDoc);

    //Register node to the document object.
    if (m_pDoc)
        m_pDoc->AddNode(this);

    //Get the pointers of connected elements
    for (int i=0; i<m_connectedObjectIDs.size(); i++)
    {
        CBase* obj = m_pDoc->GetObjByID(m_connectedObjectIDs[i]);
        ASSERT(obj);
        m_connectedObjects.push_back((CVisualObject*)obj);
    }

    //We have finished with ID lists. Empty them.
    m_connectedObjectIDs.clear();
}


/////////////////////////////////////////////////////////////////////////////////////////
// Methods
/////////////////////////////////////////////////////////////////////////////////////////

void CNode::GetCoordinates(double* coordinates) const
{
    ASSERT(coordinates);
    coordinates[0] = m_coordinates.x;
    coordinates[1] = m_coordinates.y;
    coordinates[2] = m_coordinates.z;
}
//---------------------------------------------------------------------------------------

void CNode::GetCoordinates(double& x, double& y, double& z) const
{
    x = m_coordinates.x;
    y = m_coordinates.y;
    z = m_coordinates.z;
}
//---------------------------------------------------------------------------------------

void CNode::SetCoordinates(CVertex3 coordinates)
{
    m_coordinates = coordinates;
}
//---------------------------------------------------------------------------------------

void CNode::SetCoordinates(double* coordinates)
{
    ASSERT(coordinates);
    m_coordinates.x = coordinates[0];
    m_coordinates.y = coordinates[1];
    m_coordinates.z = coordinates[2];
}
//---------------------------------------------------------------------------------------

void CNode::SetCoordinates(double x, double y, double z)
{
    m_coordinates.x = x;
    m_coordinates.y = y;
    m_coordinates.z = z;
}
//---------------------------------------------------------------------------------------

bool CNode::operator==(const CNode& aNode) const
{
    if (CVertex3::comparisonTol > 1e-7)
        CVertex3::comparisonTol = 1e-7;
    return (m_coordinates == aNode.m_coordinates);
}
//---------------------------------------------------------------------------------------

bool CNode::SetNodeID(int newID)
{
    //if there is an associated document object
    if (m_pDoc)
    {
        //Check that new ID is not assigned to any other node
        int numNodes = m_pDoc->GetNodeCount();
        for (int i=0; i<numNodes; i++)
            if (m_pDoc->GetNode(i) != this &&
                m_pDoc->GetNode(i)->GetNodeID() == newID)
                return false;   //newID has not been set
    }
    m_nodeID = newID;   //newID is OK. Assign it.
    return true;        //newID has been set successfully
}
//---------------------------------------------------------------------------------------

void CNode::GetDofs(int* dofs) const
{
    for (int i=0; i<3; i++)
        dofs[i] = m_dofs[i];
}
//---------------------------------------------------------------------------------------

void CNode::SetDofs(int* dofs)
{
    for (int i=0; i<6; i++)
        m_dofs[i] = dofs[i];
}
//---------------------------------------------------------------------------------------

void CNode::GetRestraints(bool* restraints) const
{
    for (int i=0; i<6; i++)
        restraints[i] = m_restraints[i];
}
//---------------------------------------------------------------------------------------

void CNode::SetRestraints(bool* restraints)
{
    for (int i=0; i<6; i++)
        m_restraints[i] = restraints[i];
}
//---------------------------------------------------------------------------------------

int CNode::ConnectObject(CVisualObject* theObj)
{
    //Do nothing if the node is in delete state
    if (m_objectState == osDelete)
        return 0;
    std::vector<CVisualObject*>::iterator  it = m_connectedObjects.begin();
    while (it != m_connectedObjects.end())
        if ((*it++) == theObj)
            return 1;       //Visual object is already in the connected layers list!!
    m_connectedObjects.push_back(theObj);
    return 0;
}
//---------------------------------------------------------------------------------------

int CNode::DisconnectObject(CVisualObject* theObj)
{
    //Do nothing if the node is in delete state
    if (m_objectState == osDelete)
        return 0;
    std::vector<CVisualObject*>::iterator  it = m_connectedObjects.begin();
    while (it != m_connectedObjects.end())
    {
        if ((*it) == theObj)
        {
            //Visual object found in the list!
            m_connectedObjects.erase(it);  //Remove it

            //Delete the node if there are no connected objects left.
            //NOTE THAT: THIS OPERATION MAY CAUSE PROBLEMS 
            //IF THE CALLER DOES NOT HANDLE THIS SITUATION.
            if (m_connectedObjects.size() == 0)
                delete this;
            return 0;                       //Successful return
        }
        it++;
    }
    return 1;               //Element does not exist in the list.
}
//---------------------------------------------------------------------------------------

CVisualObject* CNode::GetConnectedObject(int index)
{
    VERIFY(index >= 0 && index < m_connectedObjects.size());
    return m_connectedObjects[index];
}
//---------------------------------------------------------------------------------------


/////////////////////////////////////////////////////////////////////////////////////////
//  Drawing
/////////////////////////////////////////////////////////////////////////////////////////

//Displays the node as a small circle. This function is  called 
//by the base class function: CVisualObject::DisplaySelf().
void CNode::OnDisplaySelf(CGLView* theScene)
{
    //Calculate parameters for approximating a circle with a polygon.
    int numSlices = 10;
    double totalAngle = 0;
    double deltaAngle = 2*3.1415926535897932/numSlices;

    //Calculate the radius based on the model space width per pixel and a pixel radius.
    CProjection prj = theScene->GetProjection();
    CViewport viewport = theScene->GetViewport();
    double pixelRadius = 4;
    double radius = (prj.right - prj.left)/viewport.width*pixelRadius;

    //Remember the position and orientation of the model space
    glPushMatrix();

    //If we are making a selection, push "this" pointer to selection buffer.
    if (theScene->GetDrawingBuffer() == GL_SELECT)
        glPushName((UINT)this);

    //Nodes have the highest depth buffer priority, i.e. they are drawn on top.
    glDepthFunc(GL_LEQUAL);

    //Move current coordinate system to the location of node
    glTranslated(m_coordinates.x, m_coordinates.y, m_coordinates.z);

    //Draw the nodal loads first if there are any loads
    DisplayNodalLoads(radius);

    //Set the color of the node
	if (m_isSelected)
		glColor3f(1.0, 0,0);           //Selected nodes are drawn in red.
	else 
        glColor3f(0, 0.5f, 0);         //Restrained nodes are drawn in green.

    //If the node is restrained, draw the restraint symbol
    DisplayRestraintSymbol(radius);
    
    //Set the rotation part of the model view matrix to identity 
    //matrix so that the node is always drawn in Window plane
    GLdouble mvMatrix[16];
    glGetDoublev(GL_MODELVIEW_MATRIX, mvMatrix);
    mvMatrix[0] = 1;    mvMatrix[1] = 0;    mvMatrix[2] = 0;
    mvMatrix[4] = 0;    mvMatrix[5] = 1;    mvMatrix[6] = 0;
    mvMatrix[8] = 0;    mvMatrix[9] = 0;    mvMatrix[10]= 1;
    glLoadMatrixd(mvMatrix);            //Realize the matrix.

    //Only front side of the polygon will be drawn.
    glPolygonMode(GL_FRONT, GL_FILL);

    //Draw the circle as a polygon.
    glBegin(GL_POLYGON);
        for (int i=0; i<numSlices; i++)
        {
            totalAngle += deltaAngle;
            double x = cos(totalAngle)*radius;
            double y = sin(totalAngle)*radius;
            glVertex3d(x, y, 0);
        }
    glEnd();

    //Restore original polygon draw mode
    glPolygonMode(GL_FRONT_AND_BACK, GL_FILL);

    //Set the original depth function.
    glDepthFunc(GL_LESS);

    //If we are making a selection, pop "this" pointer from selection buffer.
    if (theScene->GetDrawingBuffer() == GL_SELECT)
        glPopName();

    //Go back to where we were before drawing the node.
    glPopMatrix();
}
//---------------------------------------------------------------------------------------

//Dependeing on the applied restraints draw a symbol
void CNode::DisplayRestraintSymbol(double radius)
{
    //Define some pre-calculated parameters 
    //so that they are not calculated every time
    double dx1 = radius*5;
    double dx2 = radius*6.5;
    double dy  = radius*2.88675;
    double offset = 4*radius;

    //Draw thin lines. Thick lines do not look good. 
    glLineWidth(1.0);

    if (m_restraints[0] && !m_restraints[1] && !m_restraints[2])
    {
        //
        //Only UX Restrained
        //
        glBegin(GL_LINE_LOOP);
            glVertex3d(  0,   0,0);
            glVertex3d(-dx1, dy,0);
            glVertex3d(-dx1,-dy,0);
        glEnd();
        glBegin(GL_LINES);
            glVertex3d(-dx2, dy,0);
            glVertex3d(-dx2,-dy,0);
        glEnd();
    }
    else if (m_restraints[0] && m_restraints[1] && !m_restraints[2])
    {
        //
        //UX and UY Restrained
        //
        glBegin(GL_LINE_LOOP);
            glVertex3d(  0,   0,0);
            glVertex3d(-dy,-dx1,0);
            glVertex3d( dy,-dx1,0);
        glEnd();
    }
    else if (m_restraints[0] && !m_restraints[1] && m_restraints[2])
    {
        //
        //UX and RZ Restrained
        //
        glBegin(GL_LINES);
            glVertex3d(  0,   0,0);
            glVertex3d(-dx1,  0,0);
            glVertex3d(-dx1, dy,0);
            glVertex3d(-dx1,-dy,0);
            glVertex3d(-dx2, dy,0);
            glVertex3d(-dx2,-dy,0);
        glEnd();
    }
    else if (!m_restraints[0] && m_restraints[1] && !m_restraints[2])
    {
        //
        //Only UY Restrained
        //
        glBegin(GL_LINE_LOOP);
            glVertex3d(0,0,0);
            glVertex3d(-dy,-dx1,0);
            glVertex3d( dy,-dx1,0);
        glEnd();
        glBegin(GL_LINES);
            glVertex3d(-dy,-dx2,0);
            glVertex3d( dy,-dx2,0);
        glEnd();
    }
    else if (!m_restraints[0] && m_restraints[1] && m_restraints[2])
    {
        //
        //UY and RZ Restrained
        //
        glBegin(GL_LINES);
            glVertex3d( 0,    0,0);
            glVertex3d( 0, -dx1,0);
            glVertex3d(-dy,-dx1,0);
            glVertex3d( dy,-dx1,0);
            glVertex3d(-dy,-dx2,0);
            glVertex3d( dy,-dx2,0);
        glEnd();
    }
    else if (m_restraints[0] && m_restraints[1] && m_restraints[2])
    {
        //
        //All DOFS are restrained (UX,UY,RZ)
        //
        glBegin(GL_LINES);
            glVertex3d( 0,    0,0);
            glVertex3d( 0, -dx1,0);
            glVertex3d(-dy,-dx1,0);
            glVertex3d( dy,-dx1,0);
        glEnd();
    }
}
//---------------------------------------------------------------------------------------

void CNode::DisplayNodalLoads(double radius)
{
    double f[3] = {m_nodalLoads[0], m_nodalLoads[1], m_nodalLoads[2]};

    double arrowBody = radius*14;
    double arrowHeadHor1 = radius*5;
    double arrowHeadHor2 = radius*3.5;
    double arrowHeadVer  = radius*1.5;
    double sign = 1.0;
    glColor3f(0.5f, 1.0f, 0.0f);    //Forces are drawn in green

    //FORCE IN X-DIRECTION
    if (f[0] != 0.0)
    {
        sign = (f[0] < 0) ? -1.0 : 1.0;

        glBegin(GL_LINES);
            //Arrow body (draw twice - due to antialiasing)
            glVertex3d(-radius*sign, 0, 0);
            glVertex3d(-arrowBody*sign, 0, 0);

            glVertex3d(-radius*sign, 0, 0);
            glVertex3d(-arrowBody*sign, 0, 0);

            //Arrow head in XY plane
            glVertex3d(-radius*sign, 0, 0);
            glVertex3d(-arrowHeadHor1*sign, arrowHeadVer, 0);
            
            glVertex3d(-radius*sign, 0, 0);
            glVertex3d(-arrowHeadHor1*sign, -arrowHeadVer, 0);

            glVertex3d(-arrowHeadHor2*sign, 0, 0);
            glVertex3d(-arrowHeadHor1*sign, arrowHeadVer, 0);
            
            glVertex3d(-arrowHeadHor2*sign, 0, 0);
            glVertex3d(-arrowHeadHor1*sign, -arrowHeadVer,0);

            //Arrow head in XZ plane
            glVertex3d(-radius*sign, 0, 0);
            glVertex3d(-arrowHeadHor1*sign, 0, arrowHeadVer);
            
            glVertex3d(-radius*sign, 0, 0);
            glVertex3d(-arrowHeadHor1*sign, 0, -arrowHeadVer);

            glVertex3d(-arrowHeadHor2*sign, 0, 0);
            glVertex3d(-arrowHeadHor1*sign, 0, arrowHeadVer);
            
            glVertex3d(-arrowHeadHor2*sign, 0, 0);
            glVertex3d(-arrowHeadHor1*sign, 0, -arrowHeadVer);
        glEnd();
    }

    //FORCE IN Y-DIRECTION
    if (f[1] != 0.0)
    {
        sign = (f[1] < 0) ? -1.0 : 1.0;

        glBegin(GL_LINES);
            //Arrow body (draw twice - due to antialiasing)
            glVertex3d(0, -radius*sign, 0);
            glVertex3d(0, -arrowBody*sign, 0);

            glVertex3d(0, -radius*sign, 0);
            glVertex3d(0, -arrowBody*sign, 0);

            //Arrow head in XY plane
            glVertex3d(0, -radius*sign, 0);
            glVertex3d(arrowHeadVer, -arrowHeadHor1*sign, 0);
            
            glVertex3d(0, -radius*sign, 0);
            glVertex3d(-arrowHeadVer, -arrowHeadHor1*sign, 0);

            glVertex3d(0, -arrowHeadHor2*sign, 0);
            glVertex3d(arrowHeadVer, -arrowHeadHor1*sign, 0);
            
            glVertex3d(0, -arrowHeadHor2*sign, 0);
            glVertex3d(-arrowHeadVer, -arrowHeadHor1*sign, 0);

            //Arrow head in YZ plane
            glVertex3d(0, -radius*sign, 0);
            glVertex3d(0, -arrowHeadHor1*sign, arrowHeadVer);
            
            glVertex3d(0, -radius*sign, 0);
            glVertex3d(0, -arrowHeadHor1*sign, -arrowHeadVer);

            glVertex3d(0, -arrowHeadHor2*sign, 0);
            glVertex3d(0, -arrowHeadHor1*sign, arrowHeadVer);
            
            glVertex3d(0, -arrowHeadHor2*sign, 0);
            glVertex3d(0, -arrowHeadHor1*sign, -arrowHeadVer);
        glEnd();
    }

    //
    //MOMENTS
    //
    double momentHead1Start1, momentHead1Start2;
    double momentHead2Start1, momentHead2Start2;
    double momentHead1End, momentHead2End;
    double momentBodyStart, momentBodyEnd, momentVer;
    glColor3f(1.0f, 0.0f, 1.0f);    //Moment arrow are drawn in magenta

    //MOMENT ABOUT Z-AXIS
    if (f[2] != 0.0)
    {
        momentVer = radius*1.5;
        momentBodyStart = radius*18;
        momentBodyEnd = radius;

        if (f[2] < 0.0)
        {
            double temp = momentBodyStart;
            momentBodyStart = momentBodyEnd;
            momentBodyEnd = temp;
        }

        sign = (f[2] < 0) ? -1.0 : 1.0;
        
        momentHead1Start1 = momentBodyStart;
        momentHead1Start2 = momentHead1Start1 - sign*radius*3.5;
        momentHead1End = momentHead1Start1 - sign*radius*5;

        momentHead2Start1 = momentBodyStart - sign*radius*5.2;
        momentHead2Start2 = momentHead2Start1 - sign*radius*3.5;
        momentHead2End = momentHead2Start1 - sign*radius*5;

        if (f[2] < 0.0)
        {
            double offset = radius + radius*16;
            momentBodyStart -= offset;
            momentBodyEnd -= offset;

            momentHead1Start1 -= offset;
            momentHead1Start2 -= offset;
            momentHead1End -= offset;

            momentHead2Start1 -= offset;
            momentHead2Start2 -= offset;
            momentHead2End -= offset;
        }

        glBegin(GL_LINES);
            //Arrow body (draw twice - due to antialiasing)
            glVertex3d(0, 0, momentBodyStart);
            glVertex3d(0, 0, momentBodyEnd);

            glVertex3d(0, 0, momentBodyStart);
            glVertex3d(0, 0, momentBodyEnd);

            //Arrow 1 head in XZ plane
            glVertex3d(0, 0, momentHead1Start1);
            glVertex3d(momentVer, 0, momentHead1End);
            
            glVertex3d(0, 0, momentHead1Start1);
            glVertex3d(-momentVer, 0, momentHead1End);

            glVertex3d(0, 0, momentHead1Start2);
            glVertex3d(momentVer, 0, momentHead1End);
            
            glVertex3d(0, 0, momentHead1Start2);
            glVertex3d(-momentVer, 0, momentHead1End);

            //Arrow 1 head in YZ plane
            glVertex3d(0, 0, momentHead1Start1);
            glVertex3d(0, momentVer, momentHead1End);
            
            glVertex3d(0, 0, momentHead1Start1);
            glVertex3d(0, -momentVer, momentHead1End);

            glVertex3d(0, 0, momentHead1Start2);
            glVertex3d(0, momentVer, momentHead1End);
            
            glVertex3d(0, 0, momentHead1Start2);
            glVertex3d(0, -momentVer, momentHead1End);

            //Arrow 2 head in XZ plane
            glVertex3d(0, 0, momentHead2Start1);
            glVertex3d(momentVer, 0, momentHead2End);
            
            glVertex3d(0, 0, momentHead2Start1);
            glVertex3d(-momentVer, 0, momentHead2End);

            glVertex3d(0, 0, momentHead2Start2);
            glVertex3d(momentVer, 0, momentHead2End);
            
            glVertex3d(0, 0, momentHead2Start2);
            glVertex3d(-momentVer, 0, momentHead2End);

            //Arrow 2 head in YZ plane
            glVertex3d(0, 0, momentHead2Start1);
            glVertex3d(0, momentVer, momentHead2End);
            
            glVertex3d(0, 0, momentHead2Start1);
            glVertex3d(0, -momentVer, momentHead2End);

            glVertex3d(0, 0, momentHead2Start2);
            glVertex3d(0, momentVer, momentHead2End);
            
            glVertex3d(0, 0, momentHead2Start2);
            glVertex3d(0, -momentVer, momentHead2End);
        glEnd();
    }
}
//---------------------------------------------------------------------------------------

