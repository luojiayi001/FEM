// SelectionList.h: interface for the CSelectionList class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#if !defined(SB_SELECTIONLIST_H)
#define SB_SELECTIONLIST_H

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000


class CVisualObject;

class CSelectionList  
{
public:
	CSelectionList();
	virtual ~CSelectionList();

	void Add(CVisualObject* obj);
	void Remove(CVisualObject* obj);
	int  IndexOf(CVisualObject* obj);
	void Clear();

    CVisualObject* operator[] (int index);

//protected:
    std::vector<CVisualObject*> m_list;
};

#endif // !defined(AFX_SELECTIONLIST_H__C841A096_23A7_4D96_8EB7_5324A915ECB6__INCLUDED_)
