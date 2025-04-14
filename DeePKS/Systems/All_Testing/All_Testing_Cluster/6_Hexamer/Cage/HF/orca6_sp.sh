#!/bin/bash
#SBATCH --partition=CPU
#SBATCH --time=48:00:00
#SBATCH --ntasks=32

module load ORCA/6.0.0 openmpi/4.1.5gcc11.4
/scratch/usr/local/ORCA-6.0.0/orca sp.inp > sp.out
