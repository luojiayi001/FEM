import sys
import numpy as np
from PyQt5 import (uic, QtGui)
from PyQt5.QtWidgets import (QMainWindow, QWidget, QToolTip, QPushButton, 
                            QAction, qApp, QApplication, QMessageBox, 
                            QMenu, QDesktopWidget)
from PyQt5.QtGui import QIcon 
from PyQt5 import QtCore, QtGui, QtWidgets

qtCreatorFile = "sample.ui" # Enter file here.

Ui_MainWindow, QtBaseClass = uic.loadUiType(qtCreatorFile)

class MyApp(QMainWindow, Ui_MainWindow):
    def __init__(self):
        QMainWindow.__init__(self)
        Ui_MainWindow.__init__(self)
        self.setupUi(self)
        self.generate.clicked.connect(self.Calculate)
        self.addlayers.clicked.connect(self.addlayer)
        
        exitAct = QAction(QIcon('exit.png'), '&Exit', self)        
        exitAct.setShortcut('Ctrl+Q')
        exitAct.setStatusTip('Exit application')
        exitAct.triggered.connect(qApp.quit)   
    def closeEvent(self, event):
        
        reply = QMessageBox.question(self, 'Message',
            "Are you sure to quit?", QMessageBox.Yes | 
            QMessageBox.No, QMessageBox.No)

        if reply == QMessageBox.Yes:
            event.accept()
        else:
            event.ignore() 

    def center(self):
        
        qr = self.frameGeometry()
        cp = QDesktopWidget().availableGeometry().center()
        qr.moveCenter(cp)
        self.move(qr.topLeft())
        
    def Calculate(self):
        l_r = self.L_P.rowCount()
        l_c = self.L_P.columnCount()
        E = np.zeros((l_r, l_c))
        F = np.zeros((1, 2))
        for i in range(l_r):
            for j in range(l_c):
                item = self.L_P.item(i, j).text()
                if (len(item) == 0):
                    E[i, j] = 0
                else:
                    E[i, j] = float(item)

        x0_item = self.x_start.toPlainText();
        if (len(x0_item) == 0):
            F[0,0] = 0;
        else:
            F[0,0] = float(x0_item)
        x1_item = self.x_end.toPlainText();
        if (len(x1_item) == 0):
            F[0,1] = 0;
        else:
            F[0,1] = float(x1_item)

        x_num = self.x_num_box.value();
        y_num = self.y_num_box.value();

        # X,Y-direction mesh
        # x_num = 8
        # y_num = 8
        # err = 0.5
        # Initialize
        # _bounded = 0
        thermal_cond = "6.5e-6"
        # X,Y-direction mesh
        # Initialize
        num_layer = E.shape[0]

        '''
        for i in range(int(E.shape[0]/2)):
            temp = copy.deepcopy(E[i])
            E[i] = E[E.shape[0]-1-i]
            E[E.shape[0]-1-i] = temp 
        '''

        X = [0,F[0,0]]
        X.append(10*F[0,0])
        Y = [0]   
        for i in range(E.shape[0]):
            Y.append(-np.sum(E[0:i+1,2]))
        x_len = X[-1] - X[0]
        y_len = Y[0] - Y[-1]
        x_sec = len(X)-1 # Number of x sections
        y_sec = len(Y)-1 # Number of y sections

        # Calculate y coordinates
        layer_mesh = np.zeros(0)
        for i in range(y_sec):
            layer_mesh = np.append(layer_mesh,np.linspace(Y[i],Y[i+1], y_num,endpoint=False))
        layer_mesh = np.append(layer_mesh,np.ones(1)*Y[-1])

        surface_mesh1 = np.linspace(X[0], X[1], x_num, endpoint=False)
        surface_mesh2 = np.logspace(np.log10(X[1]), np.log10(X[2]), x_num)
        surface_mesh = np.append(surface_mesh1, surface_mesh2)
        temp11 = []
        for i in range(y_sec):
            temp11.append((surface_mesh.shape[0]-1)*y_num)
        elem_num = [0]
        for i in range(y_sec):
            temp1 = 0
            for j in range(i+1):
                temp1 += temp11[j]
            elem_num.append(temp1)

        '''
        GT_mesh_x = [20,10,6,4,2,2,2,2,2,0.2,1.3,1.3,1.3,1.3,1.3,1.3,0.2,1.1,1.1,1.1]
        GT_mesh_y = [1.4,3.15,5,8,15,20,25]
        GT_mesh_x.reverse()

        GT_x = np.zeros(len(GT_mesh_x)+1)
        for i in range(len(GT_mesh_x)+1):
            for j in range(i):
                GT_x[i] += GT_mesh_x[j]
                
        GT_y = np.zeros(len(GT_mesh_y)+1)
        for i in range(len(GT_mesh_y)+1):
            for j in range(i):
                GT_y[i] -= GT_mesh_y[j]
        '''
        # Generate Mesh
        x = surface_mesh
        y = layer_mesh
        num_elem = (x.shape[0]-1)*(y.shape[0]-1)
        #num_node = (x.shape[0]*2-1)*y.shape[0] + x.shape[0]*(y.shape[0] - 1)
        num_node = (x.shape[0]*2-1)*(y.shape[0]*2-1) - num_elem

        # Node coordinates
        node = {}
        node_re = {}
        #elem_cen = {}
        elem_cen_re ={}
        idx = 0
        idx0 = 0
        for j in range(2*y.shape[0]-1):
            for i in range(2*x.shape[0]-1):
                if (i%2 == 1 and j%2 != 1):
                    x_temp = (x[int((i+1)/2)]+x[int((i-1)/2)])/2
                    y_temp = y[int(j/2)]
                    node[idx] = (x_temp, y_temp)
                    node_re[x_temp, y_temp] = idx
                    idx += 1
                elif (i%2 != 1 and j%2 == 1):
                    y_temp = (y[int((j+1)/2)]+y[int((j-1)/2)])/2
                    x_temp = x[int(i/2)]
                    node[idx] = (x_temp, y_temp)
                    node_re[x_temp, y_temp] = idx
                    idx += 1
                elif (i%2 != 1 and j%2 != 1):
                    x_temp = x[int(i/2)]
                    y_temp = y[int(j/2)]
                    node[idx] = (x_temp, y_temp)
                    node_re[x_temp, y_temp] = idx
                    idx += 1
                elif (i%2 == 1 and j%2 == 1):
                    x_temp = (x[int((i+1)/2)]+x[int((i-1)/2)])/2            
                    y_temp = (y[int((j+1)/2)]+y[int((j-1)/2)])/2 
                    #elem_cen[idx0] = (x_temp, y_temp)
                    elem_cen_re[x_temp, y_temp] = idx0
                    idx0 += 1
        elem = {}
        for j in range(2*y.shape[0]-1):
            for i in range(2*x.shape[0]-1):
                temp = []
                if (i%2 == 1 and j%2 == 1):
                    xtemp = x[int((i-1)/2)]
                    ytemp = y[int((j+1)/2)]
                    temp.append(node_re[xtemp,ytemp])
                    
                    xtemp = x[int((i+1)/2)]
                    ytemp = y[int((j+1)/2)]
                    temp.append(node_re[xtemp,ytemp])
                    
                    xtemp = x[int((i+1)/2)]
                    ytemp = y[int((j-1)/2)]
                    temp.append(node_re[xtemp,ytemp])
                    
                    xtemp = x[int((i-1)/2)]
                    ytemp = y[int((j-1)/2)]
                    temp.append(node_re[xtemp,ytemp])
                    
                    xtemp = (x[int((i+1)/2)]+x[int((i-1)/2)])/2
                    ytemp = y[int((j+1)/2)]
                    temp.append(node_re[xtemp,ytemp])
                    
                    xtemp = x[int((i+1)/2)]
                    ytemp = (y[int((j+1)/2)]+y[int((j-1)/2)])/2
                    temp.append(node_re[xtemp,ytemp])
                    
                    xtemp = (x[int((i+1)/2)]+x[int((i-1)/2)])/2
                    ytemp = y[int((j-1)/2)]
                    temp.append(node_re[xtemp,ytemp])
                    
                    xtemp = x[int((i-1)/2)]
                    ytemp = (y[int((j+1)/2)]+y[int((j-1)/2)])/2
                    temp.append(node_re[xtemp,ytemp])
                    
                    xtemp = (x[int((i+1)/2)]+x[int((i-1)/2)])/2
                    ytemp = (y[int((j+1)/2)]+y[int((j-1)/2)])/2
                    idx = elem_cen_re[xtemp, ytemp]
                    elem[idx] = temp
        x_full = []
        y_full = []
        for i in range(x.shape[0]-1):
            x_full.append(x[i])
            x_full.append((x[i]+x[i+1])/2)
        x_full.append(x[-1])
        x_full = np.array(x_full)

        for i in range(y.shape[0]-1):
            y_full.append(y[i])
            y_full.append((y[i]+y[i+1])/2)
        y_full.append(y[-1])
        y_full = np.array(y_full)

        f = np.ones(x_num)*F[0,1]/F[0,0]
        f[0] = f[0]/2
        f[-1] = f[-1]/2

        y_force = y[0]
        force_node = {}
        for i in range(x_num):
            force_node[node_re[x_full[i], y_force]] = f[i]
            
        pre_xdisp = {}
        y_load = Y[-1]
        pre_ydisp = {}
        for i in range (x_full.shape[0]):
            pre_ydisp[node_re[x_full[i], y_load]] = 0
            pre_xdisp[node_re[x_full[i], y_load]] = 0
            
        x_load1 = x_full[0]
        x_load2 = x_full[-1]
        for i in range (y_full.shape[0]):
            pre_xdisp[node_re[x_load1, y_full[i]]] = 0
            pre_xdisp[node_re[x_load2, y_full[i]]] = 0


        #Output as an input.txt file

        #name = "input_"+str(num_node)+".txt"
        name = "input.txt"
        f = open(name,"w")
        #f = open("input.txt","w")
        f.write("%d %d %d %d %d %d %d %d\r\n" %\
                (num_node, num_elem, num_layer, 0, 0, len(force_node), len(pre_xdisp), len(pre_ydisp)))
        for i in range(num_node):
            f.write("%.4f %.4f\r\n" %(node[i][0], node[i][1]))
        for i in range(num_layer):
            f.write("%d %d"%(elem_num[i], elem_num[i+1]-1))
            f.write("\r\n%f %f %f %f %s %f\r\n"%(E[i,0],E[i,1],E[i,3],E[i,4],thermal_cond,E[i,5]))
        #f.write("\r\n")
        for i in range(num_elem):
            f.write("%d %d %d %d %d %d %d %d %d\r\n" %\
                (8,elem[i][0],elem[i][1],elem[i][2],elem[i][3],elem[i][4],elem[i][5],elem[i][6],elem[i][7]))
        #for i in range(num_elem - 1):
        #    f.write("%d "%i)
        #f.write("%d\r\n"% (num_elem - 1))
        #f.write("%.5f %.5f %.5f %.5f %s %.5f\r\n" %(E[0][0], E[0][1], B_F[0], B_F[1], thermal_cond, temperature_change))
        #for i in force_node: Need modified back (here assume all starts at 0)
        for i in range(x_num):
            f.write("%d %d\r\n"%(i,2)) # One Space here
            f.write("%d %d\r\n"%(0,F[0,1])) # One Space here
        #if (len(force_node)!=0):
        #    f.write("\r\n")
        for i in pre_xdisp:
            f.write("%d "%i) # One Space here
        if (len(pre_xdisp)!=0):
            f.write("\r\n")
        for i in pre_xdisp:
            f.write("%.5f "%pre_xdisp[i])
        if (len(pre_xdisp)!=0):
            f.write("\r\n")
        for i in pre_ydisp:
            f.write("%d "%i) # One Space here
        if (len(pre_ydisp)!=0):
            f.write("\r\n")
        for i in pre_ydisp:
            f.write("%.5f "%pre_ydisp[i])
        f.close()
        
            

    


    def addlayer(self):
        #_translate = QtCore.QCoreApplication.translate
        item = self.num_layer.toPlainText()
        if (len(item) != 0):
            n = int(item)
        else:
            n = 0;
        for i in range(n):

            numRows = self.L_P.rowCount()
            self.L_P.insertRow(numRows)

            self.L_P.setItem(numRows, 0, QtWidgets.QTableWidgetItem(0))
            self.L_P.setItem(numRows, 1, QtWidgets.QTableWidgetItem(0))
            self.L_P.setItem(numRows, 2, QtWidgets.QTableWidgetItem(0))

    def addforce(self):
        #_translate = QtCore.QCoreApplication.translate
        item = self.num_force.toPlainText()
        if (len(item) != 0):
            n = int(item)
        else:
            n = 0;
        for i in range(n):

            numRows = self.A_F.rowCount()
            self.A_F.insertRow(numRows)

            self.A_F.setItem(numRows, 0, QtWidgets.QTableWidgetItem(0))
            self.A_F.setItem(numRows, 1, QtWidgets.QTableWidgetItem(0))
            self.A_F.setItem(numRows, 2, QtWidgets.QTableWidgetItem(0))

            

if __name__ == "__main__":
    app = QApplication(sys.argv)
    window = MyApp()
    window.show()
    sys.exit(app.exec_())
