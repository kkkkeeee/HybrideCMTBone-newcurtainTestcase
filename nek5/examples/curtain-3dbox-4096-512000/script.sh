#!/bin/bash
#PBS -l nodes=1
#PBS -l walltime=01:00:00
#PBS -A CSC188
cd /lustre/atlas/scratch/kekezhai/csc188/3dbox-4096-512000/
rm box.sch
sleep 5


aprun -n 16 -N 16 ./nek5000 > outputscript.txt

