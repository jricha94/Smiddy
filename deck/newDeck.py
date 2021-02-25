#!/usr/bin/env python3

import numpy as np
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

        self.rodPosition:list = [0, 0 , 0 , 0 , 0 ,0],      # Position of the control rods
        self.fs_tempK:float = 900.0,                        # Salt temperature for density
        self.mat_tempK:float = 900.0                        # Salt temperature for material temp
        self.gr_tempK:float = 950.0                         # Graphite temperature
        self.gr_dens:float = 1.80                           # Graphite density at 950 K [g/cm3]

        self.histories:int = 5000                           # Neutron histories per cycle

        self.GraphiteCTE:float = 3.5e-6                     # Graphite linear expansion coefficient [m/m per K]

        # From https://thorconpower.com/docs/exec_summary2.pdf
        # Look at page 57 for references to dark and light moderator, and nubs

        # Light Mod values
        self.lightPoints = {#Point name, point location (x,y,z)
            'point1' : [0.0, 0.0,],
            'point2' : [0.0, -4.8], 
            'point3' : [.38, -4.8],
            'point4' : [.38, -5.39],
            'point5' : [0.0,-5.39],
            'point6' : [0.0, -14.77996],
            'point7' : [.38, -14.7996],
            'point8' : [.38, -15.3896],
            'point9' : [0.0, -15.3896],
            'point10': [0.0, -19.7896],
            'point11': [-3.394, -17.8301],
            'point12': [-3.394, -17.9136],
            'point13': [-3.984, -17.9136],
            'point14': [-3.984, 1.876], 
            'point15': [-.59, -0.0835],
            'point16': [-.59, 0.0]
        }
        # Dark Mod Values
        self.darkPoints = {#Point name, point location (x,y)
            'point1' : [0.0, 0.0],
            'point2' : [1.5915, -.7688],
            'point3' : [1.5915, -20.9964],
            'point4' : [0.3649, -21.6863],
            'point5' : [-1.5856, -20.7896],
            'point6' : [-1.5856, -0.7808]
        }
        #Control rod Values

        #Misc core values
        self.potRadius = 243.048                            #cm - Radius of the pot

    def makePlane(self, point1:list, point2:list, planeName:str) -> str:
        '''Makes serpent input for a verticle plane using 2 points
        Inputs:
             2 points to define the plane
        Outputs:
            Serpent input for cell surface'''
        x1, y1, z1 = point1[0], point1[1], 0.0
        x2, y2, z2 = point2[0], point2[1], 0.0
        x3, y3, z3 = point2[0], point2[1], -1.0
        planeInput= f'''
surf {planeName} plane {x1} {y1} {z1} {x2} {y2} {z2} {x3} {y3} {z3}
'''
        return planeInput

    
    def rotateAndTranslate(self, point:list, rotation:float, deltaX:float, deltaY:float):
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
    
    def darkModCells(self, rotation:float = 0.0, deltaX:float = 0.0, deltaY:float = 0.0, cellName:str = '') -> str:
        '''Creates dark moderator cell; rotation applied first, then translation
         Inputs:
            rotation: amount in degrees of counter clockwise rotation
            deltaX: distance in cm cell is moved in the X direction
            deltaY: distance in cm cell is moved in the Y direction
            cellName: name of cell
         Outputs:
            Serpent input for dark moderator on ThorCon-like reactor'''
        ###########Add thermal expansion here###################

        #Copy points to this module so we dont have to overwrite them
        localDarkPoints = self.darkPoints

        #Move points to desired location if change is applied
        if rotation == 0.0 and deltaX == 0.0 and deltaY == 0.0:
            pass
        else:
            for point in localDarkPoints:
                localDarkPoints[point] = self.rotateAndTranslate(localDarkPoints[point], rotation, deltaX, deltaY)

        #Create empty string to add to for output
        darkCell = ''

        #Make planes for all but plane consisting of first and last point
        for point in localDarkPoints:
            if point == 'point6':
                pass
            else:
             darkCell += self.makePlane
        
        #Make last plane
        darkCell += self.makePlane(localDarkPoints[localDarkPoints[-1]], localDarkPoints[localDarkPoints[0]], cellName+str(len(localDarkPoints)))
        return darkCell

if __name__ == '__main__':
    test = serpDeck()
    print(test.darkModCells())


       
 
