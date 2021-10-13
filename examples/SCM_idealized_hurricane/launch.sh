#!/bin/bash
### idealized_hurricane
#PBS -N test_SCM
#PBS -A URHO0007
#PBS -l walltime=08:20:00
#PBS -q regular
#PBS -j oe
### Select 1 node with 36 CPUs 
#PBS -l select=4:ncpus=4:mpiprocs=2
### Send email on abort and end
#PBS -m ae
#PBS -M xiaohui_zhou@my.uri.edu

### Run the executable
#np = 4
#rundir=$PWD
#module load impi
#mpirun -n ${np}  /glade/u/home/xiaohuiz/FMS_Wave_Coupling/build/intel/wave_ice_ocean/repro/MOM6 > $rundir/log
rundir=$PWD
np=16
mpiexec_mpt dplace -s 1 ~/MOM6-examples/build/intel/ocean_only/repro/MOM6 > $rundir/log                     
