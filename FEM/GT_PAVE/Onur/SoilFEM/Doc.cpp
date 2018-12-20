// Doc.cpp : implementation of the CDoc class
//

#include "stdafx.h"
#include "SoilFEM.h"

#include "Doc.h"
#include "Base.h"
#include "Grid.h"
#include "SelectionList.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////////////////
// CDoc

IMPLEMENT_DYNCREATE(CDoc, CDocument)

BEGIN_MESSAGE_MAP(CDoc, CDocument)
	//{{AFX_MSG_MAP(CDoc)
		// NOTE - the ClassWizard will add and remove mapping macros here.
		//    DO NOT EDIT what you see in these blocks of generated code!
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////////////////
// CDoc construction/destruction

CDoc::CDoc()
{
	// TODO: add one-time construction code here
    m_grid = NULL;
    SelectionList = NULL;

    //NOTE: Document initialization must be done in OnNewDocument()
}

//NOTE: DeleteContents is called before this function is called
BOOL CDoc::OnNewDocument()
{
	if (!CDocument::OnNewDocument())
		return FALSE;

	// TODO: add reinitialization code here
	// (SDI documents will reuse this document)

    m_nextUniqueID = 1;
    m_docState = dsNormal;

    //There is only one grid object. 
    m_grid = new CGrid(this);

    //Create selection list.
    SelectionList = new CSelectionList();

	return TRUE;
}

CDoc::~CDoc()
{
    //NOTE: Document contents are deleted in DeleteContents()
    //which is automatically called by the framework!
}

void CDoc::DeleteContents() 
{
	// TODO: Add your specialized code here and/or call the base class
    //Set document state to destruction
    m_docState = dsDestroy;

    //Clear all objects!
    ObjectList::iterator itObjects = m_objects.begin();
    while (itObjects != m_objects.end())
        delete (*itObjects++);
    m_objects.clear();

    //Empty pointers in all other lists. Note that objects pointed by 
    //the elements of these lists have already been deleted.
    m_nodes.clear();
    m_soilLayers.clear();
    m_visualObjects.clear();
    m_lineLoads.clear();
    m_nodalLoads.clear();

    //NOTE THAT WE DO NOT DELETE CGrid OBJECT BECAUSE
    //IT IS DELETED AUTOMATICALLY IN THE ABOVE LOAD.

    //Delete the selection list
    delete SelectionList;
	
	CDocument::DeleteContents();
}


/////////////////////////////////////////////////////////////////////////////////////////
// CDoc serialization

void CDoc::Serialize(CArchive& ar)
{
	if (ar.IsStoring())
	{
		// TODO: add storing code here
	}
	else
	{
		// TODO: add loading code here
	}
}

/////////////////////////////////////////////////////////////////////////////////////////
// CDoc diagnostics

#ifdef _DEBUG
void CDoc::AssertValid() const
{
	CDocument::AssertValid();
}

void CDoc::Dump(CDumpContext& dc) const
{
	CDocument::Dump(dc);
}
#endif //_DEBUG

/////////////////////////////////////////////////////////////////////////////////////////
// CDoc commands

CBase* CDoc::GetObject(int index)
{
    ASSERT(index >= 0 && index <= m_objects.size());
    return m_objects[index];
}
//---------------------------------------------------------------------------------------

CBase* CDoc::GetObjByID(UID uniqueID)
{
    int objCount = m_objects.size();
    for (int i=0; i<objCount; i++)
        if (m_objects[i]->GetUniqueID() == uniqueID)
            return m_objects[i];
    return NULL;
}
//---------------------------------------------------------------------------------------

CNode* CDoc::GetNode(int index)
{
    ASSERT(index >= 0 && index <= m_nodes.size());
    return m_nodes[index];
}
//---------------------------------------------------------------------------------------

CSoilLayer* CDoc::GetSoilLayer(int index)
{
    ASSERT(index >= 0 && index <= m_soilLayers.size());
    return m_soilLayers[index];
}
//---------------------------------------------------------------------------------------

CLineLoad* CDoc::GetLineLoad(int index)
{
    ASSERT(index >= 0 && index <= m_lineLoads.size());
    return m_lineLoads[index];
}
//---------------------------------------------------------------------------------------

CNodalLoad* CDoc::GetNodalLoad(int index)
{
    ASSERT(index >= 0 && index <= m_nodalLoads.size());
    return m_nodalLoads[index];
}
//---------------------------------------------------------------------------------------


CVisualObject* CDoc::GetVisualObject(int index)
{
    ASSERT(index >= 0 && index <= m_visualObjects.size());
    return m_visualObjects[index];
}
//---------------------------------------------------------------------------------------

UID CDoc::ObtainUniqueID()
{
    return m_nextUniqueID++;
}
//---------------------------------------------------------------------------------------

void CDoc::SetDocState(CDoc::DocState newState)
{
    m_docState  = newState;
}
//---------------------------------------------------------------------------------------

int CDoc::AddObject(CBase* theObject)
{
    //Check for duplicate entry
    ObjectList::iterator it = m_objects.begin();
    while (it != m_objects.end())
        if ((*it++) == theObject)
            return 1;   //Object is already in the list. Object was not added.

    //Add the new object to the end of the list.
    m_objects.push_back(theObject);
    return 0;
}
//---------------------------------------------------------------------------------------

int CDoc::RemoveObject(CBase* theObject)
{
    //Search the given object in the list.
    ObjectList::iterator it = m_objects.begin();
    while (it != m_objects.end())
    {
        if ((*it) == theObject)
        {
            //Object found in the list.
            m_objects.erase(it);     //Remove it from the list.
            return 0;                //Successfull return.
        }
        it++;
    }
    return 1;       //Given object does not exist in the list.
}
//---------------------------------------------------------------------------------------

int CDoc::AddVisualObject(CVisualObject* theVisObj)
{
    //Check for duplicate entry
    VisualObjectList::iterator it = m_visualObjects.begin();
    while (it != m_visualObjects.end())
        if ((*it++) == theVisObj)
            return 1;   //Visual object is already in the list. Soil layer was not added.

    //Add the new visual object to the end of the list.
    m_visualObjects.push_back(theVisObj);
    return 0;
}
//---------------------------------------------------------------------------------------

int CDoc::RemoveVisualObject(CVisualObject* theVisObj)
{
    //Search the given visual object in the list
    VisualObjectList::iterator it = m_visualObjects.begin();
    while (it != m_visualObjects.end())
    {
        if ((*it) == theVisObj)
        {
            //Visual object found in the list.
            m_visualObjects.erase(it);      //Remove it from the list
            return 0;                       //Successfull return.
        }
        it++;
    }
    return 1;       //Given visual object does not exist in the list
}
//---------------------------------------------------------------------------------------

int CDoc::AddNode(CNode* theNode)
{
    //Check for duplicate entry
    NodeList::iterator it = m_nodes.begin();
    while (it != m_nodes.end())
        if ((*it++) == theNode)
            return 1;   //Node is already in the list. Node was not added.

    //Add the new node to the end of the list.
    m_nodes.push_back(theNode);
    return 0;
}
//---------------------------------------------------------------------------------------

int CDoc::RemoveNode(CNode* theNode)
{
    //Search the given node in the list.
    NodeList::iterator it = m_nodes.begin();
    while (it != m_nodes.end())
    {
        if ((*it) == theNode)
        {
            //Node found in the list.
            m_nodes.erase(it);     //Remove it from the list.
            return 0;              //Successfull return.
        }
        it++;
    }
    return 1;       //Given node does not exist in the list.
}
//---------------------------------------------------------------------------------------

int CDoc::AddSoilLayer(CSoilLayer* theLayer)
{
    //Check for duplicate entry
    SoilLayerList::iterator it = m_soilLayers.begin();
    while (it != m_soilLayers.end())
        if ((*it++) == theLayer)
            return 1;   //Soil layer is already in the list. Soil layer was not added.

    //Add new Soil layer to the end of the list.
    m_soilLayers.push_back(theLayer);
    return 0;
}
//---------------------------------------------------------------------------------------

int CDoc::RemoveSoilLayer(CSoilLayer* theLayer)
{
    //Search the given soil layer in the list.
    SoilLayerList::iterator it = m_soilLayers.begin();
    while (it != m_soilLayers.end())
    {
        if ((*it) == theLayer)
        {
            //Soil layer found in the list.
            m_soilLayers.erase(it);     //Remove it from the list.
            return 0;                   //Successfull return.
        }
        it++;
    }
    return 1;       //Given soil layer does not exist in the list.
}
//---------------------------------------------------------------------------------------

int CDoc::AddLineLoad(CLineLoad* theLineLoad)
{
    //Check for duplicate entry
    LineLoadList::iterator it = m_lineLoads.begin();
    while (it != m_lineLoads.end())
        if ((*it++) == theLineLoad)
            return 1;   //Line load is already in the list. Line load was not added.

    //Add new line load to the end of the list.
    m_lineLoads.push_back(theLineLoad);
    return 0;
}
//---------------------------------------------------------------------------------------

int CDoc::RemoveLineLoad(CLineLoad* theLineLoad)
{
    //Search the given line load in the list.
    LineLoadList::iterator it = m_lineLoads.begin();
    while (it != m_lineLoads.end())
    {
        if ((*it) == theLineLoad)
        {
            //Line load found in the list.
            m_lineLoads.erase(it);      //Remove it from the list.
            return 0;                   //Successfull return.
        }
        it++;
    }
    return 1;       //Given line load does not exist in the list.
}
//---------------------------------------------------------------------------------------

int CDoc::AddNodalLoad(CNodalLoad* theNodalLoad)
{
    //Check for duplicate entry
    NodalLoadList::iterator it = m_nodalLoads.begin();
    while (it != m_nodalLoads.end())
        if ((*it++) == theNodalLoad)
            return 1;   //Nodal load is already in the list. Nodal load was not added.

    //Add new nodal load the end of the list.
    m_nodalLoads.push_back(theNodalLoad);
    return 0;
}
//---------------------------------------------------------------------------------------

int CDoc::RemoveNodalLoad(CNodalLoad* theNodalLoad)
{
    //Search the given nodal load in the list.
    NodalLoadList::iterator it = m_nodalLoads.begin();
    while (it != m_nodalLoads.end())
    {
        if ((*it) == theNodalLoad)
        {
            //Nodal load found in the list.
            m_nodalLoads.erase(it);     //Remove it from the list.
            return 0;                   //Successfull return.
        }
        it++;
    }
    return 1;       //Given nodal load does not exist in the list.
}
//---------------------------------------------------------------------------------------
