#!/bin/bash
#PBS -V
#PBS -q corei7
#PBS -l nodes=1:ppn=8
 
module load mpi
module load serpent
 
cd ${PBS_O_WORKDIR}
 
qsub python3 ~/Smiddy/deck/controller.py > py_out
