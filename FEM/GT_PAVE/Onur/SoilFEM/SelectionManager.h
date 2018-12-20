// SelectionManager.h: interface for the CSelectionManager class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#if !defined(AFX_SELECTIONMANAGER_H__E56B5117_60A5_44DE_AD2D_7EE68EBBF87F__INCLUDED_)
#define AFX_SELECTIONMANAGER_H__E56B5117_60A5_44DE_AD2D_7EE68EBBF87F__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

using namespace std;

class CGLView;
class CVisualObject;
class CSelectionList;

struct CSelectedItem
{
    CSelectedItem() {z1=z2=0; object=0;}

    double               z1;
    double               z2;
    CVisualObject*       object;
    vector<unsigned int> params;
};

class CSelectionManager
{
public:
    //Construction/destruction
    CSelectionManager();
    ~CSelectionManager();

    //Methods
	void CopyToSelectionList(CSelectionList* selList);
    void DoSelection(CGLView* theScene, double centerX, double centerY, 
                     double width, double height);
	
    //Data
    vector<CSelectedItem> SelectionResults;
};

#endif // !defined(AFX_SELECTIONMANAGER_H__E56B5117_60A5_44DE_AD2D_7EE68EBBF87F__INCLUDED_)
