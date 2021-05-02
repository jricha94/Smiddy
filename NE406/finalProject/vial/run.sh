#!/bin/bash
#PBS -q fill
#PBS -V
#PBS -l nodes=1:ppn=8

module load MCNP6/2.0

cd $PBS_O_WORKDIR
mcnp6 TASKS 8 name=vialInput