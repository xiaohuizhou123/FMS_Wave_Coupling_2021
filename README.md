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

### Running on Gaea

1.