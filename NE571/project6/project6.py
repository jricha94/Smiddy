from textwrap import dedent
import os


class core:
    def __init__(self, enr=0.05, fuel_temp=820.5, mod_temp=579.5) -> None:
        self.enr = enr
        self.fuel_temp = fuel_temp
        self.mod_temp = mod_temp
        self.input:str = 'pwr'
        self.path = os.getcwd() + f'/{self.input}'


    def run(self) -> None:
        input = dedent(f'''
        * ------------------------------------------------------*
        *                 Group 2 Project 6                     *
        * ------------------------------------------------------*
        
        TTL  * SMR PWR MODEL

        ************ INVARIANT DATA **************
        PDE 104.5 'KWL' 
        PRE 155.0 
        TFU {self.fuel_temp}
        TMO {self.mod_temp} 
        BOR 600.00
        PWR 17  1.26 21.50
        PIN 1   0.410   0.417   0.475 * FUEL PIN 
        PIN 6   0.410   0.417   0.475  * FUEL PIN 
        ******************************************
        
        
        ***** SEGMENT SPECIFIC
        *      SEGNAME    
        SIM, 'PWRU400G16' 
        FUE 1, 10.289 / 4.00
        FUE 2, 10.109 / 2.50    64016=6.0
        
        LPI
        2
        1  1
        1  1  1
        3  1  1  3
        1  1  1  1  1
        1  1  1  1  1  3  
        3  1  1  3  1  1  1  
        1  1  1  1  1  1  1  1
        1  1  1  1  1  1  1  1  1
        
        LFU
        0
        1  1
        1  1  2
        0  1  1  0
        1  1  1  1  1
        2  1  2  1  1  0  
        0  1  1  0  1  1  1  
        1  1  1  1  1  1  1  1
        1  1  1  1  1  1  1  1  1
        *****
        
        ***** STANDARD MECHANICAL DESIGN SPECIFIC *********
        PIN 2  0.573   0.613  / 'COO'    'BOX'  * INSTR TUBE
        PIN 3  0.573   0.613 /  'COO'    'BOX'  * GUIDE TUBE

        PIN 3   0.434  0.438  0.485  0.573   0.613  / 
                'AIC'  'AIR'  'CRS'   'COO'   'BOX' 
                // 1  'CR1' 'ROD'            * RCCA
        
        SPA 14.574,,, 8.14 / 718=79.55  347=20.45  * SPACER 
        ****************************************************
        
        
        *
        DEP -60.00
        END
        ''')

        # Write the deck to a file
        try:
            os.makedirs(self.path, exist_ok=True)
            with open(f"{self.path}/{self.input}.inp", "w") as file:
                file.write(input)
        except IOError as e:
            print("Unable to write deck")
            print(e)

        run_script = dedent(f'''
            #!/bin/bash
            #PBS -V
            #PBS -q fill
            #PBS -l nodes=1:ppn=8

            cd ${{PBS_0_WOKDIR}}

            module load studsvik
            casmo4 {self.input}.inp
            ''')
        with open(f"{self.path}/run.sh", "w") as f:
            f.write(run_script)

        os.system(f"cd {self.path} && qsub run.sh")




    def get_results(self, save:bool=True) -> bool:
        if save:
            pass
        pass
        return True

test = core()
test.run()
