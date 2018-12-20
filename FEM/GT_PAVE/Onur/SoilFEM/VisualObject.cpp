// VisualObject.cpp: implementation of the CVisualObject class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "VisualObject.h"
#include "Doc.h"
#include "GLView.h"

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

IMPLEMENT_SERIAL(CVisualObject, CBase, FILE_VERSION_NUMBER)

/////////////////////////////////////////////////////////////////////////////////////////
// Construction/Destruction
/////////////////////////////////////////////////////////////////////////////////////////

CVisualObject::CVisualObject(CDoc* theDoc)
    : CBase(theDoc)
{
    m_isVisible = true;
    m_isSelected = false;
    m_color[0] = m_color[1] = m_color[2] = 0.0f;    //default color is black

    //Register visual object to the document object.
    if (m_pDoc)
        m_pDoc->AddVisualObject(this);
}

CVisualObject::~CVisualObject()
{
    //If document is not being destroyed, 
    if (m_pDoc && m_pDoc->GetDocState() != CDoc::dsDestroy)
    {
        //unregister "this" to document
        m_pDoc->RemoveVisualObject(this);
    }
}


/////////////////////////////////////////////////////////////////////////////////////////
// Serialization
/////////////////////////////////////////////////////////////////////////////////////////

void CVisualObject::Serialize(CArchive& ar)
{
    CBase::Serialize(ar);

    if (ar.IsStoring())
	{
        ar << (BOOL)m_isVisible
           << (BOOL)m_isSelected;
        ar << m_color[0]
           << m_color[1]
           << m_color[2];
	}
	else
	{
        BOOL temp;
        ar >> temp; m_isVisible = (temp) ? true : false;
        ar >> temp; m_isSelected = (temp) ? true : false;
        ar >> m_color[0];
        ar >> m_color[1];
        ar >> m_color[2];
	}
}

void CVisualObject::ReconstructPtrRelations(CDoc* theDoc)
{
    //Call the base class function
    CBase::ReconstructPtrRelations(theDoc);

    //Re-register visual object to the document object.
    if (m_pDoc)
        m_pDoc->AddVisualObject(this);
}


/////////////////////////////////////////////////////////////////////////////////////////
// Methods
/////////////////////////////////////////////////////////////////////////////////////////

void CVisualObject::GetColor(float& red, float& green, float& blue) const
{
    red = m_color[0];
    green = m_color[1];
    blue = m_color[2];
}
//---------------------------------------------------------------------------------------

void CVisualObject::SetColor(float red, float green, float blue)
{
    m_color[0] = red;
    m_color[1] = green;
    m_color[2] = blue;
}
//---------------------------------------------------------------------------------------

void CVisualObject::SetIsSelected(bool Value)
{
	m_isSelected = Value;
}
//---------------------------------------------------------------------------------------

void CVisualObject::DisplaySelf(CGLView* theView)
{
    //Call virtual function
    OnDisplaySelf(theView);
}
//---------------------------------------------------------------------------------------
