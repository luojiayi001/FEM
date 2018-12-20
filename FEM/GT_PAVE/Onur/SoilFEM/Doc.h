// Doc.h : interface of the CDoc class
//
/////////////////////////////////////////////////////////////////////////////////////////

#if !defined(SB_DOC_H)
#define SB_DOC_H

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

class CBase;
class CGrid;
class CNode;
class CLineLoad;
class CNodalLoad;
class CSoilLayer;
class CSelectionList;
class CVisualObject;

class CDoc : public CDocument
{
public:
    //Type definitions
    typedef std::vector<CBase*>         ObjectList;
    typedef std::vector<CNode*>         NodeList;
    typedef std::vector<CSoilLayer*>    SoilLayerList;
    typedef std::vector<CVisualObject*> VisualObjectList;
    typedef std::vector<CLineLoad*>     LineLoadList;
    typedef std::vector<CNodalLoad*>    NodalLoadList;

    enum DocState {
        dsNormal,
        dsDestroy,
    };
    
protected: // create from serialization only
	CDoc();
	DECLARE_DYNCREATE(CDoc)

// Attributes
public:
    DocState GetDocState() const { return m_docState; }

    int GetObjectCount() const { return m_objects.size(); }
    int GetNodeCount() const { return m_nodes.size(); }
    int GetSoilLayerCount() const {return m_soilLayers.size();}
    int GetVisualObjectCount() const {return m_visualObjects.size();}
    int GetLineLoadCount() const {return m_lineLoads.size();}
    int GetNodalLoadCount() const {return m_nodalLoads.size();}

    CBase* GetObject(int index);
    CBase* GetObjByID(UID uniqueID);
    CGrid* GetGrid() {return m_grid;}
    CNode* GetNode(int index);
    CSoilLayer*     GetSoilLayer(int index);
    CLineLoad*      GetLineLoad(int index);
    CNodalLoad*     GetNodalLoad(int index);
    CVisualObject*  GetVisualObject(int index);

// Operations
public:
    UID ObtainUniqueID();
    void SetDocState(DocState newState);

    int AddObject(CBase* theObject);
    int RemoveObject(CBase* theObject);
    int AddNode(CNode* theNode);
    int RemoveNode(CNode* theNode);
    int AddSoilLayer(CSoilLayer* theLayer);
    int RemoveSoilLayer(CSoilLayer* theLayer);
    int AddLineLoad(CLineLoad* theLineLoad);
    int RemoveLineLoad(CLineLoad* theLineLoad);
    int AddNodalLoad(CNodalLoad* theNodalLoad);
    int RemoveNodalLoad(CNodalLoad* theNodalLoad);
    int AddVisualObject(CVisualObject* theVisObj);
    int RemoveVisualObject(CVisualObject* theVisObj);

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CDoc)
	public:
	virtual BOOL OnNewDocument();
	virtual void Serialize(CArchive& ar);
	virtual void DeleteContents();
	//}}AFX_VIRTUAL

// Implementation
public:
	virtual ~CDoc();
#ifdef _DEBUG
	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#endif

protected:

// Generated message map functions
protected:
	//{{AFX_MSG(CDoc)
		// NOTE - the ClassWizard will add and remove member functions here.
		//    DO NOT EDIT what you see in these blocks of generated code !
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()

//Document data
protected:
    UID      m_nextUniqueID;
    DocState m_docState;
    CGrid*   m_grid;

    //Object Lists
    ObjectList       m_objects;
    NodeList         m_nodes;
    SoilLayerList    m_soilLayers;
    VisualObjectList m_visualObjects;
    LineLoadList     m_lineLoads;
    NodalLoadList    m_nodalLoads;

public:
    CSelectionList*     SelectionList;
};

/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(SB_DOC_H)
