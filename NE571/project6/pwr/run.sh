
#!/bin/bash
#PBS -V
#PBS -q fill
#PBS -l nodes=1:ppn=8

cd ${PBS_O_WORKDIR}

module load studsvik
casmo4 pwr.inp
