#!/bin/bash
#PBS -q fill
#PBS -V
#PBS -l nodes=1:ppn=8

module load gcc/5.4.0
module load mpi
module load MCNP6/2.0

cd $PBS_O_WORKDIR
mcnp6 TASKS 8 name=406HW3Q7
