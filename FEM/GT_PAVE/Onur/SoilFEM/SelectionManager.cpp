// SelectionManager.cpp: implementation of the CSelectionManager class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "SoilFEM.h"

#include "SelectionManager.h"
#include "VisualObject.h"
#include "SelectionList.h"
#include "GLView.h"
#include "Projection.h"
#include "Viewport.h"
/*
#include "scene.h"
#include "SceneDefinitions.h"
*/

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

/////////////////////////////////////////////////////////////////////////////////////////
// Construction/Destruction
/////////////////////////////////////////////////////////////////////////////////////////

CSelectionManager::CSelectionManager()
{
}
//---------------------------------------------------------------------------------------

CSelectionManager::~CSelectionManager()
{
}



/////////////////////////////////////////////////////////////////////////////////////////
// Operations
/////////////////////////////////////////////////////////////////////////////////////////

//Make GL Scene Current before calling this method Coordinates are in WinCoor.
void CSelectionManager::DoSelection(CGLView* theScene, double centerX, double centerY,
                                    double width, double height)
{
    GLuint buffer[4096];        //Selection buffer
    GLint  viewport[4];         //Viewport parameters
    GLuint hitCount, nameCount;
    GLuint *ptr;
    float  z1, z2;
    CSelectedItem selectedItem;

    //
    //Begin selection operation
    //

    CProjection prj = theScene->GetProjection();    //Get projection parameters
    glGetIntegerv(GL_VIEWPORT, viewport);           //Get viewport parameters
    glSelectBuffer(4096, buffer);   //Set selection buffer
    glRenderMode(GL_SELECT);        //Set rendering buffer to selection
    glInitNames();                  //Initialize the name stack
    glPushName(0);                  //Push a dummy name (necessary! don't remove it)
    
    glMatrixMode(GL_PROJECTION);
    glPushMatrix();                 //Save Current Projection Matrix
    glLoadIdentity();
    
    gluPickMatrix(centerX, centerY, width, height,viewport);
    
    glOrtho(prj.left, prj.right, prj.bottom, prj.top, 
        prj.nearClipping, prj.farClipping);
    
    glMatrixMode(GL_MODELVIEW);
    
    theScene->SetDrawingBuffer(GL_SELECT);
    theScene->Render(NULL,true);
    theScene->SetDrawingBuffer(GL_RENDER);
    
    hitCount = glRenderMode(GL_RENDER);
    
    glMatrixMode(GL_PROJECTION);    //Change MatrixMode to set original projection
    glPopMatrix();                  //Load original (pushed) pgojection matrix
    glMatrixMode(GL_MODELVIEW);

    SelectionResults.clear();
    
    ptr = (GLuint*)buffer;
    for (int i=0; i<hitCount; i++)
    {
        nameCount = *ptr++;         //First 4 bytes gives the sub items.
        z1 = *ptr++;                //Second 4 bytes gives the near Z value.
        z2 = *ptr++;                //Next 4 bytes gives the far Z value.
        ptr++;						//This increment is for dummy name (0)
        
        if (nameCount > 1)
        {
            selectedItem.object = (CVisualObject*)(*ptr++);
            selectedItem.z1 = (z1/4294967295);  // 4294967295 = (2^32)-1
            selectedItem.z2 = (z2/4294967295);  // 4294967295 = (2^32)-1
            selectedItem.params.clear();
            for (int j=2; j<nameCount; j++)
                //selectedItem.params.push_back(*ptr++);
			{
				unsigned int parameter = *ptr++;
                selectedItem.params.push_back(parameter);
			}
            SelectionResults.push_back(selectedItem);
        }
    } 
}
//---------------------------------------------------------------------------------------

void CSelectionManager::CopyToSelectionList(CSelectionList* selList)
{
	for (int i=0; i<SelectionResults.size(); i++)
		selList->Add(SelectionResults[i].object);
}
//---------------------------------------------------------------------------------------

