# Makefile created by mkmf 19.3.0

CPPDEFS = -Duse_libMPI -Duse_netCDF -DSPMD

MK_TEMPLATE = /glade/work/xiaohuiz/CODE/FMS_Wave_Coupling/tools/cheyenne-intel-ww3.mk
include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: libww3.a
constants_ww3.o: ../../../../src/WW3/model/ww3_multi/constants_ww3.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/constants_ww3.F90
w3adatmd.o: ../../../../src/WW3/model/ww3_multi/w3adatmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3gdatmd.o w3servmd.o w3odatmd.o constants_ww3.o w3idatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3adatmd.F90
w3arrymd.o: ../../../../src/WW3/model/ww3_multi/w3arrymd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3arrymd.F90
w3cspcmd.o: ../../../../src/WW3/model/ww3_multi/w3cspcmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3cspcmd.F90
w3dispmd.o: ../../../../src/WW3/model/ww3_multi/w3dispmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o w3odatmd.o w3servmd.o w3gdatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3dispmd.F90
w3fld1md.o: ../../../../src/WW3/model/ww3_multi/w3fld1md.F90 constants_ww3.o w3gdatmd.o w3odatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/WW3/model/ww3_multi/w3fld1md.F90
w3fldsmd.o: ../../../../src/WW3/model/ww3_multi/w3fldsmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3idatmd.o w3timemd.o w3gsrumd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3fldsmd.F90
w3flx1md.o: ../../../../src/WW3/model/ww3_multi/w3flx1md.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3odatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3flx1md.F90
w3gdatmd.o: ../../../../src/WW3/model/ww3_multi/w3gdatmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3gsrumd.o w3servmd.o constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3gdatmd.F90
w3gsrumd.o: ../../../../src/WW3/model/ww3_multi/w3gsrumd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3gsrumd.F90
w3idatmd.o: ../../../../src/WW3/model/ww3_multi/w3idatmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3gdatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3idatmd.F90
w3initmd.o: ../../../../src/WW3/model/ww3_multi/w3initmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o w3gdatmd.o w3wdatmd.o w3adatmd.o w3idatmd.o w3odatmd.o w3iogomd.o w3iogrmd.o w3iorsmd.o w3iopomd.o w3servmd.o w3timemd.o w3arrymd.o w3dispmd.o w3parall.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3initmd.F90
w3iobcmd.o: ../../../../src/WW3/model/ww3_multi/w3iobcmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o w3gdatmd.o w3wdatmd.o w3adatmd.o w3odatmd.o w3cspcmd.o w3triamd.o w3gsrumd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3iobcmd.F90
w3iogomd.o: ../../../../src/WW3/model/ww3_multi/w3iogomd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o w3gdatmd.o w3odatmd.o w3servmd.o w3wdatmd.o w3adatmd.o w3parall.o w3dispmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3iogomd.F90
w3iogrmd.o: ../../../../src/WW3/model/ww3_multi/w3iogrmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o w3gdatmd.o w3adatmd.o w3odatmd.o w3src4md.o w3snl1md.o w3timemd.o w3servmd.o w3dispmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3iogrmd.F90
w3iopomd.o: ../../../../src/WW3/model/ww3_multi/w3iopomd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3gsrumd.o w3gdatmd.o w3odatmd.o w3servmd.o w3triamd.o constants_ww3.o w3wdatmd.o w3adatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3iopomd.F90
w3iorsmd.o: ../../../../src/WW3/model/ww3_multi/w3iorsmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3gdatmd.o w3odatmd.o w3triamd.o w3wdatmd.o w3adatmd.o w3servmd.o constants_ww3.o w3parall.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3iorsmd.F90
w3iosfmd.o: ../../../../src/WW3/model/ww3_multi/w3iosfmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o w3partmd.o w3gdatmd.o w3adatmd.o w3odatmd.o w3wdatmd.o w3parall.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3iosfmd.F90
w3iotrmd.o: ../../../../src/WW3/model/ww3_multi/w3iotrmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o w3gdatmd.o w3wdatmd.o w3adatmd.o w3odatmd.o w3gsrumd.o w3timemd.o w3parall.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3iotrmd.F90
w3nmlmultimd.o: ../../../../src/WW3/model/ww3_multi/w3nmlmultimd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h wmmdatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3nmlmultimd.F90
w3odatmd.o: ../../../../src/WW3/model/ww3_multi/w3odatmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o w3gdatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3odatmd.F90
w3parall.o: ../../../../src/WW3/model/ww3_multi/w3parall.F90 w3odatmd.o w3gdatmd.o w3adatmd.o w3idatmd.o constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/WW3/model/ww3_multi/w3parall.F90
w3partmd.o: ../../../../src/WW3/model/ww3_multi/w3partmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3odatmd.o constants_ww3.o w3gdatmd.o w3dispmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3partmd.F90
w3pro3md.o: ../../../../src/WW3/model/ww3_multi/w3pro3md.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3gdatmd.o w3adatmd.o w3odatmd.o constants_ww3.o w3timemd.o w3wdatmd.o w3idatmd.o w3servmd.o w3uqckmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3pro3md.F90
w3profsmd.o: ../../../../src/WW3/model/ww3_multi/w3profsmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o w3timemd.o w3gdatmd.o w3wdatmd.o w3odatmd.o w3adatmd.o w3idatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3profsmd.F90
w3sbt1md.o: ../../../../src/WW3/model/ww3_multi/w3sbt1md.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3gdatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3sbt1md.F90
w3sdb1md.o: ../../../../src/WW3/model/ww3_multi/w3sdb1md.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o w3gdatmd.o w3odatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3sdb1md.F90
w3servmd.o: ../../../../src/WW3/model/ww3_multi/w3servmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3servmd.F90
w3sln1md.o: ../../../../src/WW3/model/ww3_multi/w3sln1md.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o w3gdatmd.o w3odatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3sln1md.F90
w3snl1md.o: ../../../../src/WW3/model/ww3_multi/w3snl1md.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o w3gdatmd.o w3adatmd.o w3odatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3snl1md.F90
w3src4md.o: ../../../../src/WW3/model/ww3_multi/w3src4md.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3odatmd.o constants_ww3.o w3gdatmd.o w3servmd.o w3dispmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3src4md.F90
w3srcemd.o: ../../../../src/WW3/model/ww3_multi/w3srcemd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o w3gdatmd.o w3wdatmd.o w3odatmd.o w3idatmd.o w3dispmd.o w3fld1md.o w3sln1md.o w3src4md.o w3snl1md.o w3sbt1md.o w3sdb1md.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3srcemd.F90
w3timemd.o: ../../../../src/WW3/model/ww3_multi/w3timemd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3servmd.o w3odatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3timemd.F90
w3triamd.o: ../../../../src/WW3/model/ww3_multi/w3triamd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3odatmd.o w3gdatmd.o w3servmd.o constants_ww3.o w3adatmd.o w3idatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3triamd.F90
w3updtmd.o: ../../../../src/WW3/model/ww3_multi/w3updtmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o w3odatmd.o w3timemd.o w3gdatmd.o w3wdatmd.o w3adatmd.o w3idatmd.o w3parall.o w3servmd.o w3dispmd.o w3triamd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3updtmd.F90
w3uqckmd.o: ../../../../src/WW3/model/ww3_multi/w3uqckmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3uqckmd.F90
w3wavemd.o: ../../../../src/WW3/model/ww3_multi/w3wavemd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3adatmd.o constants_ww3.o w3gdatmd.o w3wdatmd.o w3idatmd.o w3odatmd.o w3updtmd.o w3srcemd.o w3pro3md.o w3profsmd.o w3triamd.o w3iogrmd.o w3iogomd.o w3iopomd.o w3iotrmd.o w3iorsmd.o w3iobcmd.o w3iosfmd.o w3servmd.o w3timemd.o w3parall.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3wavemd.F90
w3wdasmd.o: ../../../../src/WW3/model/ww3_multi/w3wdasmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3gdatmd.o w3wdatmd.o w3adatmd.o w3odatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3wdasmd.F90
w3wdatmd.o: ../../../../src/WW3/model/ww3_multi/w3wdatmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3gdatmd.o w3servmd.o w3odatmd.o constants_ww3.o w3parall.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/w3wdatmd.F90
wmfinlmd.o: ../../../../src/WW3/model/ww3_multi/wmfinlmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3timemd.o wmmdatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/wmfinlmd.F90
wmgridmd.o: ../../../../src/WW3/model/ww3_multi/wmgridmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3servmd.o w3gdatmd.o w3odatmd.o w3triamd.o wmmdatmd.o w3parall.o constants_ww3.o w3gsrumd.o w3adatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/wmgridmd.F90
wminiomd.o: ../../../../src/WW3/model/ww3_multi/wminiomd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3gdatmd.o w3wdatmd.o w3adatmd.o w3odatmd.o wmmdatmd.o w3cspcmd.o w3servmd.o w3parall.o w3timemd.o w3updtmd.o w3iobcmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/wminiomd.F90
wminitmd.o: ../../../../src/WW3/model/ww3_multi/wminitmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o w3gdatmd.o w3wdatmd.o w3adatmd.o w3odatmd.o w3idatmd.o wmmdatmd.o w3fldsmd.o w3iogomd.o w3iogrmd.o w3initmd.o wmgridmd.o wminiomd.o wmiopomd.o w3servmd.o w3timemd.o wmunitmd.o w3gsrumd.o w3nmlmultimd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/wminitmd.F90
wmiopomd.o: ../../../../src/WW3/model/ww3_multi/wmiopomd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3gsrumd.o w3gdatmd.o w3adatmd.o w3wdatmd.o w3odatmd.o wmmdatmd.o w3initmd.o w3iopomd.o w3servmd.o w3triamd.o w3cspcmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/wmiopomd.F90
wmmdatmd.o: ../../../../src/WW3/model/ww3_multi/wmmdatmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3gdatmd.o w3servmd.o w3odatmd.o constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/wmmdatmd.F90
wmunitmd.o: ../../../../src/WW3/model/ww3_multi/wmunitmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/wmunitmd.F90
wmupdtmd.o: ../../../../src/WW3/model/ww3_multi/wmupdtmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h w3gdatmd.o w3wdatmd.o w3idatmd.o wmmdatmd.o w3servmd.o w3timemd.o w3fldsmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/wmupdtmd.F90
wmwavemd.o: ../../../../src/WW3/model/ww3_multi/wmwavemd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h constants_ww3.o w3gdatmd.o w3wdatmd.o w3adatmd.o w3odatmd.o w3iopomd.o w3wavemd.o w3servmd.o w3timemd.o wmmdatmd.o wmupdtmd.o wminiomd.o wmiopomd.o w3idatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/wmwavemd.F90
ww3_multi.o: ../../../../src/WW3/model/ww3_multi/ww3_multi.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h wminitmd.o wmwavemd.o wmfinlmd.o wmmdatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_multi	../../../../src/WW3/model/ww3_multi/ww3_multi.F90
./w3pro3md.F90: ../../../../src/WW3/model/ww3_multi/w3pro3md.F90
	cp ../../../../src/WW3/model/ww3_multi/w3pro3md.F90 .
./w3arrymd.F90: ../../../../src/WW3/model/ww3_multi/w3arrymd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3arrymd.F90 .
./wmwavemd.F90: ../../../../src/WW3/model/ww3_multi/wmwavemd.F90
	cp ../../../../src/WW3/model/ww3_multi/wmwavemd.F90 .
./w3iogomd.F90: ../../../../src/WW3/model/ww3_multi/w3iogomd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3iogomd.F90 .
./w3profsmd.F90: ../../../../src/WW3/model/ww3_multi/w3profsmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3profsmd.F90 .
./w3fldsmd.F90: ../../../../src/WW3/model/ww3_multi/w3fldsmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3fldsmd.F90 .
./w3gsrumd.F90: ../../../../src/WW3/model/ww3_multi/w3gsrumd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3gsrumd.F90 .
./w3parall.F90: ../../../../src/WW3/model/ww3_multi/w3parall.F90
	cp ../../../../src/WW3/model/ww3_multi/w3parall.F90 .
./w3dispmd.F90: ../../../../src/WW3/model/ww3_multi/w3dispmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3dispmd.F90 .
./w3flx1md.F90: ../../../../src/WW3/model/ww3_multi/w3flx1md.F90
	cp ../../../../src/WW3/model/ww3_multi/w3flx1md.F90 .
./w3adatmd.F90: ../../../../src/WW3/model/ww3_multi/w3adatmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3adatmd.F90 .
./constants_ww3.F90: ../../../../src/WW3/model/ww3_multi/constants_ww3.F90
	cp ../../../../src/WW3/model/ww3_multi/constants_ww3.F90 .
./w3iorsmd.F90: ../../../../src/WW3/model/ww3_multi/w3iorsmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3iorsmd.F90 .
./w3macros.h: ../../../../src/WW3/model/ww3_multi/w3macros.h
	cp ../../../../src/WW3/model/ww3_multi/w3macros.h .
./w3timemd.F90: ../../../../src/WW3/model/ww3_multi/w3timemd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3timemd.F90 .
./w3idatmd.F90: ../../../../src/WW3/model/ww3_multi/w3idatmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3idatmd.F90 .
./w3srcemd.F90: ../../../../src/WW3/model/ww3_multi/w3srcemd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3srcemd.F90 .
./w3sdb1md.F90: ../../../../src/WW3/model/ww3_multi/w3sdb1md.F90
	cp ../../../../src/WW3/model/ww3_multi/w3sdb1md.F90 .
./w3nmlmultimd.F90: ../../../../src/WW3/model/ww3_multi/w3nmlmultimd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3nmlmultimd.F90 .
./w3iosfmd.F90: ../../../../src/WW3/model/ww3_multi/w3iosfmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3iosfmd.F90 .
./ww3_multi.F90: ../../../../src/WW3/model/ww3_multi/ww3_multi.F90
	cp ../../../../src/WW3/model/ww3_multi/ww3_multi.F90 .
./w3triamd.F90: ../../../../src/WW3/model/ww3_multi/w3triamd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3triamd.F90 .
./wmiopomd.F90: ../../../../src/WW3/model/ww3_multi/wmiopomd.F90
	cp ../../../../src/WW3/model/ww3_multi/wmiopomd.F90 .
./w3updtmd.F90: ../../../../src/WW3/model/ww3_multi/w3updtmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3updtmd.F90 .
./w3sln1md.F90: ../../../../src/WW3/model/ww3_multi/w3sln1md.F90
	cp ../../../../src/WW3/model/ww3_multi/w3sln1md.F90 .
./w3iogrmd.F90: ../../../../src/WW3/model/ww3_multi/w3iogrmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3iogrmd.F90 .
./wmgridmd.F90: ../../../../src/WW3/model/ww3_multi/wmgridmd.F90
	cp ../../../../src/WW3/model/ww3_multi/wmgridmd.F90 .
./wminiomd.F90: ../../../../src/WW3/model/ww3_multi/wminiomd.F90
	cp ../../../../src/WW3/model/ww3_multi/wminiomd.F90 .
./wmfinlmd.F90: ../../../../src/WW3/model/ww3_multi/wmfinlmd.F90
	cp ../../../../src/WW3/model/ww3_multi/wmfinlmd.F90 .
./w3iotrmd.F90: ../../../../src/WW3/model/ww3_multi/w3iotrmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3iotrmd.F90 .
./wmupdtmd.F90: ../../../../src/WW3/model/ww3_multi/wmupdtmd.F90
	cp ../../../../src/WW3/model/ww3_multi/wmupdtmd.F90 .
./w3wdatmd.F90: ../../../../src/WW3/model/ww3_multi/w3wdatmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3wdatmd.F90 .
./wmunitmd.F90: ../../../../src/WW3/model/ww3_multi/wmunitmd.F90
	cp ../../../../src/WW3/model/ww3_multi/wmunitmd.F90 .
./w3odatmd.F90: ../../../../src/WW3/model/ww3_multi/w3odatmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3odatmd.F90 .
./w3servmd.F90: ../../../../src/WW3/model/ww3_multi/w3servmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3servmd.F90 .
./w3cspcmd.F90: ../../../../src/WW3/model/ww3_multi/w3cspcmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3cspcmd.F90 .
./w3initmd.F90: ../../../../src/WW3/model/ww3_multi/w3initmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3initmd.F90 .
./wminitmd.F90: ../../../../src/WW3/model/ww3_multi/wminitmd.F90
	cp ../../../../src/WW3/model/ww3_multi/wminitmd.F90 .
./w3iobcmd.F90: ../../../../src/WW3/model/ww3_multi/w3iobcmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3iobcmd.F90 .
./wmmdatmd.F90: ../../../../src/WW3/model/ww3_multi/wmmdatmd.F90
	cp ../../../../src/WW3/model/ww3_multi/wmmdatmd.F90 .
./w3wavemd.F90: ../../../../src/WW3/model/ww3_multi/w3wavemd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3wavemd.F90 .
./w3partmd.F90: ../../../../src/WW3/model/ww3_multi/w3partmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3partmd.F90 .
./w3fld1md.F90: ../../../../src/WW3/model/ww3_multi/w3fld1md.F90
	cp ../../../../src/WW3/model/ww3_multi/w3fld1md.F90 .
./w3wdasmd.F90: ../../../../src/WW3/model/ww3_multi/w3wdasmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3wdasmd.F90 .
./w3sbt1md.F90: ../../../../src/WW3/model/ww3_multi/w3sbt1md.F90
	cp ../../../../src/WW3/model/ww3_multi/w3sbt1md.F90 .
./w3src4md.F90: ../../../../src/WW3/model/ww3_multi/w3src4md.F90
	cp ../../../../src/WW3/model/ww3_multi/w3src4md.F90 .
./w3iopomd.F90: ../../../../src/WW3/model/ww3_multi/w3iopomd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3iopomd.F90 .
./w3snl1md.F90: ../../../../src/WW3/model/ww3_multi/w3snl1md.F90
	cp ../../../../src/WW3/model/ww3_multi/w3snl1md.F90 .
./w3uqckmd.F90: ../../../../src/WW3/model/ww3_multi/w3uqckmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3uqckmd.F90 .
./w3gdatmd.F90: ../../../../src/WW3/model/ww3_multi/w3gdatmd.F90
	cp ../../../../src/WW3/model/ww3_multi/w3gdatmd.F90 .
SRC = ../../../../src/WW3/model/ww3_multi/w3initmd.F90 ../../../../src/WW3/model/ww3_multi/constants_ww3.F90 ../../../../src/WW3/model/ww3_multi/wmmdatmd.F90 ../../../../src/WW3/model/ww3_multi/w3wdasmd.F90 ../../../../src/WW3/model/ww3_multi/w3cspcmd.F90 ../../../../src/WW3/model/ww3_multi/w3iogrmd.F90 ../../../../src/WW3/model/ww3_multi/w3dispmd.F90 ../../../../src/WW3/model/ww3_multi/w3partmd.F90 ../../../../src/WW3/model/ww3_multi/w3flx1md.F90 ../../../../src/WW3/model/ww3_multi/wmunitmd.F90 ../../../../src/WW3/model/ww3_multi/wmgridmd.F90 ../../../../src/WW3/model/ww3_multi/wmupdtmd.F90 ../../../../src/WW3/model/ww3_multi/w3iogomd.F90 ../../../../src/WW3/model/ww3_multi/w3profsmd.F90 ../../../../src/WW3/model/ww3_multi/w3gsrumd.F90 ../../../../src/WW3/model/ww3_multi/w3fld1md.F90 ../../../../src/WW3/model/ww3_multi/w3pro3md.F90 ../../../../src/WW3/model/ww3_multi/w3iosfmd.F90 ../../../../src/WW3/model/ww3_multi/w3idatmd.F90 ../../../../src/WW3/model/ww3_multi/ww3_multi.F90 ../../../../src/WW3/model/ww3_multi/wmfinlmd.F90 ../../../../src/WW3/model/ww3_multi/wminiomd.F90 ../../../../src/WW3/model/ww3_multi/wmwavemd.F90 ../../../../src/WW3/model/ww3_multi/wminitmd.F90 ../../../../src/WW3/model/ww3_multi/w3srcemd.F90 ../../../../src/WW3/model/ww3_multi/w3servmd.F90 ../../../../src/WW3/model/ww3_multi/w3iorsmd.F90 ../../../../src/WW3/model/ww3_multi/w3updtmd.F90 ../../../../src/WW3/model/ww3_multi/w3nmlmultimd.F90 ../../../../src/WW3/model/ww3_multi/w3sdb1md.F90 ../../../../src/WW3/model/ww3_multi/w3iobcmd.F90 ../../../../src/WW3/model/ww3_multi/w3adatmd.F90 ../../../../src/WW3/model/ww3_multi/w3uqckmd.F90 ../../../../src/WW3/model/ww3_multi/w3sbt1md.F90 ../../../../src/WW3/model/ww3_multi/w3fldsmd.F90 ../../../../src/WW3/model/ww3_multi/w3triamd.F90 ../../../../src/WW3/model/ww3_multi/w3wdatmd.F90 ../../../../src/WW3/model/ww3_multi/w3src4md.F90 ../../../../src/WW3/model/ww3_multi/w3gdatmd.F90 ../../../../src/WW3/model/ww3_multi/wmiopomd.F90 ../../../../src/WW3/model/ww3_multi/w3iopomd.F90 ../../../../src/WW3/model/ww3_multi/w3timemd.F90 ../../../../src/WW3/model/ww3_multi/w3odatmd.F90 ../../../../src/WW3/model/ww3_multi/w3snl1md.F90 ../../../../src/WW3/model/ww3_multi/w3wavemd.F90 ../../../../src/WW3/model/ww3_multi/w3parall.F90 ../../../../src/WW3/model/ww3_multi/w3iotrmd.F90 ../../../../src/WW3/model/ww3_multi/w3sln1md.F90 ../../../../src/WW3/model/ww3_multi/w3arrymd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h
OBJ = w3initmd.o constants_ww3.o wmmdatmd.o w3wdasmd.o w3cspcmd.o w3iogrmd.o w3dispmd.o w3partmd.o w3flx1md.o wmunitmd.o wmgridmd.o wmupdtmd.o w3iogomd.o w3profsmd.o w3gsrumd.o w3fld1md.o w3pro3md.o w3iosfmd.o w3idatmd.o ww3_multi.o wmfinlmd.o wminiomd.o wmwavemd.o wminitmd.o w3srcemd.o w3servmd.o w3iorsmd.o w3updtmd.o w3nmlmultimd.o w3sdb1md.o w3iobcmd.o w3adatmd.o w3uqckmd.o w3sbt1md.o w3fldsmd.o w3triamd.o w3wdatmd.o w3src4md.o w3gdatmd.o wmiopomd.o w3iopomd.o w3timemd.o w3odatmd.o w3snl1md.o w3wavemd.o w3parall.o w3iotrmd.o w3sln1md.o w3arrymd.o
OFF = ../../../../src/WW3/model/ww3_multi/w3pro3md.F90 ../../../../src/WW3/model/ww3_multi/w3arrymd.F90 ../../../../src/WW3/model/ww3_multi/wmwavemd.F90 ../../../../src/WW3/model/ww3_multi/w3iogomd.F90 ../../../../src/WW3/model/ww3_multi/w3profsmd.F90 ../../../../src/WW3/model/ww3_multi/w3fldsmd.F90 ../../../../src/WW3/model/ww3_multi/w3gsrumd.F90 ../../../../src/WW3/model/ww3_multi/w3parall.F90 ../../../../src/WW3/model/ww3_multi/w3dispmd.F90 ../../../../src/WW3/model/ww3_multi/w3flx1md.F90 ../../../../src/WW3/model/ww3_multi/w3adatmd.F90 ../../../../src/WW3/model/ww3_multi/constants_ww3.F90 ../../../../src/WW3/model/ww3_multi/w3iorsmd.F90 ../../../../src/WW3/model/ww3_multi/w3macros.h ../../../../src/WW3/model/ww3_multi/w3timemd.F90 ../../../../src/WW3/model/ww3_multi/w3idatmd.F90 ../../../../src/WW3/model/ww3_multi/w3srcemd.F90 ../../../../src/WW3/model/ww3_multi/w3sdb1md.F90 ../../../../src/WW3/model/ww3_multi/w3nmlmultimd.F90 ../../../../src/WW3/model/ww3_multi/w3iosfmd.F90 ../../../../src/WW3/model/ww3_multi/ww3_multi.F90 ../../../../src/WW3/model/ww3_multi/w3triamd.F90 ../../../../src/WW3/model/ww3_multi/wmiopomd.F90 ../../../../src/WW3/model/ww3_multi/w3updtmd.F90 ../../../../src/WW3/model/ww3_multi/w3sln1md.F90 ../../../../src/WW3/model/ww3_multi/w3iogrmd.F90 ../../../../src/WW3/model/ww3_multi/wmgridmd.F90 ../../../../src/WW3/model/ww3_multi/wminiomd.F90 ../../../../src/WW3/model/ww3_multi/wmfinlmd.F90 ../../../../src/WW3/model/ww3_multi/w3iotrmd.F90 ../../../../src/WW3/model/ww3_multi/wmupdtmd.F90 ../../../../src/WW3/model/ww3_multi/w3wdatmd.F90 ../../../../src/WW3/model/ww3_multi/wmunitmd.F90 ../../../../src/WW3/model/ww3_multi/w3odatmd.F90 ../../../../src/WW3/model/ww3_multi/w3servmd.F90 ../../../../src/WW3/model/ww3_multi/w3cspcmd.F90 ../../../../src/WW3/model/ww3_multi/w3initmd.F90 ../../../../src/WW3/model/ww3_multi/wminitmd.F90 ../../../../src/WW3/model/ww3_multi/w3iobcmd.F90 ../../../../src/WW3/model/ww3_multi/wmmdatmd.F90 ../../../../src/WW3/model/ww3_multi/w3wavemd.F90 ../../../../src/WW3/model/ww3_multi/w3partmd.F90 ../../../../src/WW3/model/ww3_multi/w3fld1md.F90 ../../../../src/WW3/model/ww3_multi/w3wdasmd.F90 ../../../../src/WW3/model/ww3_multi/w3sbt1md.F90 ../../../../src/WW3/model/ww3_multi/w3src4md.F90 ../../../../src/WW3/model/ww3_multi/w3iopomd.F90 ../../../../src/WW3/model/ww3_multi/w3snl1md.F90 ../../../../src/WW3/model/ww3_multi/w3uqckmd.F90 ../../../../src/WW3/model/ww3_multi/w3gdatmd.F90
clean: neat
	-rm -f .libww3.a.cppdefs $(OBJ) libww3.a

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

libww3.a: $(OBJ)
	$(AR) $(ARFLAGS) libww3.a $(OBJ)

