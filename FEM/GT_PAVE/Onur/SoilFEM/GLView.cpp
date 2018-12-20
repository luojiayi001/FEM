// GLView.cpp : implementation of the CGLView class
//

#include "stdafx.h"
#include "SoilFEM.h"

#include "Doc.h"
#include "GLView.h"
#include "Grid.h"
#include "MainFrm.h"
#include "SelectionManager.h"
#include "VisualObject.h"
#include "SelectionList.h"
#include "LineLoad.h"
#include "NodalLoad.h"

#include <memory>
#include <cmath>

#include "Node.h"
#include "SoilLayer.h"

using namespace std;

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif


/////////////////////////////////////////////////////////////////////////////////////////
// Initialization of static variables and definition of global variables and constants.
/////////////////////////////////////////////////////////////////////////////////////////


//Some basic colors
const COLORREF BLACK  = RGB(0,0,0);
const COLORREF WHITE  = RGB(255,255,255);
const COLORREF RED    = RGB(255,0,0);
const COLORREF GREEN  = RGB(0,255,0);
const COLORREF BLUE   = RGB(0,0,255);
const COLORREF YELLOW = RGB(255,255,0);



/////////////////////////////////////////////////////////////////////////////////////////
// CGLView

IMPLEMENT_DYNCREATE(CGLView, CView)

BEGIN_MESSAGE_MAP(CGLView, CView)
	//{{AFX_MSG_MAP(CGLView)
	ON_WM_CREATE()
	ON_WM_DESTROY()
	ON_WM_ERASEBKGND()
	ON_WM_LBUTTONDOWN()
	ON_WM_LBUTTONUP()
	ON_WM_MOUSEMOVE()
	ON_WM_MOUSEWHEEL()
	ON_WM_SIZE()
	ON_WM_RBUTTONDOWN()
	ON_WM_RBUTTONUP()
	ON_COMMAND(ID_SELECTION_TOOL, OnSelectionTool)
	ON_UPDATE_COMMAND_UI(ID_SELECTION_TOOL, OnUpdateSelectionTool)
	ON_WM_KEYDOWN()
	ON_COMMAND(ID_CREATE_LINELOAD, OnCreateLineload)
	ON_UPDATE_COMMAND_UI(ID_CREATE_LINELOAD, OnUpdateCreateLineload)
	ON_COMMAND(ID_CREATE_SOIL_LAYER, OnCreateSoilLayer)
	ON_UPDATE_COMMAND_UI(ID_CREATE_SOIL_LAYER, OnUpdateCreateSoilLayer)
	ON_COMMAND(ID_CREATE_NODAL_LOAD, OnCreateNodalLoad)
	ON_UPDATE_COMMAND_UI(ID_CREATE_NODAL_LOAD, OnUpdateCreateNodalLoad)
	ON_COMMAND(ID_REST_FREE, OnRestFree)
	ON_COMMAND(ID_REST_RZ, OnRestRz)
	ON_COMMAND(ID_REST_UX, OnRestUx)
	ON_COMMAND(ID_REST_UX_RZ, OnRestUxRz)
	ON_COMMAND(ID_REST_UX_UY, OnRestUxUy)
	ON_COMMAND(ID_REST_UX_UY_RZ, OnRestUxUyRz)
	ON_COMMAND(ID_REST_UY, OnRestUy)
	ON_COMMAND(ID_REST_UY_RZ, OnRestUyRz)
	//}}AFX_MSG_MAP
    ON_WM_MBUTTONDOWN()
    ON_WM_MBUTTONUP()
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////////////////
// CGLView construction/destruction

CGLView::CGLView()
{
    m_pDC = NULL;
	m_hRC = NULL;

	m_IsDoubleBuffered = false;

    m_zoomFactor = 0.01;
    m_transX = 0;
    m_transY = 0;

    m_projection.nearClipping = -10;
    m_projection.farClipping = 10;

    m_drawingBuf = GL_RENDER;
    m_pixelTol = 20;
    m_opState = OPERATION_STATE_NORMAL;

    m_creationType = CREATE_TYPE_NONE;

    m_isSnapped = false;
    m_addToSelection = false;

    m_tempGuideLine = false;

    m_curArrow = AfxGetApp()->LoadStandardCursor(IDC_ARROW);
	m_curCross = AfxGetApp()->LoadStandardCursor(IDC_CROSS);

    for (int i=0; i<3; i++)
        memset(m_snapCircleBg[i], 0, sizeof(COLORREF)*9);
}

CGLView::~CGLView()
{
}

BOOL CGLView::PreCreateWindow(CREATESTRUCT& cs)
{
	// TODO: Modify the Window class or styles here by modifying
	//  the CREATESTRUCT cs

  	cs.style |= WS_CLIPSIBLINGS | WS_CLIPCHILDREN; 
	return CView::PreCreateWindow(cs);
}

/////////////////////////////////////////////////////////////////////////////////////////
// CGLView drawing

//All drawing is made here
void CGLView::OnDraw(CDC* pDC)
{
	CDoc* pDoc = GetDocument();
	ASSERT_VALID(pDoc);

    //All OpenGL rendering is done by the following function call
    Render(pDC, false);
    
}

void CGLView::Render(CDC* pDC, bool selectionBuffer)
{
    //Make the HGLRC current.
    MakeCurrent(pDC);

    //Draw.
    OnRender();

	if (!selectionBuffer)
	{
        //Flush OpenGL.
        glFlush();

        //Flush GDI.
        GdiFlush();

        // Swap Buffers
        if (m_IsDoubleBuffered)
        {
            SwapBuffers(m_pDC->m_hDC);
            GdiFlush();
        }
	}

}

void CGLView::OnRender()
{
    //Get a pointer to document
	CDoc* pDoc = GetDocument();
	ASSERT_VALID(pDoc);

    //Reset drawing
    glLoadIdentity();
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

    //Move the model to the specified position.
    glTranslated(m_transX, m_transY, 0.0);

    //Draw the grid
    pDoc->GetGrid()->DisplaySelf(this);

    //
    //DRAW
    //
    int visObjCount = pDoc->GetVisualObjectCount();
    for (int i=0; i<visObjCount; i++)
    {
        pDoc->GetVisualObject(i)->DisplaySelf(this);
    }
}


/////////////////////////////////////////////////////////////////////////////////////////
// CGLView diagnostics

#ifdef _DEBUG
void CGLView::AssertValid() const
{
	CView::AssertValid();
}

void CGLView::Dump(CDumpContext& dc) const
{
	CView::Dump(dc);
}

CDoc* CGLView::GetDocument() // non-debug version is inline
{
	ASSERT(m_pDocument->IsKindOf(RUNTIME_CLASS(CDoc)));
	return (CDoc*)m_pDocument;
}
#endif //_DEBUG

/////////////////////////////////////////////////////////////////////////////////////////
// CGLView message handlers

int CGLView::OnCreate(LPCREATESTRUCT lpCreateStruct) 
{
	if (CView::OnCreate(lpCreateStruct) == -1)
		return -1;
	
    //Create an OpenGL rendering contest

	PIXELFORMATDESCRIPTOR pfd;
	memset(&pfd,0, sizeof(PIXELFORMATDESCRIPTOR)) ;

	pfd.nSize    = sizeof(PIXELFORMATDESCRIPTOR);
	pfd.nVersion = 1;

	pfd.dwFlags     = PFD_DRAW_TO_WINDOW | PFD_SUPPORT_OPENGL | 
                      PFD_DOUBLEBUFFER | PFD_STEREO_DONTCARE;
	pfd.iPixelType  = PFD_TYPE_RGBA;
	pfd.cColorBits  = 32;
	pfd.cDepthBits  = 32;
	pfd.iLayerType  = PFD_MAIN_PLANE;

	//Create a dc
	m_pDC = new CClientDC(this);

    //Choose the pixel format.
	int PixelFormatIndex = ChoosePixelFormat(m_pDC->m_hDC, &pfd);
	if (PixelFormatIndex == 0)
	{
        TRACE("ChoosePixelFormat Failed %d\r\n",GetLastError()) ;
		return -1;
	}
	TRACE("Pixel Format %d\r\n", PixelFormatIndex) ;

    //Set the pixel format.
	if (SetPixelFormat(m_pDC->m_hDC, PixelFormatIndex, &pfd) == FALSE)
	{
		TRACE("SetPixelFormat Failed %d\r\n",GetLastError()) ;
		return -1;
	}

	//Determine double buffering state.
	m_IsDoubleBuffered = pfd.dwFlags & PFD_DOUBLEBUFFER ;

    //Create a rendering context.
    m_hRC = wglCreateContext(m_pDC->m_hDC);
	if (!m_hRC)
	{
		TRACE("wglCreateContext Failed %x\r\n", GetLastError()) ;
		return -1;
	}

    wglMakeCurrent(m_pDC->m_hDC, m_hRC);

    return 0;
}
//---------------------------------------------------------------------------------------

void CGLView::OnDestroy() 
{
    //First delete the OpenGL rendering context
    if (m_hRC)      
    {
        //Make the rendering context not current.
        if (m_hRC == wglGetCurrentContext())
            wglMakeCurrent(NULL, NULL);
        
        //Delete the rendering contex.
        wglDeleteContext(m_hRC);
        m_hRC = NULL;
    }

    //Then release the associated DC.
    if (m_pDC)
    {
        delete m_pDC;
        m_pDC = NULL;
    }

    //Finally let the base class do its finalization tasks
	CView::OnDestroy();
}
//---------------------------------------------------------------------------------------

void CGLView::OnInitialUpdate() 
{
	CView::OnInitialUpdate();
	
    //Initialize OpenGL
    glClearColor(1.0f, 1.0f, 1.0f, 1.0);    //Background color: White
    glClearDepth(1.0);
    glShadeModel(GL_SMOOTH);
    glEnable(GL_DEPTH_TEST);
    glDepthFunc(GL_LEQUAL);	

    //Enable anti aliasing
    glEnable(GL_LINE_SMOOTH);
    glEnable(GL_BLEND);
    glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
    glHint (GL_LINE_SMOOTH_HINT, GL_NICEST);


    
    
    //++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    //   SOME TRIAL CODE
    /*
    CNode* newNode1 = new CNode(GetDocument(), 0, 0, 0);
    CNode* newNode2 = new CNode(GetDocument(), 2, 0, 0);
    CNode* newNode3 = new CNode(GetDocument(), 2, 4, 0);
    CNode* newNode4 = new CNode(GetDocument(), 1, 1, 0);
    CSoilLayer::NodeList nodes;
    nodes.push_back(newNode1);
    nodes.push_back(newNode2);
    nodes.push_back(newNode3);
    nodes.push_back(newNode4);
    CSoilLayer* sl = new CSoilLayer(GetDocument(), nodes);
    CNode* newNode5 = new CNode(GetDocument(), 4, 0, 0);
    CNode* newNode6 = new CNode(GetDocument(), 7, 2, 0);
    CLineLoad* load = new CLineLoad(GetDocument(), newNode5, newNode6);
    bool rest5[3] = {true, true, true};
    bool rest6[3] = {true, true, false};
    newNode5->SetRestraints(rest5);
    newNode6->SetRestraints(rest6);
    */
    //++++++++++++++++++++++++++++++++++++++++++++++++++++++++
}
//---------------------------------------------------------------------------------------

BOOL CGLView::OnEraseBkgnd(CDC* pDC) 
{
    //This is required to prevent flickering
    //during resizing of OpenGL window
    return TRUE;    
}
//---------------------------------------------------------------------------------------

void CGLView::OnLButtonDown(UINT nFlags, CPoint point) 
{
    m_currentMouseKeys = nFlags;

    if (m_opState == OPERATION_STATE_CREATE)
    {
        ASSERT(m_creationType != CREATE_TYPE_NONE);
		if (!AddCreationPoint(point))
            return;
        bool creation = false;
        switch(m_creationType)
        {
        case CREATE_TYPE_SOIL_LAYER:
            //Create a stand-alone (free) node
            creation = CreateSoilLayer();
			break;
        case CREATE_TYPE_LINE_LOAD:
            creation = CreateLineLoad();
            break;
        case CREATE_TYPE_NODAL_LOAD:
            creation = CreateNodalLoad();
            break;
        default:
            throw "CGLView::OnLButtonDown : Unknown creation type!";
        }

        if (creation)
        {
            CreationStateDrawing(point, false);
            Invalidate(FALSE);
        }
    }
    else if (m_opState == OPERATION_STATE_NORMAL && 
             (nFlags & MK_LBUTTON) == MK_LBUTTON)
    {
		m_tempGuideLineStart=point;
		DrawEraseSelectionRect(point,1);
	}
    else if (m_opState == OPERATION_STATE_RANGEZOOM && 
             (nFlags & MK_LBUTTON) == MK_LBUTTON)
    {
		m_tempGuideLineStart=point;
		DrawEraseSelectionRect(point,1);
	}
}
//---------------------------------------------------------------------------------------

void CGLView::OnLButtonUp(UINT nFlags, CPoint point) 
{
	if (m_opState == OPERATION_STATE_NORMAL)
	{
		DrawEraseSelectionRect(point,2);
        
        //If the control key is pressed, selection list
        //is not cleared before adding new objects.
        m_addToSelection = (nFlags & MK_CONTROL) ? true : false;
            
		DoRangeSelection(m_tempGuideLineStart,point);
	}		
    else if (m_opState == OPERATION_STATE_RANGEZOOM)
    {	
		DrawEraseSelectionRect(point,2);
		//DoRangeZoom(CRect(m_tempGuideLineStart,point));
	}
	
	ReleaseCapture();
}
//---------------------------------------------------------------------------------------

void CGLView::OnMButtonDown(UINT nFlags, CPoint point) 
{
    m_previousPos = point;
    m_currentMouseKeys = nFlags;
}
//---------------------------------------------------------------------------------------

void CGLView::OnMButtonUp(UINT nFlags, CPoint point) 
{
    m_currentPos = point;
    m_currentMouseKeys = nFlags;
}
//---------------------------------------------------------------------------------------

void CGLView::OnRButtonDown(UINT nFlags, CPoint point) 
{
    m_previousPos = point;
    m_currentMouseKeys = nFlags;

    if (m_opState == OPERATION_STATE_CREATE)
    {
        m_worldCreationPts.clear();
        CreationStateDrawing(point, false);
        Invalidate(FALSE);
    }
}
//---------------------------------------------------------------------------------------

void CGLView::OnRButtonUp(UINT nFlags, CPoint point) 
{
    m_currentPos = point;
    m_currentMouseKeys = nFlags;
}
//---------------------------------------------------------------------------------------

void CGLView::OnMouseMove(UINT nFlags, CPoint point) 
{
    //Save the current mouse state.
    m_currentPos = point;
    m_currentMouseKeys = nFlags;

    //Get a pointer to the main frame window.
	CMainFrame* pMain = (CMainFrame*) AfxGetApp()->m_pMainWnd;
    CRect clRect;  GetClientRect(clRect);
    CVertex3 worldCoor;


    //Make the rendering context current
    this->MakeCurrent();

    //Calculate the world coordinates of the cursor position
    worldCoor = GetWorldCoor(point.x, clRect.Height() - point.y, 0);
    pMain->DisplayWorldCoor(worldCoor.x, worldCoor.y, 0);

    //If we are in NORMAL mode (do nothing mode! :) or the selection mode)
    if (m_opState == OPERATION_STATE_NORMAL)
    {
        //Set default mouse cursor.
        ::SetCursor(m_curArrow);

		if ((nFlags & MK_LBUTTON) == MK_LBUTTON)
		{
			SetCapture();
			DrawEraseSelectionRect(point);
		}
			
        //return;                         //and exit.
    }
	else if (m_opState == OPERATION_STATE_RANGEZOOM)
	{
        //We are in zoom window mode.
		if ((nFlags & MK_LBUTTON) == MK_LBUTTON)
		{
			SetCapture();
			DrawEraseSelectionRect(point);
		}
		
		//return;
	}
    else if (m_opState == OPERATION_STATE_CREATE)
    {
        //
        //We are in element creation mode.
        //


		//Set the mouse cursor to cross (+).
        ::SetCursor(m_curCross);        
		
		//Look for a snap point.
		CPoint newSnapPt = point;
		bool isSnapped = SelectAPoint(point, newSnapPt, m_worldSnapPt);
		
		CreationStateDrawing(newSnapPt, isSnapped);
		
		//Display the snapped world point (if there is) in the status bar
		if(isSnapped)
			pMain->DisplayWorldCoor(m_worldSnapPt.x, m_worldSnapPt.y, 0);
    }

    if (m_currentMouseKeys && m_opState == OPERATION_STATE_NORMAL)
    {
        //Exit immediately if the middle mouse button is not down.
        if (m_currentMouseKeys & MK_MBUTTON)
        {
            TranslateScene();
            Invalidate(FALSE);  //Do not erase background.
        }
        else if (m_currentMouseKeys & MK_RBUTTON)
        {
            ZoomScene();
            Invalidate(FALSE);  //Do not erase background.
        }
    }
}
//---------------------------------------------------------------------------------------

BOOL CGLView::OnMouseWheel(UINT nFlags, short zDelta, CPoint pt) 
{
    CPoint winPt = pt;
	ScreenToClient(&winPt);

	double zoomModifier = (nFlags & MK_CONTROL) ? 25 : 10;

    double newZoomFactor = m_zoomFactor;
    (zDelta < 0) ?
        newZoomFactor -= m_zoomFactor/zoomModifier :
        newZoomFactor += m_zoomFactor/zoomModifier;

	CVertex3 worldPt1, worldPt2;

	MakeCurrent();

	glLoadIdentity();
	worldPt1 = GetWorldCoor(winPt.x, winPt.y, 0);

    m_zoomFactor = newZoomFactor;

	SetProjection();

	glLoadIdentity();
	worldPt2 = GetWorldCoor(winPt.x, winPt.y, 0);

	CVertex3 transVect = worldPt2-worldPt1;

	m_transX += transVect.x;
	m_transY -= transVect.y;

    Invalidate(FALSE);
	
    return CView::OnMouseWheel(nFlags, zDelta, pt);
}
//---------------------------------------------------------------------------------------

void CGLView::OnSize(UINT nType, int cx, int cy) 
{
	CView::OnSize(nType, cx, cy);
	
	MakeCurrent() ;	

    m_viewport.x = 0;
    m_viewport.y = 0;
    m_viewport.width = cx;
    m_viewport.height = cy;
    glViewport(0, 0, cx, cy);

    SetProjection();

    glDrawBuffer(GL_BACK);
}
//---------------------------------------------------------------------------------------

void CGLView::SetProjection()
{
    CProjection& prj = m_projection;
    int width = m_viewport.width;
    int height = m_viewport.height;

    //Calculate prj parameters.
    prj.left   = -width * m_zoomFactor;
    prj.right  =  width * m_zoomFactor;
    prj.bottom = -height * m_zoomFactor;
    prj.top    =  height * m_zoomFactor;
    
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();

    glOrtho(prj.left, prj.right, prj.bottom, prj.top, 
            prj.nearClipping, prj.farClipping);

    glMatrixMode(GL_MODELVIEW);
	glLoadIdentity();
}
//---------------------------------------------------------------------------------------

void CGLView::MakeCurrent(CDC* pDC)
{
    ASSERT(m_hRC);
    
    if (m_hRC != wglGetCurrentContext())
    {
        // Make the rendering context m_hRC current
        BOOL Result = 0;
        if (pDC)
            Result = wglMakeCurrent(pDC->m_hDC, m_hRC);
        else
            Result = wglMakeCurrent(CClientDC(this).m_hDC, m_hRC);
        if (!Result)
        {
            TRACE("wglMakeCurrent Failed %x\r\n", GetLastError());
            return;
        }
    }
}

//---------------------------------------------------------------------------------------
void CGLView::TranslateScene()
{
    //Exit immediately if the middle mouse button is not down.
    if (!(m_currentMouseKeys & MK_MBUTTON))
        return;

    //Calculate displacement vector components. Note that:
    // in window reference system y is zero at the top!
    int deltaX = m_currentPos.x - m_previousPos.x;
    int deltaY = m_previousPos.y - m_currentPos.y;
    m_previousPos = m_currentPos;
    
    m_transX += 20/7*m_zoomFactor*deltaX;
    m_transY += 20/7*m_zoomFactor*deltaY;
}
//---------------------------------------------------------------------------------------

void CGLView::ZoomScene()
{
    //Exit immediately if the right mouse button not down.
    if (!(m_currentMouseKeys & MK_RBUTTON))
        return;

    //Calculate displacement vector components. Note that:
    //the positive direction of window's y-axis is downwards.
    int deltaX = m_currentPos.x - m_previousPos.x;
    int deltaY = m_previousPos.y - m_currentPos.y;
    m_previousPos = m_currentPos;

    //Calculate the new zoom factor based on the previous 
    //one and the delta y (in screen coordinates).
    double newZoomFactor;
    newZoomFactor = m_zoomFactor - deltaY/10000.0;

    //Check the zoom factor is in the defined ranges, 
    //and save the new zoom factor in the scene state.
    (newZoomFactor < 0.001) ? 
        m_zoomFactor = 0.001 : 
        (newZoomFactor > 500) ?
            m_zoomFactor = 500 : 
            m_zoomFactor = newZoomFactor;
    
    SetProjection();
}
//---------------------------------------------------------------------------------------

CVertex3 CGLView::GetWorldCoor(int winX, int winY, int winZ)
{
    GLint    viewport[4];
    GLdouble modelViewMat[16];
    GLdouble projectionMat[16];
    double worldX, worldY, worldZ;

    //Get required parameters of the OpenGL scene.
    glGetIntegerv(GL_VIEWPORT, viewport);
    glGetDoublev(GL_MODELVIEW_MATRIX, modelViewMat);
    glGetDoublev(GL_PROJECTION_MATRIX, projectionMat);

    //Transform the given window coordinates to world (model) coordinates.
    gluUnProject(winX, winY, winZ, modelViewMat, projectionMat, 
                 viewport, &worldX, &worldY, &worldZ);
 
    //Return the world coordiantes in a vertex.
    return CVertex3(worldX, worldY, worldZ);
}
//---------------------------------------------------------------------------------------

void CGLView::GetWinCoor(CVertex3 worldCoor, double& winX, double& winY, double& winZ)
{
    GLint    viewport[4];
    GLdouble modelViewMat[16];
    GLdouble projectionMat[16];

    //Get required parameters of the OpenGL scene.
    glGetIntegerv(GL_VIEWPORT, viewport);
    glGetDoublev(GL_MODELVIEW_MATRIX, modelViewMat);
    glGetDoublev(GL_PROJECTION_MATRIX, projectionMat);

    //Transform the given world coordinates to window coordinates.
    gluProject(worldCoor.x ,worldCoor.y ,worldCoor.z, modelViewMat,
               projectionMat, viewport, &winX, &winY, &winZ);
}
//---------------------------------------------------------------------------------------

bool CGLView::SelectAPoint(CPoint winPoint, CPoint& winSnapPt, CVertex3 &worldSnapPt)
{
	std::auto_ptr<CSelectionManager> selManager(new CSelectionManager());

    //Get the client rectangle of the window.
	CRect clRect;
	GetClientRect(clRect);
	
    //Make the rendering context current.
	MakeCurrent();

	selManager->DoSelection(this, winPoint.x, clRect.Height()-winPoint.y, 
                     m_pixelTol, m_pixelTol);

    //Search the selection list and remove all objects other
    //than the nodes and the grid from the list.
	vector<CSelectedItem>::iterator itSel = selManager->SelectionResults.begin();
	while (itSel != selManager->SelectionResults.end())	
	{
        if (itSel->object->GetObjectType() != VOT_GRID)
			selManager->SelectionResults.erase(itSel);
		else
			itSel++;
	}

    //If there are no objects left in the selection list, exit.
	if (selManager->SelectionResults.size() == 0)
		return false;   //No snap!

    //Get the first object in the list, and extract 
    //the coordinates of the snap point.
    worldSnapPt = dynamic_cast<CGrid*>(selManager->SelectionResults[0].object)->GetPointCoor(
        selManager->SelectionResults[0].params[0]);

    //Transform the world coordinates of the snap point to viewport coordinates.
    double winSnapX, winSnapY, winSnapZ;
    GetWinCoor(worldSnapPt, winSnapX, winSnapY, winSnapZ);

    //Convert viewport coordinates (origin is at the bottom)
    //to window coordinates (origin is at the top).
    winSnapY = clRect.Height() - winSnapY;
    winSnapPt.x = winSnapX;
    winSnapPt.y = winSnapY;

	return true;    //we have snapped to a point
}
//---------------------------------------------------------------------------------------


void CGLView::CreationStateDrawing(CPoint point, bool isSnapped)
{
    CClientDC aDC(this);

    DrawFixedGuideLines(&aDC);

    DrawTempGuideLine(&aDC, point, false);

    if (m_isSnapped)
        SetBgPixels(&aDC, m_winSnapPt);
    if (isSnapped)
        GetBgPixels(&aDC, point);

    DrawTempGuideLine(&aDC, point, true);

    if (isSnapped)
        DrawSnapCircleEx(&aDC, point);
    else
        m_isSnapped = false;
}
//---------------------------------------------------------------------------------------

void CGLView::DrawFixedGuideLines(CDC* aDC)
{
    if (m_worldCreationPts.size() < 2)
        return;

    //create a pen and a brush object for drawing the snap circle
    CPen aPen;
    CBrush aBrush;
    if(!aPen.CreatePen(PS_SOLID, 1, BLUE))
    {
	    TRACE0("CGLView::DrawFixedGuideLines : Pen creation failed!");
	    AfxAbort();
    }

    //Select the pen and brush into DC
    CPen* pOldPen = aDC->SelectObject(&aPen);
	CBrush* pOldBrush = static_cast<CBrush*>(aDC->SelectStockObject(NULL_BRUSH));

    //Modify the y-coordinate.
    CRect clRect;  GetClientRect(clRect);

    //Get window coordinate of the last creation point.
    CPoint startPoint, endPoint;
    double x,y,z;

    for (int i=0; i<m_worldCreationPts.size()-1; i++)
    {
        //Convert points to window coordinates.
        GetWinCoor(m_worldCreationPts[i], x, y, z);
        startPoint.x = (int)x;
        startPoint.y = clRect.Height() - (int)y - 1;

        GetWinCoor(m_worldCreationPts[i+1], x, y, z);
        endPoint.x = (int)x;
        endPoint.y = clRect.Height() - (int)y - 1;

        aDC->MoveTo(startPoint);
        aDC->LineTo(endPoint);
    }

    aDC->SelectObject(pOldPen);				//restore the old pen
    aDC->SelectObject(pOldBrush);			//restore the old brush    
}
//---------------------------------------------------------------------------------------

void CGLView::DrawTempGuideLine(CDC* aDC, CPoint cursorPos, bool drawLine)
{
    //If function is called for erasing the temporary line and
    //there is no temporary line drawn previously, exit.
    if (!drawLine && !m_tempGuideLine)
        return;

    //create a pen and a brush object for drawing the snap circle
    CPen aPen;
    if(!aPen.CreatePen(PS_SOLID, 1, RED))
    {
	    TRACE0("CGLView::DrawTempGuideLine : Pen creation failed!");
	    AfxAbort();
    }
    
    //Select the pen and brush into DC
    CPen* pOldPen = aDC->SelectObject(&aPen);
	CBrush* pOldBrush = static_cast<CBrush*>(aDC->SelectStockObject(NULL_BRUSH));

    //Set the drawing mode.
    int oldDrawMode = aDC->SetROP2(R2_NOTXORPEN);

    //Erase the old temporary guide line (if there is any)
    if (m_tempGuideLine)
    {
        //if erase the old temporary guide line.
        aDC->MoveTo(m_tempGuideLineStart);
        aDC->LineTo(m_tempGuideLineEnd);
        m_tempGuideLine = false;
    }

    //Draw the new temporary guide line
    if (m_worldCreationPts.size() > 0 && drawLine)
    {
        //Get window coordinate of the last creation point.
        CPoint winPoint;
        double x,y,z;
        GetWinCoor(m_worldCreationPts[m_worldCreationPts.size()-1], x, y, z);

        //Modify the y-coordinate.
        CRect clRect;  GetClientRect(clRect);
        winPoint.x = (int)x;
        winPoint.y = clRect.Height() - (int)y - 1;

        //Draw the new temporary guide line.
        aDC->MoveTo(winPoint);
        aDC->LineTo(cursorPos);

        //...and save the parameters.
        m_tempGuideLineStart = winPoint;
        m_tempGuideLineEnd = cursorPos;
        m_tempGuideLine = true;
    }

    aDC->SelectObject(pOldPen);				//restore the old pen
    aDC->SelectObject(pOldBrush);			//restore the old brush    
    aDC->SetROP2(oldDrawMode);              //restore the old drawing mode.
}
//---------------------------------------------------------------------------------------

void CGLView::DrawSnapCircleEx(CDC* aDC, CPoint newSnapPt)
{
    //create a pen and a brush object for drawing the snap circle
    CPen aPen;
    CBrush aBrush;
    if(!aPen.CreatePen(PS_SOLID, 1, RED))
    {
	    TRACE0("CGLView::DrawSnapCircleEx : Pen creation failed!");
	    AfxAbort();
    }
    if (!aBrush.CreateSolidBrush(RED))
    {
	    TRACE0("CGLView::DrawSnapCircleEx : Brush creation failed!");
	    AfxAbort();
    }

    //Select the pen and brush into DC
    CPen* pOldPen = aDC->SelectObject(&aPen);
    CBrush* pOldBrush = (CBrush*)aDC->SelectObject(&aBrush);

    //Then draw the new snap circle (red, 9x9)
    aDC->Ellipse(newSnapPt.x-4, newSnapPt.y-4,
                 newSnapPt.x+4, newSnapPt.y+4);

    //Save the new snap point (it may not be a snap 
    //point at all if isSnapped flag is false)
    m_winSnapPt = newSnapPt;
    m_isSnapped = true;

    aDC->SelectObject(pOldPen);				//restore the old pen
    aDC->SelectObject(pOldBrush);			//restore the old brush    
}
//---------------------------------------------------------------------------------------

void CGLView::GetBgPixels(CDC* aDC, CPoint thePoint)
{
    //Get a copy of the original color of the pixels 
    //in the snap circle rectangle (9x9).
    for (int i=0; i<9; i++)
        for (int j=0; j<9; j++)
            m_snapCircleBg[i][j] = aDC->GetPixel(thePoint.x+i-5,
                thePoint.y+j-5);
}
//---------------------------------------------------------------------------------------

void CGLView::SetBgPixels(CDC* aDC, CPoint thePoint)
{
    //Set the original color of the pixels 
    //in the snap circle rectangle (9x9).
    for (int i=0; i<9; i++)
        for (int j=0; j<9; j++)
            aDC->SetPixelV(thePoint.x+i-5, thePoint.y+j-5, 
                m_snapCircleBg[i][j]);
}
//---------------------------------------------------------------------------------------

void CGLView::DrawEraseSelectionRect(CPoint curPos, int state)
{
    CClientDC aDC(this);
    aDC.SetROP2(R2_NOTXORPEN);

    //create a pen and a brush object for drawing the snap circle
    CPen aPen;
    if(!aPen.CreatePen(PS_SOLID, 1, RED))
    {
	    TRACE0("CGLView::DrawEraseSelectionRect : Pen creation failed!");
	    AfxAbort();
    }
    
    //Select the pen and brush into DC
    CPen* pOldPen = aDC.SelectObject(&aPen);
	CBrush* pOldBrush = static_cast<CBrush*>(aDC.SelectStockObject(NULL_BRUSH));

	if (state != 1)
		aDC.Rectangle(m_tempGuideLineStart.x, m_tempGuideLineStart.y, 
                      m_tempGuideLineEnd.x,m_tempGuideLineEnd.y); //Erase
	if (state != 2)
		aDC.Rectangle(m_tempGuideLineStart.x, m_tempGuideLineStart.y,
                      curPos.x, curPos.y); // draw

	m_tempGuideLineEnd = curPos;
	
    aDC.SelectObject(pOldPen);				//restore the old pen
    aDC.SelectObject(pOldBrush);			//restore the old brush    
}
//---------------------------------------------------------------------------------------

void CGLView::DoRangeSelection(CPoint startPt, CPoint endPt)
{
	std::auto_ptr<CSelectionManager> selMan(new CSelectionManager());
	CPoint center;
	int width, height;
	CRect clRect;
	
	GetClientRect(clRect);

	if (endPt.x< startPt.x) swap(endPt.x, startPt.x);
	if (endPt.y< startPt.y) swap(endPt.y, startPt.y);

	width = abs(endPt.x-startPt.x);
	height = abs(endPt.y-startPt.y);

	center.x = startPt.x + (width/2);
	center.y = startPt.y + (height/2);

	CSelectionList* selList = GetDocument()->SelectionList;

    //If control key is pressed newly selected items are added to 
    //list. Otherwise, the list is cleared before adding new items.
    if (m_addToSelection == false)
        selList->Clear();

	if (width<1 || height<1) 
	{
		width  = 1;
        height = 1;
	}

    //Make the rendering context current.
	MakeCurrent();

	if (width > 1 && height > 1)
	{
        //Perform selection in a rectangular region.
	    selMan->DoSelection(this, center.x, clRect.Height() - center.y,
                            width, height);

        //Add selected elements to the selection list of the document.
        //NOTE THAT: GRID IS NOT ADDED TO SELECTION LIST IN REGION SELECT
        for (int i=0; i<selMan->SelectionResults.size(); i++)
            if (selMan->SelectionResults[i].object->GetObjectType() != VOT_GRID)
	            selList->Add(selMan->SelectionResults[i].object);     
	}
	else
	{
        //Get the selected object by one click selection
	    CVisualObject* selectedObj = OneClickSelection(startPt);

        //Add selected element to the selection list of the document.
        //NOTE THAT: IF OBJECT IS A GRID OR GRID POINT IT IS NOT ADDED
	    if (selectedObj != NULL && selectedObj->GetObjectType() != VOT_GRID)
		    selList->Add(selectedObj);
	}

    //Update all views so that selected elements (if there are any)
    //are drawn in selection color and previously selected elements
    //are drawn in their own color.
	GetDocument()->UpdateAllViews(NULL);
}
//---------------------------------------------------------------------------------------

CVisualObject* CGLView::FilterSelectionResults(CSelectionManager* selMan)
{
	if (selMan->SelectionResults.size() == 0)
        return NULL;

	double Range,DisZ;
	double NearestZ1=1,NearestZ2=1;

    DisZ = fabs(m_projection.nearClipping) + fabs(m_projection.farClipping);
	Range = 10/DisZ;

	for (int i=0;i<selMan->SelectionResults.size();i++)
	{
		if (fabs(selMan->SelectionResults[i].z1)<NearestZ1)
		{
			NearestZ1=selMan->SelectionResults[i].z1;
			NearestZ2=selMan->SelectionResults[i].z2;
		}
	}

	i=0;
	while (i < selMan->SelectionResults.size())
	{
		if ( !( (selMan->SelectionResults[i].z1 >= NearestZ1 && 
                 selMan->SelectionResults[i].z2 <= NearestZ2) ||
			    (selMan->SelectionResults[i].z1 <= NearestZ1 + Range &&
                 selMan->SelectionResults[i].z2 > NearestZ2 + Range) )
			)
			selMan->SelectionResults.erase(selMan->SelectionResults.begin()+i);
		else
			i++;
	}

	if (selMan->SelectionResults.size() == 0)
        return NULL;

	//Sort the list
	for (i=0; i<(int)selMan->SelectionResults.size()-1; i++)
		for (int j=i+1; j<selMan->SelectionResults.size(); j++)
			if (selMan->SelectionResults[j].z1 < selMan->SelectionResults[i].z1)
				swap(selMan->SelectionResults[j], selMan->SelectionResults[i]);

	// now select
	for (i=0; i<selMan->SelectionResults.size(); i++)
		if (dynamic_cast<CNode*>(selMan->SelectionResults[i].object))
			return selMan->SelectionResults[i].object;

	return selMan->SelectionResults[0].object;
}
//---------------------------------------------------------------------------------------

CVisualObject* CGLView::OneClickSelection(CPoint point)
{
	std::auto_ptr<CSelectionManager> selMan(new CSelectionManager());
	CPoint center;
	CRect clRect;

	GetClientRect(clRect);
	point.y = clRect.Height() - point.y;

	MakeCurrent();
	selMan->DoSelection(this, point.x, point.y, 10, 10);

	return FilterSelectionResults(selMan.get());
}
//---------------------------------------------------------------------------------------

void CGLView::SetCreationState(int createType)
{
    switch(createType)
    {
    case CREATE_TYPE_NONE:
        m_opState = OPERATION_STATE_NORMAL;
    	break;
    case CREATE_TYPE_SOIL_LAYER:
        m_opState = OPERATION_STATE_CREATE;
    	break;
    case CREATE_TYPE_LINE_LOAD:
        m_opState = OPERATION_STATE_CREATE;
    	break;
    case CREATE_TYPE_NODAL_LOAD:
        m_opState = OPERATION_STATE_CREATE;
    	break;
    default:
        throw "CGLView::SetCreationState - Unknown Error";
    }

	m_creationType = createType;

    //If there are creation points that have been
    //selected before, redraw the temporary lines
    //to erase them before deleting creation points.
    if (m_worldCreationPts.size())
        Invalidate(FALSE);

    //Now delete the old creation points.
    m_worldCreationPts.clear();

    //Set some flags
    m_tempGuideLine = false;
    m_isSnapped = false;
}
//---------------------------------------------------------------------------------------

bool CGLView::AddCreationPoint(CPoint point)
{
    if (m_isSnapped)
    {
        m_worldCreationPts.push_back(m_worldSnapPt);
        return true;    //Point is added to the creation points list.
    }
    else
    {
        //Get client rectangle of the window, which will be 
        //used for modifying window y coordinate.
        CRect clRect; GetClientRect(clRect);

        //Get the corresponding world coordinates
        //for the given window coordinates.
        CVertex3 worldCoor = GetWorldCoor(point.x, clRect.Height() - point.y, 0);
            
        //Update the appropriate component of the world coordinate 
        //according to current grid plane elevation
        worldCoor.z = 0;

        m_worldCreationPts.push_back(worldCoor);
        MessageBeep(0);

        return true;    //Point is added to the creation points list.
    }
}
//---------------------------------------------------------------------------------------

bool CGLView::CreateSoilLayer()
{
    double oldCompTol = CVertex3::comparisonTol;    
    CVertex3::comparisonTol = 1e-7;

    if (m_worldCreationPts.size() < 2)
    {
        CVertex3::comparisonTol = oldCompTol;   //Restore the old value
        return false;                           //Too few points! Exit
    }
    else if (m_worldCreationPts.size() == 2)
    {
        //If first two points are same discard the second point, 
        if (m_worldCreationPts[0] == m_worldCreationPts[1])
        {
            m_worldCreationPts.pop_back();
            MessageBeep(0);
        }

        CVertex3::comparisonTol = oldCompTol;   //Restore the old value
        return false;                           //Too few points! Exit
    }
    else if (m_worldCreationPts.size() == 3)
    {
        //if 2nd and 3rd points or 1st and 3rd 
        //points are same.  Discard the 3rd point, 
        if (m_worldCreationPts[1] == m_worldCreationPts[2] ||
            m_worldCreationPts[0] == m_worldCreationPts[2] )
        {
            m_worldCreationPts.pop_back();
            MessageBeep(0);
        }

        CVertex3::comparisonTol = oldCompTol;   //Restore the old value
        return false;                           //Too few points! Exit
    }

    //There are four or more points. To create a soil layer last point
    //must be same point as the first point. It can not be one of
    //other previously defined points.
    CVertex3 lastPoint = m_worldCreationPts[m_worldCreationPts.size()-1];
    if (m_worldCreationPts[0] != lastPoint)
    {
        for (int i=1; i<m_worldCreationPts.size()-1; i++)
        {
            if (m_worldCreationPts[i] == lastPoint)
            {
                m_worldCreationPts.pop_back();
                MessageBeep(0);
                break;
            }
        }
        CVertex3::comparisonTol = oldCompTol;   //Restore the old value
        return false;                           //Too few points! Exit
    }

    //
    //Remove the last point (which is the same as first point)
    //
    m_worldCreationPts.pop_back();

    //
    //Check that no soil layer object exists at the same location
    //
    //(not implemented yet)

    //
    //Check that points are entered counter clock wise.
    //If they are not, revert the order
    //
    std::vector<CVertex3> points;
    for (int i=0; i<m_worldCreationPts.size(); i++)
    {
        double x,y,z;
        this->GetWinCoor(m_worldCreationPts[i], x, y, z);
        points.push_back(CVertex3(x,y,z));
    }
    points.push_back(points[0]);    //add first point once more.

    //Calculate area
    double area = 0;
    for (int m=0; m<points.size()-1; m++)
        area += (points[m].x - points[m+1].x)*(points[m].y + points[m+1].y);
    area *= 0.5;

    //If area is negative, points were entered 
    //clockwise. Change the order of points.
    if (area < 0)
    {
        for (i=1; i<=m_worldCreationPts.size()/2; i++)
        {
            CVertex3 temp = m_worldCreationPts[i];
            m_worldCreationPts[i] = m_worldCreationPts[m_worldCreationPts.size()-i];
            m_worldCreationPts[m_worldCreationPts.size()-i] = temp;
        }
    }

    //
    //We are ready to create a soil layer object
    //

    //Create a node vector and fill it with NULL pointers
    CSoilLayer::NodeList layerNodes;
    for (i=0; i<m_worldCreationPts.size(); i++)
        layerNodes.push_back(0);

    //If some nodes have been snapped, get pointers to those
    int nodeCount = GetDocument()->GetNodeCount();
    for (i=0; i<nodeCount; i++)
    {
        CNode* node = GetDocument()->GetNode(i);
        CVertex3 nodeCoor = node->GetCoordinates();
        for (int j=0; j<m_worldCreationPts.size(); j++)
            if (nodeCoor == m_worldCreationPts[j])
                layerNodes[j] = node;
    }

    //Create new nodes for points not snapped.
    for (i=0; i<layerNodes.size(); i++)
        if (layerNodes[i] == NULL)
            layerNodes[i] = new CNode(GetDocument(), m_worldCreationPts[i]);

    //Create the surface:
    CSoilLayer* newSoilLayer = new CSoilLayer(GetDocument(), layerNodes);

    m_worldCreationPts.clear();
    CVertex3::comparisonTol = oldCompTol;   //Set the original comparison tolerance.
    return true;
}
//---------------------------------------------------------------------------------------

bool CGLView::CreateLineLoad()
{
    double oldCompTol = CVertex3::comparisonTol;    
    CVertex3::comparisonTol = 1e-7;

    if (m_worldCreationPts.size() < 2)
    {
        CVertex3::comparisonTol = oldCompTol;   //Restore the old value
        return false;                           //Too few points! Exit
    }
    else if (m_worldCreationPts.size() == 2)
    {
        //If first two points are same discard the second point, 
        if (m_worldCreationPts[0] == m_worldCreationPts[1])
        {
            m_worldCreationPts.pop_back();
            MessageBeep(0);
            CVertex3::comparisonTol = oldCompTol;   //Restore the old value
            return false;                           //Too few points! Exit
        }
    }

    //
    //Check that no line load object exists at the same location
    //
    //(not implemented yet)

    //
    //We are ready to create a line load object
    //

    //Create a node vector and fill it with NULL pointers
    CNode* startNode = NULL;
    CNode* endNode = NULL;

    //If some nodes have been snapped, get pointers to those
    int nodeCount = GetDocument()->GetNodeCount();
    for (int i=0; i<nodeCount; i++)
    {
        CNode* node = GetDocument()->GetNode(i);
        CVertex3 nodeCoor = node->GetCoordinates();
        if (nodeCoor == m_worldCreationPts[0])
            startNode = node;
        else if (nodeCoor == m_worldCreationPts[1])
            endNode = node;
    }

    //Create new nodes for points not snapped.
    if (startNode == NULL)
        startNode = new CNode(GetDocument(), m_worldCreationPts[0]);
    if (endNode == NULL)
        endNode = new CNode(GetDocument(), m_worldCreationPts[1]);

    //Create the line load with default value of 1.0 (uniform)
    CLineLoad* newLineLoad = new CLineLoad(GetDocument(), startNode, endNode, 1.0);

    m_worldCreationPts.clear();
    CVertex3::comparisonTol = oldCompTol;   //Set the original comparison tolerance.

    return true;
}
//---------------------------------------------------------------------------------------

bool CGLView::CreateNodalLoad()
{
    if (m_worldCreationPts.size())  //if size > 0
    {
        //
        //Check that no nodal load object exists at the same location
        //
        //(not implemented yet)

        CNode* appliedNode = NULL;

        //If some nodes have been snapped, get pointers to those
        double oldCompTol = CVertex3::comparisonTol;    
        CVertex3::comparisonTol = 1e-7;
        int nodeCount = GetDocument()->GetNodeCount();
        for (int i=0; i<nodeCount; i++)
        {
            CNode* node = GetDocument()->GetNode(i);
            CVertex3 nodeCoor = node->GetCoordinates();
            if (nodeCoor == m_worldCreationPts[0])
            {
                appliedNode = node;
                break;
            }
        }
        CVertex3::comparisonTol = oldCompTol;   //Set the original comparison tolerance.

        //Create a new node if point was not snapped
        if (appliedNode == NULL)
            appliedNode  = new CNode(GetDocument(), m_worldCreationPts[0]);

        //Create the nodal load with default value of 1.0
        CNodalLoad* newNodalLoad = new CNodalLoad(GetDocument(), appliedNode, 1.0);

        m_worldCreationPts.clear();
        return true;
    }
    return false;
}
//---------------------------------------------------------------------------------------

void CGLView::OnSelectionTool() 
{
    if (m_opState != OPERATION_STATE_NORMAL)
        SetCreationState(CREATE_TYPE_NONE);
}
//---------------------------------------------------------------------------------------

void CGLView::OnUpdateSelectionTool(CCmdUI* pCmdUI) 
{
    (m_opState == OPERATION_STATE_NORMAL) ?
        pCmdUI->SetCheck(TRUE) :
        pCmdUI->SetCheck(FALSE);
}
//---------------------------------------------------------------------------------------

void CGLView::OnCreateSoilLayer() 
{
    if ( m_opState != OPERATION_STATE_CREATE || 
         (m_opState == OPERATION_STATE_CREATE && m_creationType != CREATE_TYPE_SOIL_LAYER) )
        SetCreationState(CREATE_TYPE_SOIL_LAYER);
}
//---------------------------------------------------------------------------------------

void CGLView::OnUpdateCreateSoilLayer(CCmdUI* pCmdUI) 
{
    (m_opState == OPERATION_STATE_CREATE && 
        m_creationType == CREATE_TYPE_SOIL_LAYER) ?
        pCmdUI->SetCheck(TRUE) :
        pCmdUI->SetCheck(FALSE);
}
//---------------------------------------------------------------------------------------

void CGLView::OnCreateLineload() 
{
    if ( m_opState != OPERATION_STATE_CREATE || 
         (m_opState == OPERATION_STATE_CREATE && m_creationType != CREATE_TYPE_LINE_LOAD) )
        SetCreationState(CREATE_TYPE_LINE_LOAD);
}
//---------------------------------------------------------------------------------------

void CGLView::OnUpdateCreateLineload(CCmdUI* pCmdUI) 
{
    (m_opState == OPERATION_STATE_CREATE && 
        m_creationType == CREATE_TYPE_LINE_LOAD) ?
        pCmdUI->SetCheck(TRUE) :
        pCmdUI->SetCheck(FALSE);
}
//---------------------------------------------------------------------------------------

void CGLView::OnCreateNodalLoad() 
{
    if ( m_opState != OPERATION_STATE_CREATE || 
         (m_opState == OPERATION_STATE_CREATE && m_creationType != CREATE_TYPE_NODAL_LOAD) )
        SetCreationState(CREATE_TYPE_NODAL_LOAD);
}
//---------------------------------------------------------------------------------------

void CGLView::OnUpdateCreateNodalLoad(CCmdUI* pCmdUI) 
{
    (m_opState == OPERATION_STATE_CREATE && 
        m_creationType == CREATE_TYPE_NODAL_LOAD) ?
        pCmdUI->SetCheck(TRUE) :
        pCmdUI->SetCheck(FALSE);
}
//---------------------------------------------------------------------------------------

void CGLView::OnKeyDown(UINT nChar, UINT nRepCnt, UINT nFlags) 
{
    switch (nChar)
    {
    case VK_ESCAPE:
        if (m_opState != OPERATION_STATE_NORMAL)
        {
            SetCreationState(CREATE_TYPE_NONE);
            Invalidate(FALSE);
        }
        break;
    case VK_DELETE:
        if (GetDocument()->SelectionList->m_list.size() > 0)
            DeleteSelElements();
        break;
    case VK_RETURN:
        if (GetDocument()->SelectionList->m_list.size() == 1)
        {
            /*
            if (GetDocument()->SelectionList->List[0]->GetObjectType() 
                    == VOT_NODE)
                ShowNodePropDlg();
            else if (GetDocument()->SelectionList->List[0]->GetObjectType() 
                    == VOT_SURFACE_ELEMENT)
                ShowSurfacePropDlg();
            */
        }
        break;
    }
	
	CView::OnKeyDown(nChar, nRepCnt, nFlags);
}
//---------------------------------------------------------------------------------------

void CGLView::DeleteSelElements()
{
    CSelectionList* selList = GetDocument()->SelectionList;

    int numSelected = selList->m_list.size();
    if (numSelected == 0)
        return;

    std::vector<CSoilLayer*> selSoilLayers;
    std::vector<CLineLoad*>  selLineLoads;
    std::vector<CNodalLoad*> selNodalLoads;

    for (int i=0; i<numSelected; i++)
    {
        if ((*selList)[i]->GetObjectType() == VOT_SOIL_LAYER)
            selSoilLayers.push_back(static_cast<CSoilLayer*>((*selList)[i]));
        else if ((*selList)[i]->GetObjectType() == VOT_LINE_LOAD)
            selLineLoads.push_back(static_cast<CLineLoad*>((*selList)[i]));
        else if ((*selList)[i]->GetObjectType() == VOT_NODAL_LOAD)
            selNodalLoads.push_back(static_cast<CNodalLoad*>((*selList)[i]));
    }

    //Delete surfaces
    for (i=0; i<selSoilLayers.size(); i++)
        delete selSoilLayers[i];

    //Delete line loads
    for (i=0; i<selLineLoads.size(); i++)
        delete selLineLoads[i];

    //Delete line loads
    for (i=0; i<selNodalLoads.size(); i++)
        delete selNodalLoads[i];

    //Update display
	GetDocument()->UpdateAllViews(NULL);
}
//---------------------------------------------------------------------------------------

void CGLView::OnRestFree() 
{
	AssignRestraints(RESTRAINT_NONE);
}

void CGLView::OnRestUx() 
{
	AssignRestraints(RESTRAINT_UX);
}

void CGLView::OnRestUy() 
{
	AssignRestraints(RESTRAINT_UY);
}

void CGLView::OnRestRz() 
{
	AssignRestraints(RESTRAINT_RZ);
}

void CGLView::OnRestUxUy() 
{
	AssignRestraints(RESTRAINT_UX_UY);
}

void CGLView::OnRestUxRz() 
{
	AssignRestraints(RESTRAINT_UX_RZ);
}

void CGLView::OnRestUyRz() 
{
	AssignRestraints(RESTRAINT_UY_RZ);
}

void CGLView::OnRestUxUyRz() 
{
	AssignRestraints(RESTRAINT_UX_UY_RZ);
}

void CGLView::AssignRestraints(int restType)
{
    CSelectionList* selList = GetDocument()->SelectionList;
    int numSelected = selList->m_list.size();
    if (numSelected == 0)
        return;     //There are no selected object

    //Filter selected nodes
    std::vector<CNode*> selNodes;
    for (int i=0; i<numSelected; i++)
        if ((*selList)[i]->GetObjectType() == VOT_NODE)
            selNodes.push_back(static_cast<CNode*>((*selList)[i]));
    if (selNodes.size() == 0)
        return;     //There are no selected nodes

    bool dofs[3] = {false, false, false};
    switch(restType)
    {
    case RESTRAINT_UX:
        dofs[0] = true;
    	break;
    case RESTRAINT_UY:
        dofs[1] = true;
    	break;
    case RESTRAINT_RZ:
        dofs[2] = true;
    	break;
    case RESTRAINT_UX_UY:
        dofs[0] = true;
        dofs[1] = true;
    	break;
    case RESTRAINT_UX_RZ:
        dofs[0] = true;
        dofs[2] = true;
    	break;
    case RESTRAINT_UY_RZ:
        dofs[1] = true;
        dofs[2] = true;
    	break;
    case RESTRAINT_UX_UY_RZ:
        dofs[0] = true;
        dofs[1] = true;
        dofs[2] = true;
    	break;
    case RESTRAINT_NONE:
    default:
    	break;
        //do nothing. all dofs are already set to false
    }

    for (i=0; i<selNodes.size(); i++)
        selNodes[i]->SetRestraints(dofs);

    Invalidate(FALSE);
}
//---------------------------------------------------------------------------------------

