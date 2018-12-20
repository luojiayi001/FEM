// SelectionList.cpp: implementation of the CSelectionList class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "SoilFEM.h"
#include "SelectionList.h"

#include "VisualObject.h"

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif


/////////////////////////////////////////////////////////////////////////////////////////
// Construction/Destruction
/////////////////////////////////////////////////////////////////////////////////////////

CSelectionList::CSelectionList()
{

}
//---------------------------------------------------------------------------------------

CSelectionList::~CSelectionList()
{

}
//---------------------------------------------------------------------------------------

void CSelectionList::Add(CVisualObject* obj)
{
    int index = IndexOf(obj);
    if (index < 0)
	{
	    m_list.push_back(obj);
	    obj->SetIsSelected(true);
	}
    else
    {
        m_list.erase(m_list.begin() + index);
        obj->SetIsSelected(false);
    }
}
//---------------------------------------------------------------------------------------

void CSelectionList::Remove(CVisualObject* obj)
{
	int index = IndexOf(obj);
	if (index >= 0)
	{
	    m_list.erase(m_list.begin() + index);	   	
	    obj->SetIsSelected(false);
	}		
}
//---------------------------------------------------------------------------------------

int  CSelectionList::IndexOf(CVisualObject* obj)
{
	for (int i=0; i<m_list.size(); i++)
		if (m_list[i] == obj)
			return i;

	return -1;
}
//---------------------------------------------------------------------------------------

void CSelectionList::Clear()
{
	while (m_list.size() > 0)
	{
    	m_list[m_list.size() - 1]->SetIsSelected(false);
	    m_list.pop_back();
	}			  
}
//---------------------------------------------------------------------------------------

CVisualObject* CSelectionList::operator[] (int index)
{
    ASSERT(index >= 0 && index < m_list.size());
    return m_list[index];
}
