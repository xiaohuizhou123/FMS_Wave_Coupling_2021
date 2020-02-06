# FMS Wave Coupling: WAVEWATCH III in FMS

### Compiling on Gaea

1. First step is to set up the wave model.  The wave model source code must be pre-processed using WAVEWATCH provided programs to convert to standard FORTRAN 90 files.  A sample script to complete this step is provided in "tools/SetUpWW3_gaea.csh", which works on Gaea to use a particular switch file ("tools/switch") and extract FORTRAN 90 code from the WW3 ftn code.  This script sets up code to compile WW3 preprocessor routines for building the grid binary (ww3_grid), the forcing binaries (ww3_prnc, needed for standalone WW3), and the stand alone WW3 driver (ww3_multi).  It also sets up code to compile WW3 postprocessor routines for converting the output binary into NetCDF (ww3_ounf).

> Gaea Instructions:  
>
> cd FMS_Wave_Coupling  
> ln -s tools/SetUpWW3_gaea.csh .  
> ./SetUpWW3_gaea.csh  

2. The second step is to compile.  Again, a script to do this is provided in "tools/Wave_Compile_gaea.csh".  This script will compile 1) FMS library, 2) ww3_grid, 3) ww3_prnc, 4) ww3_multi, 5) WW3 library (for linking within coupled model), 6) the coupled model , and finally 7) ww3_ounf.

> Gaea Instructions:  
>
> cd FMS_Wave_Coupling  
> ln -s tools/Wave_Compile_gaea.csh .  
> ./Wave_Compile_gaea.csh  

If working on Gaea, these steps should successfully compile libraries and executables needed to set-up and run the WW3 coupled system with FMS.  

### Running on Gaea - Baltic_OM4_025 example

1. First we have to run some WW3 preprocessor files to generate the grid information.  We are going to first create mod_def.ww3 by running ww3_grid.

> Gaea Instructions:  
>
> cd examples/Baltic_OM4_025/WW3/PreProc
> ../../../../build/intel/wave_ice_ocean/ww3_grid/ww3_grid

2.  Now we are ready to run.  To run on Gaea we can either submit a job through the batch system, or run the job interactively.  In this example we are going to run it interactively.

> Gaea Instructions:  
>
> cd examples/Baltic_OM4_025
> salloc --clusters=c3 --qos=normal --nodes=1 --x11
> 
