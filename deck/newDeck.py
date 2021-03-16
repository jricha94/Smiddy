#!/usr/bin/env python3

from textwrap import dedent
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
GRAPHITE_CTE:float = 3.5e-6                    # Graphite linear expansion coefficient [m/m per K]
GRAPHITE_RHO:float = 1.80                      # Graphite density at 950 K [g/cm3]



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

def graphiteLinearExpansion(point = None, tempK:float = 293.0) -> list:
    if type(point) is list: 
        x0, y0 = point[0], point[1]
        xf = x0 * (1.0 + GRAPHITE_CTE * (tempK - 293.0))
        yf = y0 * (1.0 + GRAPHITE_CTE * (tempK - 293.0))
        result = [xf, yf]
    else:
        pf = point * (1.0 + GRAPHITE_CTE * (tempK - 293.0))
        result = pf
    return result

def graphiteDensityExpansion(tempK:float=950.0) -> float:
    'Return new density based on graphite thermal expansion'
    unit_f  = (1.0 + GRAPHITE_CTE * (tempK - 950.0))
    rho_f   = GRAPHITE_RHO / unit_f**3
    return rho_f

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
    grTempk:float = 293.0,                                  # Graphite temperature [k]  
    ):  

        self.rodPosition:list = [0, 0 , 0 , 0 , 0 ,0]       # Position of the control rods
        self.fs_tempK:float = 900.0                         # Salt temperature for density
        self.mat_tempK:float = 900.0                        # Salt temperature for material temp
        self.gr_tempK:float = grTempk                       # Graphite temperature
        self.gr_dens:float = 1.80                           # Graphite density at 950 K [g/cm3]

        self.histories:int = 5000                           # Neutron histories per cycle

        self.inputName = inputName
        self.e = e
        self.fuel = fuel
        self.salt_formula = fuelsalts[self.fuel]

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

        #Core values
        self.potRadius:float = 243.048                      # cm - Radius of the pot
        self.shieldThickness:float = 10.0                   # cm - Thicness of shield
        self.latticePitch:float = 19.0552                   # cm - Pitch of the main lattice

        #Make fuelsalt
        
        self.salt = Salt(f=self.salt_formula, e=self.e)

        #Material Values
        self.lib:str = '09c'                                # Cross section library for salt
        self.grLib:str = '09c'                              # Cross section library for graphite
        self.boronGraphite:float = 2e-6                     # 2ppm boron in graphite


    
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

    def makeLog(self) -> str:
        cellList = [#List of dark and light moderators, d=dark, l=light
        #type rotation               dX                                                    dY                                      name
        ['d', 0.0,      graphiteLinearExpansion(0.0, self.gr_tempK),       graphiteLinearExpansion(-0.2656, self.gr_tempK),        'd1'],
        ['d',-120.0,    graphiteLinearExpansion(-0.23, self.gr_tempK),     graphiteLinearExpansion(0.1328, self.gr_tempK),         'd2'],
        ['l', 0.0,      graphiteLinearExpansion(-2.0, self.gr_tempK),      graphiteLinearExpansion(-0.69871, self.gr_tempK),       'l1'],
        ['l', 0.0,      graphiteLinearExpansion(-6.4, self.gr_tempK),      graphiteLinearExpansion(1.8539, self.gr_tempK),         'l2'],
        ['l', 0.0,      graphiteLinearExpansion(-10.8, self.gr_tempK),     graphiteLinearExpansion(4.3595, self.gr_tempK),         'l3'],
        ['l', 0.0,      graphiteLinearExpansion(-15.2, self.gr_tempK),     graphiteLinearExpansion(6.9069, self.gr_tempK),         'l4']
        ]

        surfs =     '\n\n%____________________Surfaces____________________'
        cells =     '\n\n%____________________Cells_______________________'
        saltCell =  '\n\ncell salt 2 fuelsalt\n'
        log   =     '\n\n%____________________Log Tweaks__________________'

        for cell in cellList:
            if cell[0] == 'd':
                plane, cell = self.makeDarkMod(rotation=cell[1], deltaX=cell[2], deltaY=cell[3], cellName=cell[4], cellUni='2')
                surfs += plane
                cells += cell
                saltCell += f'#({cell[21:]})\n'
            elif cell[0] == 'l':
                plane, cell = self.makeLightMod(rotation=cell[1], deltaX=cell[2], deltaY=cell[3], cellName=cell[4], cellUni='2')
                surfs += plane
                cells += cell
                saltCell += f'#({cell[20:]})\n'
        
        log += '\nset usym 2   3   3  0  0 150 120\n'

        
        return surfs, cells, saltCell, log

    def makeSurfsAndCells(self):
        '''
        '''
        surfs = '\n\n%____________________Surfaces____________________'
        cells = '\n\n%____________________Cells_______________________'
        
        #Make surfs for pot
        surfs += f'\n%outer wall for the pot\nsurf sCYL1 cyl 0.0 0.0 {self.potRadius}'
        surfs += f'\n%inner wall of shield\nsurf sCYL2 cyl 0.0 0.0 {self.potRadius-self.shieldThickness}'

        cells += '\n%Void\ncell 999 0 outside sCYL1'
        cells += '\n%B4C Shield\ncell B4CShield 0 natb4c -sCYL1 sCYL2'
        #TODO Change this
        #cells += '\ncell log 0 fill 2 -sCYL2'

        latticePitch = graphiteLinearExpansion(self.latticePitch, self.gr_tempK) * 2.0 - 0.001

        surfs += f'%graphite for outside reflector\nsurf sHEX1 hexxc 0.0 0.0 {latticePitch}'
        cells += f'%graphite reflector shield cell\ncell reflector 3 graphite -sHEX1'

        cells += dedent(f'''
        % LATTICE FOR CORE
        %lat <uni> <type> 0 0 <nx> <ny> <p>
        lat univ_lat 2 0 0 17 17 {latticePitch}
        %0 1 2 3 4 5 6 7 c 9 0 1 2 3 4 5 6
         3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
         3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
         3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
         3 3 3 3 3 3 3 3 3 2 2 2 2 3 3 3 3 %1
         3 3 3 3 3 3 3 2 2 2 2 2 2 2 3 3 3 %2
         3 3 3 3 3 3 2 2 2 2 2 2 2 2 3 3 3 %3
         3 3 3 3 3 2 2 2 2 2 2 2 2 2 3 3 3 %4
         3 3 3 3 2 2 2 2 2 2 2 2 2 2 3 3 3 %5
         3 3 3 3 2 2 2 2 3 2 2 2 2 3 3 3 3 %c
         3 3 3 2 2 2 2 2 2 2 2 2 2 3 3 3 3 %7
         3 3 3 2 2 2 2 2 2 2 2 2 3 3 3 3 3 %8
         3 3 3 2 2 2 2 2 2 2 2 3 3 3 3 3 3 %9
         3 3 3 2 2 2 2 2 2 2 3 3 3 3 3 3 3 %10
         3 3 3 3 2 2 2 2 3 3 3 3 3 3 3 3 3 %11
         3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
         3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
         3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3''')
        
        cells += '\ncell core 0 fill univ_lat -sCYL2'


        return surfs, cells

    def makeMats(self) -> str:

        grFrac  = 1.0 - self.boronGraphite
        b10Frac = 0.2 * self.boronGraphite
        b11Frac = 0.8 * self.boronGraphite


        mats = '\n\n%____________________Material Definitions________'

        # Graphite material definition
        mats += dedent(f'''\n
            % Graphite Moderator
             mat graphite -{str(graphiteDensityExpansion(self.gr_tempK))} moder graph 6000
             rgb 130 130 130
             6000.{self.grLib} {grFrac}
             5010.{self.grLib} {b10Frac}
             5011.{self.grLib} {b11Frac}
            % Thermal Scattering Library for Graphite
             therm graph {self.gr_tempK} gre7.18t gre7.22t''')

        # Boron Metal material definition
        mats += dedent(f'''\n
            % Natural Boron
             mat boronmetal -2.3
             rgb 75 75 75
             5010.{self.lib} -0.199
             5011.{self.lib} -0.801''')

        #Natural B4C material definition
        mats += dedent(f'''\n
            % Control Rod: natural B4C
             mat natb4c -2.418
             rgb 46 98 255
             5010.{self.lib} -0.14419     %   B10
             5011.{self.lib} -0.63843     %   B11
             6000.{self.lib} -0.21738     %   carbon''')

        #Enriched B4C material definition
        mats += dedent(f'''\n
            % Control Rod: enriched B4C
             mat enrb4c -2.296
             rgb 65 65 65
             5010.{self.lib} -0.68702     %   B10
             5011.{self.lib} -0.08397     %   B11
             6000.{self.lib} -0.22901     %   carbon\n\n''')

        #Fuelsalt material definition
        mats += self.salt.serpent_mat(tempK=self.fs_tempK, mat_tempK=self.mat_tempK)
        
        return mats

    def makeDataCards(self) -> str:
        dataCards = '\n%plots\n\nplot 3 4000 4000\nset pop 40 40 40\nsurf s1 sqc 0.0 0.0 25'
        return dataCards
    
    def makeDeck(self) -> str:
        inp  = self.makeLog()[0]
        inp += self.makeLog()[1]
        inp += self.makeLog()[2]
        inp += self.makeLog()[3]
        inp += self.makeSurfsAndCells()[0]
        inp += self.makeSurfsAndCells()[1]
        inp += self.makeMats()

        inp += self.makeDataCards()
        return inp

    def writeDeck(self):
        with open(self.inputName, 'w') as inp:
            inp.write(self.makeDeck())


if __name__ == '__main__':
    test = serpDeck(inputName='input3', grTempk=950)
    test.writeDeck()

