#!usr/bin/env python3

import os
import shutil
import time
from textwrap import dedent


class vial(object):
    '''
    Class to create MCNP input for NE406 project
    '''

    def __init__(self, wallThickness:float=0.5):
        self.wallThickness:float    = wallThickness         # Wall thickness of vial
        self.path:str               = os.getcwd() + '/vial' # Path to run sim in
        self.inputName:str          = 'vialInput'           # MCNP input name
        self.runName:str            = 'run.sh'              # Shell script name
        self.forceRecalc:bool       = False                 # Forces re-running of MCNP 


    def writeVial(self):
        vailStr = dedent(f'''
        Title Card: NE406 final project
        c *********************************
        c
        c Cell definitions
        c
        c *********************************
        c Outer vial cylinder of tissue
        1       1       -1      -1 #2 #3        imp:p
        c
        c 2 Inner wall of poly
        2       2       -0.97  -1 -2  3         imp:p
        c
        c Cs in vial
        3       3       -1.873 -1 -2 -3         imp:p
        c
        c VOID
        99      0       1                       imp:0
        
        c *********************************
        c
        c Surface Definitions
        c
        c *********************************
        c 1 outer vial cylinder
        1 rcc 0.0 0.0 0.0   0.0 10.0 0.0    1.69
        c
        c 2 poly
        2 rcc 0.0 0.0 0.0   0.0 10.0 0.0    0.69
        c
        c 3 Cs
        3 rcc 0.0 0.2 0.0   0.0 9.6 0.0     0.49

        c *********************************
        c
        c Data cards
        c 
        c *********************************
        m1 1001 2 8016 2        $Tissue
        m2 6012 2 1001 4        $poly
        m3 55137 1              $Cs137
        mode p
        nps 1e5
        sdef pos=0.0 0.1 0.0 erg=0.661 par=p
        f6:p 1
        fm6 5439.6''')
        try:
            os.chdir(self.path)
        except:
            os.makedirs(self.path)
            os.chdir(self.path)
        fh = open(self.inputName, 'w')
        fh.write(vailStr[1:])
        fh.close()

    def writeRunScipt(self):
        runStr = dedent(f'''
        #!/bin/bash
        #PBS -q fill
        #PBS -V
        #PBS -l nodes=1:ppn=8

        module load gcc/5.4.0
        module load mpi
        module load MCNP6/2.0

        cd $PBS_O_WORKDIR
        mcnp6 TASKS 8 name={self.inputName}''')

        try:
            os.chdir(self.path)
        except:
            os.makedirs(self.path)
            os.chdir(self.path)
        fh = open(self.runName, 'w')
        fh.write(runStr[1:])
        fh.close()

    def runVial(self):
        os.chdir(self.path)
        os.system(f'chmod +x {self.runName} && ./{self.runName}')
        os.chdir('/..')

    def getValues(self) -> bool:
        '''add something to check if MNCP is done
        and get the dose in the tissue'''
        return None, None

    def cleanUp(self):
        pass


cwd:str                = os.getcwd()           # Current working directory 
thicknessList:list     = []                    # List to store different wall thicknesses tested
doseList:list          = []                    # List to store dose results
#iteration contants
minThick:float         = 0.01                  # [cm] Minimum wall thickness edge point
maxThick:float         = 1.0                   # [cm] Maximim wall thickness edge point
iterMax:int            = 15                    # Max number of iterations
convThickness:float    = None                  # Stores value of converged enrichment
convDose:float         = None                  # Stores value of converged dose
convDoseErr:float      = None                  # Stores error for converged dose
targetDose:float       = 1.0                   # [rad/hr] target dose for sim




def convergeThickness(cleanUp:bool=False):
    # Create and run edge points
    dose0:float    = None
    dose0err:float = None
    dose1:float    = None
    dose1err:float = None

    vial0 = vial(minThick)
    vial1 = vial(maxThick)

    # Set paths for each vial to run in
    vial0.path = cwd + '/vial0'
    vial1.path = cwd + '/vial1'

    if vial0.forceRecalc or not vial0.getValues():
        vial0.cleanUp()
        vial0.runVial()

    if vial1.forceRecalc or not vial1.getValues():
        vial1.cleanUp()
        vial1.runVial()

    isDone = False      # Wait for MCNP
    while not isDone:
        if vial0.getValues() and vial1.getValues():
            isDone = True
        
        else:
            time.sleep(10)

    dose0, dose0err = vial0.getValues()
    dose1, dose1err = vial1.getValues()


def saveThicknessVals():
    pass


    



myVial = vial()
myVial.writeVial()
myVial.writeRunScipt()
myVial.runVial()