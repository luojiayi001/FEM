// Base.cpp: implementation of the CBase class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "Doc.h"
#include "Base.h"

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

IMPLEMENT_SERIAL(CBase, CObject, FILE_VERSION_NUMBER)

/////////////////////////////////////////////////////////////////////////////////////////
// Construction/Destruction
/////////////////////////////////////////////////////////////////////////////////////////

//Default constructe - should not be used!
CBase::CBase()
{
    m_uniqueID = -1;
    m_pDoc = NULL;
    m_objectState = osNormal;
}

//This is the contructor to be used
CBase::CBase(CDoc* theDoc)
{
    m_pDoc = theDoc;
    m_uniqueID = (m_pDoc) ? m_pDoc->ObtainUniqueID() : -1;
    
    TRACE0("CBase constructor. ");
    TRACE2("ADDRESS = %X   UID = %d\n", this, m_uniqueID);

    //Register object to the document.
    if (m_pDoc)
        m_pDoc->AddObject(this);

    m_objectState = osNormal;
}

CBase::~CBase()
{
    TRACE0("CBase constructor. ");
    TRACE2("ADDRESS = %X   UID = %d\n", this, m_uniqueID);

    m_objectState = osDelete;

    if(m_pDoc && m_pDoc->GetDocState() != CDoc::dsDestroy)
        m_pDoc->RemoveObject(this);
}



/////////////////////////////////////////////////////////////////////////////////////////
// Serialization
/////////////////////////////////////////////////////////////////////////////////////////

void CBase::Serialize(CArchive& ar)
{
	//Call the base class function
	CObject::Serialize(ar);

	if (ar.IsStoring())
	{
        ar << (int)m_uniqueID;          //Store unique ID
	}
	else
	{
        int tempID;
		ar >> tempID;                   //Retrieve unique ID
        m_uniqueID = (UID)tempID;       //convert to unsigned int
	}
}



/////////////////////////////////////////////////////////////////////////////////////////
// Methods
/////////////////////////////////////////////////////////////////////////////////////////

void CBase::ReconstructPtrRelations(CDoc* theDoc)
{
    m_pDoc = theDoc;
}
