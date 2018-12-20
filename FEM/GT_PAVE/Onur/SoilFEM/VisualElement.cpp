// VisualElement.cpp: implementation of the CVisualElement class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "phantom.h"
#include "VisualElement.h"
#include "Doc.h"

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

IMPLEMENT_SERIAL(CVisualElement, CVisualObject, CALWIN_FILE_VERSION_NUMBER)

/////////////////////////////////////////////////////////////////////////////////////////
// Static variables and functions
/////////////////////////////////////////////////////////////////////////////////////////

//Return the next available element ID
int CVisualElement::NextAvailElementID(CDoc* theDoc)
{
    if (theDoc == NULL)
        return -1;
    
    int nextAvailableElemID = 1;
    int numElements = theDoc->GetElementCount();
    for (int i=0; i<numElements; i++)
        if (theDoc->GetElement(i)->GetElementID() == nextAvailableElemID)
            nextAvailableElemID++;
    return nextAvailableElemID;
}


/////////////////////////////////////////////////////////////////////////////////////////
// Construction/Destruction
/////////////////////////////////////////////////////////////////////////////////////////

//Default constructor is not accessible
CVisualElement::CVisualElement()
{
    m_finiteElem = NULL;
}

CVisualElement::CVisualElement(CDoc* theDoc)
    : CVisualObject(theDoc)
{
    TRACE0("CVisualElement constructor. ");
    TRACE2("ADDRESS = %X   UID = %d\n", this, m_uniqueID);

    //Initalize object data
    m_finiteElem = NULL;
    m_elementID = 0;
    m_coorSys.SetLineWidth(1.0f);
    m_coorSys.SetArrowtype(CCoorSys::csys3DArrow);

    //Get a unique user definable node ID
    m_elementID = NextAvailElementID(theDoc);

    //and then register element to the document object.
    if (m_pDoc)
        m_pDoc->AddElement(this);
}

CVisualElement::~CVisualElement()
{
    TRACE0("CVisualElement destructor. ");
    TRACE2("ADDRESS = %X   UID = %d\n", this, m_uniqueID);

    //If document is not being destroyed, unregister "this" to document
    if (m_pDoc && m_pDoc->GetDocState() != CDoc::dsDestroy)
        m_pDoc->RemoveElement(this);
}


/////////////////////////////////////////////////////////////////////////////////////////
// Serialization
/////////////////////////////////////////////////////////////////////////////////////////

void CVisualElement::Serialize(CArchive& ar)
{
	//Call the base class function
    CVisualObject::Serialize(ar);

	if (ar.IsStoring())
	{
        ar << m_elementID;  //This is the only data to save
	}
	else
	{
        ar >> m_elementID;  //This is the only data to load
	}
}

void CVisualElement::ReconstructPtrRelations(CDoc* theDoc)
{
    //Call the base class function
    CVisualObject::ReconstructPtrRelations(theDoc);

    if (m_pDoc != NULL)
        m_pDoc->AddElement(this);
}


/////////////////////////////////////////////////////////////////////////////////////////
// Methods
/////////////////////////////////////////////////////////////////////////////////////////

bool CVisualElement::SetElementID(int newID)
{
    if (m_pDoc)
    {
        int numElements = m_pDoc->GetElementCount();
        for (int i=0; i<numElements; i++)
            if (m_pDoc->GetElement(i) != this &&
                m_pDoc->GetElement(i)->GetElementID() == newID)
                return false;
    }
    m_elementID = newID;
    return true;
}

int CVisualElement::GetNumNodes() const
{
    ASSERT(0);      //Derived class must be override this functions
    return 0;
}

int CVisualElement::GetObjectType() const
{
    ASSERT(0);      //Derived class must be override this functions
    return VOT_UNDEFINED;
}

bool CVisualElement::IsElementNode(CNode* theNode) const
{
    ASSERT(0);      //Derived class must be override this functions
    return false;
}

bool CVisualElement::IsOnPlane(int plane, double planeElev) const
{
    ASSERT(0);      //Derived class must be override this functions
    return false;
}

void CVisualElement::OnDisplaySelf(CScene* theScene)
{
    ASSERT(0);      //Derived class must be override this functions
}

void CVisualElement::OnCalcAnimFrames(CScene* theScene)
{
    ASSERT(0);      //Derived class must be override this functions
}
