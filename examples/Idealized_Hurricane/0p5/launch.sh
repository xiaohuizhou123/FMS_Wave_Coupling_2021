#!/bin/bash
### idealized_hurricane
#PBS -N test
#PBS -A URHO0007
#PBS -l walltime=03:20:00
#PBS -q regular
#PBS -j oe
### Select 1 node with 36 CPUs 
#PBS -l select=4:ncpus=36:mpiprocs=36
### Send email on abort and end
#PBS -m ae
#PBS -M xiaohui_zhou@my.uri.edu

### Run the executable
#np = 4
#rundir=$PWD
#module load impi
#mpirun -n ${np}  /glade/u/home/xiaohuiz/FMS_Wave_Coupling/build/intel/wave_ice_ocean/repro/MOM6 > $rundir/log
rundir=$PWD
mpiexec_mpt dplace -s 1 /glade/work/xiaohuiz/CODE/FMS_Wave_Coupling/build/intel/wave_ice_ocean/repro/MOM6 > $rundir/log                     
