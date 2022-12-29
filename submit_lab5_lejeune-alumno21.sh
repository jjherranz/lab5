#!/bin/bash

#SBATCH -p hpc-bio-lejeune 
#SBATCH --chdir=/home/alumno21/lab_5/ 
#SBATCH -J_lab5_advanced
#SBATCH --cpus-per-task=1
#SBATCH --ntasks=4
#SBATCH --output=slurm-lab_5
#SBATCH --error=salida-err-lab_5
#SBATCH --mail-type=NONE #END/START/NONE
#SBATCH --mail-user=MAIL@um.es


parallel ./file-cut.sh ::: Sample*.fastq



