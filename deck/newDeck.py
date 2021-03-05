#!/usr/bin/env python3

import numpy as np
import copy
from salts import Salt
import serpentTools as st


# Dictionary of fuel salts and compositions
fuelsalts = {
'NaBe_Init'  : '76%NaF + 12%BeF2 + 9.5%ThF4 + 2.5%UF4', #NaFBeTh12
'NaBe_Makeup' : '76%NaF + 12%BeF2 + 10.2%ThF4 + 1.8%UF4', #NaFBeTh12
'Flibe' : '72%LiF + 16%BeF2 + 12%UF4'
}

# Dictionary of absorbers and names
absorbers = {
'natb4c'    : 'Natural boron carbide',
'enrb4c'    : 'Enriched boron carbide',
'boronmetal': 'Boron metal'
}

do_plots = False
graphiteCTE:float = 3.5e-6                     # Graphite linear expansion coefficient [m/m per K]



def makePlane(point1:list, point2:list, planeName:str) -> str:
    '''Makes serpent input for a verticle plane using 2 points
    Inputs:
         2 points to define the plane
    Outputs:
        Serpent input for cell surface'''
    x1, y1, z1 = point1[0], point1[1], 0.0
    x2, y2, z2 = point2[0], point2[1], 0.0
    x3, y3, z3 = point2[0], point2[1], -1.0
    planeInput= f'''\nsurf {planeName} plane {x1} {y1} {z1} {x2} {y2} {z2} {x3} {y3} {z3}'''
    return planeInput

def graphiteLinearExpansion(point:list = None, tempK:float = 293.0) -> list:
    x0, y0 = point[0], point[1]
    xf = x0 * (1.0 + graphiteCTE * (tempK - 293.0))
    yf = y0 * (1.0 + graphiteCTE * (tempK - 293.0))
    return [xf, yf]

def rotateAndTranslate(point:list, rotation:float, deltaX:float, deltaY:float):
    '''rotates a 2D point around 0,0 and then translates it
    Inputs:
        point: Point to be moved
        rotation: Amount in degrees of counter clockwise rotation
        deltaX: Translation in the X direction
        deltaY: Translation in the Y direction
    Outputs:
        new list of updated X and Y'''
    #Apply rotation first
    x, y = point[0], point[1]
    xRot = x * np.cos(np.radians(rotation)) - y * np.sin(np.radians(rotation))
    yRot = x * np.sin(np.radians(rotation)) + y * np.cos(np.radians(rotation))
    #Apply translation
    xTran = xRot + deltaX
    yTran = yRot + deltaY
    return [xTran, yTran]


class serpDeck(object):
    '''
    Class to create serpent input of ThorCon-like Reactor
    '''

    def __init__(self, 
    fuel:str = 'NaBe_Init',                                 # Default fuel
    refuel:str = 'Nabe_Makeup',                             # Fuel used in refueling
    absorberType:str = 'enrb4c',                            # Absorber used in control rods
    inputName:str = 'input',                                # Input file name
    outputName:str = 'output',                              # Output file name
    e:float = 0.02,                                         # Enrichment of Uranium in fuel
    refuel_e:float = 0.04,                                  # Enrichment of Uranium in fuel used for refueling
    ):  

        self.rodPosition:list = [0, 0 , 0 , 0 , 0 ,0]       # Position of the control rods
        self.fs_tempK:float = 900.0                         # Salt temperature for density
        self.mat_tempK:float = 900.0                        # Salt temperature for material temp
        self.gr_tempK:float = 293.0                         # Graphite temperature
        self.gr_dens:float = 1.80                           # Graphite density at 950 K [g/cm3]

        self.histories:int = 5000                           # Neutron histories per cycle
        self.graphiteCTE:float = 3.5e-6                     # Graphite linear expansion coefficient [m/m per K]

        # From https://thorconpower.com/docs/exec_summary2.pdf
        # Look at page 57 for references to dark and light moderator, and nubs

        # Light Mod values
        self.lightPoints = {#points for light moderator
                #point: (x,y) [cm]
                '1' : [0.0, 0.0,],
                '2' : [0.0, -4.8], 
                '3' : [.38, -4.8],
                '4' : [.38, -5.39],
                '5' : [0.0,-5.39],
                '6' : [0.0, -14.77996],
                '7' : [.38, -14.7996],
                '8' : [.38, -15.3896],
                '9' : [0.0, -15.3896],
                '10': [0.0, -19.7896],
                '11': [-3.394, -17.8301],
                '12': [-3.394, -17.9136],
                '13': [-3.984, -17.9136],
                '14': [-3.984, 1.876], 
                '15': [-.59, -0.0835],
                '16': [-.59, 0.0]
                }
        # Dark Mod Values
        self.darkPoints = {#Points for dark moderator
                #point: (x,y) [cm]
                '1' : [0.0, 0.0],
                '2' : [1.5915, -.7688],
                '3' : [1.5915, -20.9964],
                '4' : [0.3649, -21.6863],
                '5' : [-1.5856, -20.7896],
                '6' : [-1.5856, -0.7808]
                }
        #Control rod Values

        #Misc core values
        self.potRadius = 243.048                            #cm - Radius of the pot


    
    def makeDarkMod(self, rotation:float = 0.0, deltaX:float = 0.0, deltaY:float = 0.0, cellName:str = '999', cellUni:str = '0', cellMat:str = 'graphite') -> str:
        #TODO add top and bottom planes, add uni and mat to cell
        '''Creates dark moderator cell; rotation applied first, then translation
         Inputs:
            rotation: amount in degrees of counter clockwise rotation
            deltaX: distance in cm cell is moved in the X direction
            deltaY: distance in cm cell is moved in the Y direction
            cellName: name of cell
         Outputs:
            darkPlanes: Serpent input for planes making up cell of dark moderator
            darkCell: Serpent input for dark moderator cell'''
        #TODO: Clean up way code moves through points

        localDarkPoints = copy.copy(self.darkPoints)                               #Copy points to this module so we dont have to overwrite them

        for point in localDarkPoints:
            localDarkPoints[point] = graphiteLinearExpansion(localDarkPoints[point], self.gr_tempK)
        
        if rotation == 0.0 and deltaX == 0.0 and deltaY == 0.0:         #Move points to desired location if change is applied
            pass
        else:
            for point in localDarkPoints:
                localDarkPoints[point] = rotateAndTranslate(localDarkPoints[point], rotation, deltaX, deltaY)

        planeNameList = []                                              #Create empty list to store plane names

        darkPlanes = f'\n%Planes for cell {cellName}'                     #Create string for plane names


        for point in localDarkPoints:                                   #Make planes for all but plane consisting of first and last point
            planeName = ''
            if point == '6':
                pass
            else:
                planeName = cellName + point
                planeNameList.append(planeName)
                darkPlanes += makePlane(localDarkPoints[point],localDarkPoints[str(int(point)+1)], planeName)
        
        planeName = cellName + '6'                                      #Make last plane
        planeNameList.append(planeName)
        darkPlanes += makePlane(localDarkPoints['6'], localDarkPoints['1'], planeName)

        #Create cell
        darkCell = f'\ncell {cellName} {cellUni} {cellMat} '                                                   #Create string for dark cell
        for plane in planeNameList:
            darkCell += f' -{plane}'

        return darkPlanes, darkCell

    def makeLightMod(self, rotation:float = 0.0, deltaX:float = 0.0, deltaY:float = 0.0, cellName:str = '999', cellUni:str = '0', cellMat:str = 'graphite') -> str:
        '''
        TODO add description
        '''
        localLightPoints = copy.copy(self.lightPoints)

        for point in localLightPoints:
            localLightPoints[point] = graphiteLinearExpansion(localLightPoints[point], self.gr_tempK)

        if rotation == 0.0 and deltaX == 0.0 and deltaY == 0.0:         #Move points to desired location if change is applied
            pass
        else:
            for point in localLightPoints:
                localLightPoints[point] = rotateAndTranslate(localLightPoints[point], rotation, deltaX, deltaY)
        
        planeNameList = []

        lightPlanes = f'\n%Planes for cell {cellName}'

        for point in range(len(localLightPoints)-1):
            if point == 4 or point == 8:
                planeName = cellName + str(point+1)
                planeNameList.append(planeName)
            else:
                planeName = cellName + str(point+1)
                planeNameList.append(planeName)
                lightPlanes += makePlane(localLightPoints[str(point+1)], localLightPoints[str(point+2)], planeName)

        planeName = cellName + str(len(localLightPoints))
        planeNameList.append(planeName)
        lightPlanes += makePlane(localLightPoints[str(len(localLightPoints))], localLightPoints['1'], planeName)

        #Create cells
        lightCell = f'\ncell {cellName} {cellUni} {cellMat} '
        lightCell += f'-{planeNameList[0]} -{planeNameList[9]} -{planeNameList[12]} -{planeNameList[13]}'   #Main Shape
        lightCell += f':-{planeNameList[0]} -{planeNameList[14]} -{planeNameList[15]} {planeNameList[13]}'  #Nub 1
        lightCell += f':{planeNameList[0]} -{planeNameList[1]} -{planeNameList[2]} -{planeNameList[3]}'     #Nub 2
        lightCell += f':{planeNameList[0]} -{planeNameList[5]} -{planeNameList[6]} -{planeNameList[7]}'     #Nub 3
        lightCell += f':{planeNameList[9]} -{planeNameList[10]} -{planeNameList[11]} -{planeNameList[12]}'  #Nub 4

        return lightPlanes, lightCell

    def makeSurfsAndCells(self):
        cellList = [#List of dark and light moderators, d=dark, l=light
        #type rotation   dX        dY        name
        ['d', 0.0,      0.0,     -0.2656,   'd1'],
        ['d',-120.0,    -0.23,   0.1328,     'd2'],
        ['l', 0.0,     -2.0,  -0.69871,  'l1'],
        ['l', 0.0,     -6.4,   1.8539,   'l2'],
        ['l', 0.0,     -10.8,  4.3595,   'l3'],
        ['l', 0.0,     -15.2,  6.9069,   'l4']
        ]

        surfs = '%____________________Surfaces____________________'
        cells = '%_____________________Cells______________________'

        for cell in cellList:
            if cell[0] == 'd':
                plane, cell = self.makeDarkMod(rotation=cell[1], deltaX=cell[2], deltaY=cell[3], cellName=cell[4], cellUni='1')
                surfs += plane
                cells += cell
            elif cell[0] == 'l':
                plane, cell = self.makeLightMod(rotation=cell[1], deltaX=cell[2], deltaY=cell[3], cellName=cell[4], cellUni='1')
                surfs += plane
                cells += cell
        
        return surfs, cells





if __name__ == '__main__':
    test = serpDeck()
    #print(test.lightPoints)
    #a,b = test.makeSurfsAndCells()
    #print()
    #print()
    #print(test.lightPoints)
    #print(a)
    #print()
    #print(b)
    test.gr_tempK = 0.0
    a,b = test.makeLightMod(deltaX = -5.0, deltaY=7.0, cellUni='1', cellName='c')
    test.gr_tempK = 100000.0
    c,d = test.makeLightMod(deltaX = 7.0, deltaY=12.0, cellUni='1', cellName='h')
    print(a)
    print(c)
    print(b)
    print(d)

       
 
