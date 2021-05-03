#!usr/bin/env python3

import os
import shutil
import time
from textwrap import dedent


class vial(object):
    '''
    Class to create MCNP input for NE406 project
    '''

    def __init__(self, vialThickness:float=0.5):
        self.vialThickness:float    = vialThickness         # Wall thickness of vial
        self.path:str               = os.getcwd() + '/vial' # Path to run sim in
        self.inputName:str          = 'vialInput'           # MCNP input name
        self.outputName:str         = 'vialOutput'          # MCNP output name
        self.runtapeName:str        = 'vialRuntape'         # MCNP runtape name
        self.runName:str            = 'run.sh'              # Shell script name
        self.forceRecalc:bool       = False                 # Forces re-running of MCNP 
        self.dose:float             = None                  # Calculated dose
        self.doseE:float            = None                  # Calculated dose error


    def writeVial(self):
        vailStr = dedent(f'''
        Title Card: NE406 final project
        c ---------------------------------
        c      Cell definitions
        c ---------------------------------
        c Outer vial cylinder of tissue
        1       1       -1      2 -1           imp:p=1
        c
        c 2 Inner wall of lucy
        2       2       -1.18   3 -2           imp:p=1
        c
        c P in vial
        3       3       -1.82 -3              imp:p=1
        c
        c VOID
        99      0       1                      imp:p=0
        
        c ---------------------------------
        c      Surface Definitions
        c ---------------------------------
        c 1 outer tissue cylinder
        1 rcc 0.0 0.0 0.0   0.0 0.0 10.0    {self.vialThickness + 1.49}
        c
        c 2 outer lucy
        2 rcc 0.0 0.0 0.0   0.0 0.0 10.0    {self.vialThickness + 0.49}
        c
        c 3 outer P
        3 rcc 0.0 0.0 0.2   0.0 0.0 9.6     0.49

        c ---------------------------------
        c      Data cards
        c ---------------------------------
        m1 1001 2 8016 2        $Tissue
        m2 6012 0.599848 1001 0.08538 8016 0.319614 $Lucite
        m3 15032 1              $P32
        mode p
        nps 1e6
        sdef pos=0 0 5 axs=0 0 1 cell=3 erg=0.661 par=p rad=d1 ext=d2
        si1 0 0.49
        sp1 0 1
        si2 -4.8 4.6
        sp2 0 1
        f6:p 1
        fm6 5439.6
        *fmesh14:p geom=rec origin= -10.0 -10.0 -10.0
                   imesh = 15.0 iints = 1000
                   jmesh = 15.0 jints = 1
                   kmesh = 15.0 kints = 1000
                   out=ik''')
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

        module load MCNP6/2.0

        cd $PBS_O_WORKDIR
        mcnp6 TASKS 8 inp={self.inputName} outp={self.outputName} runtpe={self.runtapeName}''')

        try:
            os.chdir(self.path)
        except:
            os.makedirs(self.path)
            os.chdir(self.path)
        fh = open(self.runName, 'w')
        fh.write(runStr[1:])
        fh.close()

    def runVial(self):
        self.writeVial()
        self.writeRunScipt()
        os.chdir(self.path)
        os.system(f'chmod +x {self.runName} && qsub {self.runName}')
        os.chdir('/..')

    def getValues(self) -> bool:
        if os.path.exists(self.path+'/'+self.outputName):
            pass
        else:
            return False

        results = open(self.path+'/'+self.outputName,'r')

        for line in results:
            if 'cell  1' in line:
                self.dose, self.doseE = [float(val) for val in results.readline().split(' ') if val != '']
        return True

# ------------------------------------------------------------------------
# 
# Make functions to do calculations
#
# ------------------------------------------------------------------------

cwd:str                = os.getcwd()           # Current working directory 
thicknessList:list     = []                    # List to store different wall thicknesses tested
doseList:list          = []                    # List to store dose results
#iteration contants
minThick:float         = 0.01                  # [cm] Minimum wall thickness edge point
maxThick:float         = 30.0                  # [cm] Maximim wall thickness edge point
iterMax:int            = 15                    # Max number of iterations
convThickness:float    = None                  # Stores value of converged enrichment
convDose:float         = None                  # Stores value of converged dose
convDoseErr:float      = None                  # Stores error for converged dose
targetDose:float       = 0.99                  # [rad/hr] target dose for sim
doseEps:float          = 0.1                   # [cm] allowable error for thickness


def convergeThickness(cleanUp:bool=False):
    # Create and run edge points
    conPath:str    = cwd + '/converge'
    dose0:float    = None
    dose0err:float = None
    dose1:float    = None
    dose1err:float = None
    thick0:float   = None
    thick1:float   = None

    vial0 = vial(minThick)
    vial1 = vial(maxThick)

    # Set paths for each vial to run in
    vial0.path = conPath + '/vialMin'
    vial1.path = conPath + '/vialMax'

    if vial0.forceRecalc or not vial0.getValues():
        vial0.runVial()

    if vial1.forceRecalc or not vial1.getValues():
        vial1.runVial()

    isDone = False
    while not isDone:
        if vial0.getValues() and vial1.getValues():
            isDone = True
        else:
            time.sleep(.1) # Wait for MCNP

    vial0.getValues()
    vial1.getValues()

    dose0, dose0err = vial0.dose, vial0.doseE
    dose1, dose1err = vial1.dose, vial1.doseE
    thick0 = minThick
    thick1 = maxThick

    thicknessList.append(thick0)
    thicknessList.append(thick1)
    doseList.append([dose0, dose0err])
    doseList.append([dose1, dose1err])

    n_iter:int     = 0
    side:int       = 0
    thicki:float   = None
    dosei:float    = None
    doseierr:float = None
    while n_iter < iterMax:
        n_iter += 1
        d_dose = dose0 - dose1
        if d_dose == 0.0:
            print('ERROR: Divided by 0')
            break
        thicki = ((dose0-targetDose)*thick1 - (dose1-targetDose)*thick0)/d_dose
        if abs(dose0-dose1) < doseEps and dose0 < 1.0 and dose1 < 1.0:
            break #Good enough!
        # Make new run
        myVial = vial(thicki)
        myVial.path = conPath + '/vial' + str(n_iter)
        if myVial.forceRecalc or not myVial.getValues():
            myVial.runVial()

        while not myVial.getValues():
            time.sleep(5) # Wait for MCNP

        dosei = myVial.dose
        doseierr = myVial.doseE
        thicknessList.append(thicki)
        doseList.append([myVial.dose, myVial.doseE])
        if (dosei-targetDose)*(dose1-targetDose) > 0.0: 
            thick1 = thicki
            dose1  = dosei
            if side == -1:
                dose0 = (dose0-targetDose)/2.0 + targetDose
            side = -1
        if (dose0-targetDose)*(dosei-targetDose) > 0.0:
            thick0 = thicki
            dose0  = dosei
            if side == 1:
                dose1 = (dose1-targetDose)/2.0 + targetDose
            side = 1
        if abs(dose0-dose1) < doseEps and dose0 < 1.0 and dose1 < 1.0:
            break #Good enough!
    convDose          = dosei
    convDoseErr       = doseierr
    convergeThickness = thicki

    print(convergeThickness, convDose, convDoseErr)

    if cleanUp:
        shutil.rmtree(conPath)

def saveDoses(fileName:str = 'ConvergeDose.txt'):
    if not thicknessList:
        print('Nothing to save')
        return
    conPath:str    = cwd + '/converge'
    out = open(conPath + '/' + fileName, 'w')
    out.write('Thickness [cm]\t\tDose[rem?]\t\tDose Error\n')
    for i in range(len(thicknessList)):
        thick = str(thicknessList[i])
        dose  = str(doseList[i][0])
        doseE = str(doseList[i][1]*doseList[i][0])
        out.write(thick+'\t\t'+dose+'\t\t'+doseE+'\n')
    out.close()

# ------------------------------------------------------------------------
# 
# Actually do calculations :D
#
# ------------------------------------------------------------------------

convergeThickness()
saveDoses()


