// GLView.h : interface of the CGLView class
//
/////////////////////////////////////////////////////////////////////////////////////////

#if !defined(SB_GLVIEW_H)
#define SB_GLVIEW_H

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include "Projection.h"
#include "Viewport.h"

class CVisualObject;
class CSelectionManager;
class CDoc;

class CGLView : public CView
{
protected:
	CGLView();                  //Default constructor is hidden
	DECLARE_DYNCREATE(CGLView)  //For serialization support

// Attributes
public:
	CDoc*  GetDocument();
    int    GetPixelTol() {return m_pixelTol;}
    GLenum GetDrawingBuffer() {return m_drawingBuf;}
    void   SetDrawingBuffer(GLenum buffer) {m_drawingBuf = buffer;}

    CProjection GetProjection() const {return m_projection;}
    void        SetProjection(CProjection proj) {m_projection = proj;}

    CViewport   GetViewport() const {return m_viewport;}
    void        SetViewport(CViewport viewport) {m_viewport = viewport;}

// Operations
public:
    void  Render(CDC* pDC, bool selectionBuf);
// Overrides
	//{{AFX_VIRTUAL(CGLView)
	public:
	virtual void OnDraw(CDC* pDC);  // overridden to draw this view
	virtual BOOL PreCreateWindow(CREATESTRUCT& cs);
	virtual void OnInitialUpdate();
	//}}AFX_VIRTUAL

// Implementation
public:
	virtual ~CGLView();
#ifdef _DEBUG
	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#endif

protected:
	bool Create();
	void Destroy();
	void MakeCurrent(CDC* pDC = NULL);
    void SetProjection();

// Generated message map functions
protected:
	//{{AFX_MSG(CGLView)
	afx_msg int OnCreate(LPCREATESTRUCT lpCreateStruct);
	afx_msg void OnDestroy();
	afx_msg BOOL OnEraseBkgnd(CDC* pDC);
	afx_msg void OnLButtonDown(UINT nFlags, CPoint point);
	afx_msg void OnLButtonUp(UINT nFlags, CPoint point);
	afx_msg void OnMouseMove(UINT nFlags, CPoint point);
	afx_msg BOOL OnMouseWheel(UINT nFlags, short zDelta, CPoint pt);
	afx_msg void OnSize(UINT nType, int cx, int cy);
	afx_msg void OnRButtonDown(UINT nFlags, CPoint point);
	afx_msg void OnRButtonUp(UINT nFlags, CPoint point);
	afx_msg void OnSelectionTool();
	afx_msg void OnUpdateSelectionTool(CCmdUI* pCmdUI);
	afx_msg void OnKeyDown(UINT nChar, UINT nRepCnt, UINT nFlags);
	afx_msg void OnCreateLineload();
	afx_msg void OnUpdateCreateLineload(CCmdUI* pCmdUI);
	afx_msg void OnCreateSoilLayer();
	afx_msg void OnUpdateCreateSoilLayer(CCmdUI* pCmdUI);
	afx_msg void OnCreateNodalLoad();
	afx_msg void OnUpdateCreateNodalLoad(CCmdUI* pCmdUI);
	afx_msg void OnRestFree();
	afx_msg void OnRestRz();
	afx_msg void OnRestUx();
	afx_msg void OnRestUxRz();
	afx_msg void OnRestUxUy();
	afx_msg void OnRestUxUyRz();
	afx_msg void OnRestUy();
	afx_msg void OnRestUyRz();
	//}}AFX_MSG
	afx_msg void OnMButtonDown(UINT nFlags, CPoint point);
	afx_msg void OnMButtonUp(UINT nFlags, CPoint point);
	DECLARE_MESSAGE_MAP()

    void SetCreationState(int createType);
    bool AddCreationPoint(CPoint point);
    bool CreateSoilLayer();
    bool CreateLineLoad();
    bool CreateNodalLoad();

    void CreationStateDrawing(CPoint point, bool isSnapped);
    void DrawFixedGuideLines(CDC* aDC);
    void DrawTempGuideLine(CDC* aDC, CPoint cursorPos, bool drawLine);
    void DrawSnapCircleEx(CDC* aDC, CPoint newSnapPt);
    void DrawEraseSelectionRect(CPoint curPos, int state = 0);

    void GetBgPixels(CDC* aDC, CPoint thePoint);
    void SetBgPixels(CDC* aDC, CPoint thePoint);

	bool           SelectAPoint(CPoint WinPoint, CPoint& winSnapPt, CVertex3 &Selected);
	void           DoRangeSelection(CPoint startPt, CPoint endPt);
	CVisualObject* OneClickSelection(CPoint P);
	CVisualObject* FilterSelectionResults(CSelectionManager* selMan);

	void DeleteSelElements();

    void TranslateScene();
    void ZoomScene();

    void OnRender();

    void AssignRestraints(int restType);

    CVertex3 GetWorldCoor(int winX, int winY, int winZ);
    void     GetWinCoor(CVertex3 worldCoor, double& winX, double& winY, double& winZ);

public:
    CDC*    m_pDC;                  //Device context of the client area of main frame
	HGLRC   m_hRC;                  //Rendering context for OpenGL drawing
	bool    m_IsDoubleBuffered;
    GLenum  m_drawingBuf;

    int     m_opState;              //State of operation
    int     m_creationType;         //Element creation type

    bool     m_addToSelection;      //True if the ctrl key is down while making a selection.
    bool     m_isSnapped;           //True if a point is snapped.
    CPoint   m_winSnapPt;           //Window coordinates of the point to be snapped.
    CVertex3 m_worldSnapPt;         //World coordinates of the point to be snapped.


	HCURSOR	 m_curCross;
	HCURSOR	 m_curArrow;

    std::vector<CVertex3> m_worldCreationPts;   //World coordinates of the points that are selected for creation command.

    CPoint   m_tempGuideLineStart;
    CPoint   m_tempGuideLineEnd;
    bool     m_tempGuideLine;


    COLORREF m_snapCircleBg[9][9];  //Original colors of the pixels of the area of snap circle.

    double m_zoomFactor;            //A factor for the zooming
    double m_transX, m_transY;      //Translation parameters for panning the scene
    int    m_pixelTol;              //Pixel tolerance for selection

    CPoint m_previousPos;           //Initial or previous position in a mouse move
    CPoint m_currentPos;            //Current (last) position in a mouse move
    UINT   m_currentMouseKeys;      //Indicates which virtual keys are down at current mouse position

    CProjection m_projection;
    CViewport   m_viewport;
};

#ifndef _DEBUG  // debug version in GLView.cpp
inline CDoc* CGLView::GetDocument()
   { return (CDoc*)m_pDocument; }
#endif

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(SB_GLVIEW_H)
