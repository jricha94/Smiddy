
#!/bin/bash
#PBS -V
#PBS -N NERTHUS
#PBS -q xeon
#PBS -l nodes=1:ppn=64

hostname
rm -f done.dat
cd ${PBS_O_WORKDIR}
module load mpi
module load serpent
sss2 -omp 64 nerthus > myout.out
awk 'BEGIN{ORS="\t"} /ANA_KEFF/ || /CONVERSION/ {print $7" "$8;}' nerthus_res.m > done.out
rm nerthus.out
