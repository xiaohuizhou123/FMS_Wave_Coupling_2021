# FMS Wave Coupling: WAVEWATCH III in FMS

### Clone this repository, update submodules.

To clone this repository from github use the following:

> Using https:
> git clone https://github.com/breichl/FMS_Wave_Coupling.git

Change to the desired branch, then update and unpack the submodules:

> git checkout remotes/origin/Feb2020  
> git submodule update --init --recursive

Now you should be ready to compile.

Another option: To clone this repo with modified coupler and compile file from xiaohui's github use the following

> Using https:
> git clone https://github.com/xiaohuizhou123/FMS_Wave_Coupling.git

Change to the desired branch, then update and unpack the submodules:
> git checkout remotes/origin/add_cd_in_FMScoupler
> git submodule update --init --recursive

change the src/coupler to late updated commmit
> git submodule update --remote src/coupler

### Compiling on Gaea

1. First step is to set up the wave model.  The wave model source code must be pre-processed using WAVEWATCH provided programs to convert to standard FORTRAN 90 files.  A sample script to complete this step is provided in "tools/SetUpWW3.csh", which works on Gaea and GFDL workstations to use a particular switch file and extract FORTRAN 90 code from the WW3 ftn code.  This script sets up code to compile WW3 preprocessor routines for building the grid binary (ww3_grid), the forcing binaries (ww3_prnc, needed for standalone WW3), and the stand alone WW3 driver (ww3_multi).  It also sets up code to compile WW3 postprocessor routines for converting the output binary into NetCDF (ww3_ounf).  Note that the wave model needs to know a valid compiler to unpack its "ftn" files into "f90" files, but you shouldn't need to use the same fortran compiler that you will use to create executables.

> Gaea/GFDL Instructions:
>  
> cd FMS_Wave_Coupling  
> if you want to switch compiler from gfortran/gcc to ifort/icc, modify src/WW3/model/bin/ww3_setup (line 202-203)
> ./Set_Up_WW3.csh

2. The second step is to compile.  Again, a script to do this is provided for GFDL and Gaea.  This script will compile 1) FMS library, 2) ww3_grid, 3) ww3_prnc, 4) ww3_multi, 5) WW3 library (for linking within coupled model), 6) the coupled model , and 7) ww3_ounf.

> Gaea Instructions:
>
> cd FMS_Wave_Coupling  
> ./Wave_Compile.csh

If working on Gaea or the GFDL workstation, these steps should successfully compile libraries and executables needed to set-up and run the WW3 coupled system with FMS.

### Running - Idealized Hurricane example

1. First navigate to the 0p5 degree Idealized hurricane example directory:

> cd examples/Idealized_Hurricane/0p5

2. We next have to set-up the grid.

a. (Optional) If you are on a system that has access to the FMS/FRE tools, you can build your own grids and exchange grids (these tools are available on NOAA/GFDL github: FRE-NCtools).  See the GRID directory for some ideas of how these grids can be created to work with the wave model.  You would need to run the BuildExchangeGrid.csh and WaveMosaics.py (cshell and python) scripts both to create all necesssary files (there are some pseudo-hacks needed to set-up the grid_spec.nc and the wave related exchange grids).  You will also need to update the WW3 grid files in WW3/PreProc, see WW3/PreProc/GenGrid.py for an example. But, this is all optional, you can simply run with the example here to have a 0p5 degree resolution case.

b. Next you need to create the mod_def.ww3 file for WW3's internal grid.  Navigate to WW3/PreProc and execute the ww3_grid (note on GFDL/Gaea you need to load the NetCDF libraries used to compile, e.g., on GFDL system: "module load netcdf/4.2" and on Gaea "module load cray-netcdf" before this will work):

> cd WW3/PreProc  
> ../../../../../build/intel/wave_ice_ocean/ww3_grid/ww3_grid

2. We now need to put the wind file in the right location.  Here we are assuming you have access to the file "Fanapi_WND_domain_grid_reverse_lon_Lat_gust_1.14.nc"  Simply copy this file into the folder FORCING within the 0p5 directory.

3. Don't forget to create a RESTART directory within 0p5:

> mkdir RESTART

4.  Now we should be ready to run.  To run on Gaea we can either submit a job through the batch system, or run the job interactively.  In this example we are going to run it interactively.

> Gaea Instructions:
>
> cd examples/Idealized_Hurricane/0p5  
> salloc --clusters=c3 --qos=normal --nodes=1 --x11  
> srun -n2 ../../build/intel/wave_ice_ocean/repro/MOM6

On the GFDL workstation I am using custom installed MPI libraries.  This will have to be reproduced for your own set-up.

From the examples/Idealized_Hurricane/0p5 directory:
>  /net2/bgr/Software/build/bin/mpirun -n 4 ../../../build/intel/wave_ice_ocean/repro/MOM6

5.  If this works, then congratulations, you have successful set-up, compiled, and run this example.  There is much more we can do with this including customizing set-ups, and processing and manipulating output.  Adding more instructions to this README.md is always welcome!
