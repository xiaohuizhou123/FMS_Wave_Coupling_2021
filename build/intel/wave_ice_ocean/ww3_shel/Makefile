# Makefile created by mkmf 19.3.0


MK_TEMPLATE = /glade/work/xiaohuiz/CODE/FMS_Wave_Coupling/tools/cheyenne-intel-ww3.mk
include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: ww3_shel
constants_ww3.o: ../../../../src/WW3/model/ww3_shel/constants_ww3.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/constants_ww3.F90
w3adatmd.o: ../../../../src/WW3/model/ww3_shel/w3adatmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3gdatmd.o w3servmd.o w3odatmd.o constants_ww3.o w3idatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3adatmd.F90
w3arrymd.o: ../../../../src/WW3/model/ww3_shel/w3arrymd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3arrymd.F90
w3cspcmd.o: ../../../../src/WW3/model/ww3_shel/w3cspcmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h constants_ww3.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3cspcmd.F90
w3dispmd.o: ../../../../src/WW3/model/ww3_shel/w3dispmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h constants_ww3.o w3odatmd.o w3servmd.o w3gdatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3dispmd.F90
w3fld1md.o: ../../../../src/WW3/model/ww3_shel/w3fld1md.F90 constants_ww3.o w3gdatmd.o w3odatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/WW3/model/ww3_shel/w3fld1md.F90
w3fldsmd.o: ../../../../src/WW3/model/ww3_shel/w3fldsmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3idatmd.o w3timemd.o w3gsrumd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3fldsmd.F90
w3flx1md.o: ../../../../src/WW3/model/ww3_shel/w3flx1md.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3odatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3flx1md.F90
w3gdatmd.o: ../../../../src/WW3/model/ww3_shel/w3gdatmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3gsrumd.o w3servmd.o constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3gdatmd.F90
w3gsrumd.o: ../../../../src/WW3/model/ww3_shel/w3gsrumd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3gsrumd.F90
w3idatmd.o: ../../../../src/WW3/model/ww3_shel/w3idatmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3gdatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3idatmd.F90
w3initmd.o: ../../../../src/WW3/model/ww3_shel/w3initmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h constants_ww3.o w3gdatmd.o w3wdatmd.o w3adatmd.o w3idatmd.o w3odatmd.o w3iogomd.o w3iogrmd.o w3iorsmd.o w3iopomd.o w3servmd.o w3timemd.o w3arrymd.o w3dispmd.o w3parall.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3initmd.F90
w3iobcmd.o: ../../../../src/WW3/model/ww3_shel/w3iobcmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h constants_ww3.o w3gdatmd.o w3wdatmd.o w3adatmd.o w3odatmd.o w3cspcmd.o w3triamd.o w3gsrumd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3iobcmd.F90
w3iogomd.o: ../../../../src/WW3/model/ww3_shel/w3iogomd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h constants_ww3.o w3gdatmd.o w3odatmd.o w3servmd.o w3wdatmd.o w3adatmd.o w3parall.o w3dispmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3iogomd.F90
w3iogrmd.o: ../../../../src/WW3/model/ww3_shel/w3iogrmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h constants_ww3.o w3gdatmd.o w3adatmd.o w3odatmd.o w3src4md.o w3snl1md.o w3timemd.o w3servmd.o w3dispmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3iogrmd.F90
w3iopomd.o: ../../../../src/WW3/model/ww3_shel/w3iopomd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3gsrumd.o w3gdatmd.o w3odatmd.o w3servmd.o w3triamd.o constants_ww3.o w3wdatmd.o w3adatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3iopomd.F90
w3iorsmd.o: ../../../../src/WW3/model/ww3_shel/w3iorsmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3gdatmd.o w3odatmd.o w3triamd.o w3wdatmd.o w3adatmd.o w3servmd.o constants_ww3.o w3parall.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3iorsmd.F90
w3iosfmd.o: ../../../../src/WW3/model/ww3_shel/w3iosfmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h constants_ww3.o w3partmd.o w3gdatmd.o w3adatmd.o w3odatmd.o w3wdatmd.o w3parall.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3iosfmd.F90
w3iotrmd.o: ../../../../src/WW3/model/ww3_shel/w3iotrmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h constants_ww3.o w3gdatmd.o w3wdatmd.o w3adatmd.o w3odatmd.o w3gsrumd.o w3timemd.o w3parall.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3iotrmd.F90
w3nmlshelmd.o: ../../../../src/WW3/model/ww3_shel/w3nmlshelmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h wmmdatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3nmlshelmd.F90
w3odatmd.o: ../../../../src/WW3/model/ww3_shel/w3odatmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h constants_ww3.o w3gdatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3odatmd.F90
w3parall.o: ../../../../src/WW3/model/ww3_shel/w3parall.F90 w3odatmd.o w3gdatmd.o w3adatmd.o w3idatmd.o constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/WW3/model/ww3_shel/w3parall.F90
w3partmd.o: ../../../../src/WW3/model/ww3_shel/w3partmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3odatmd.o constants_ww3.o w3gdatmd.o w3dispmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3partmd.F90
w3pro3md.o: ../../../../src/WW3/model/ww3_shel/w3pro3md.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3gdatmd.o w3adatmd.o w3odatmd.o constants_ww3.o w3timemd.o w3wdatmd.o w3idatmd.o w3servmd.o w3uqckmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3pro3md.F90
w3profsmd.o: ../../../../src/WW3/model/ww3_shel/w3profsmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h constants_ww3.o w3timemd.o w3gdatmd.o w3wdatmd.o w3odatmd.o w3adatmd.o w3idatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3profsmd.F90
w3sbt1md.o: ../../../../src/WW3/model/ww3_shel/w3sbt1md.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3gdatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3sbt1md.F90
w3sdb1md.o: ../../../../src/WW3/model/ww3_shel/w3sdb1md.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h constants_ww3.o w3gdatmd.o w3odatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3sdb1md.F90
w3servmd.o: ../../../../src/WW3/model/ww3_shel/w3servmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3servmd.F90
w3sln1md.o: ../../../../src/WW3/model/ww3_shel/w3sln1md.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h constants_ww3.o w3gdatmd.o w3odatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3sln1md.F90
w3snl1md.o: ../../../../src/WW3/model/ww3_shel/w3snl1md.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h constants_ww3.o w3gdatmd.o w3adatmd.o w3odatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3snl1md.F90
w3src4md.o: ../../../../src/WW3/model/ww3_shel/w3src4md.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3odatmd.o constants_ww3.o w3gdatmd.o w3servmd.o w3dispmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3src4md.F90
w3srcemd.o: ../../../../src/WW3/model/ww3_shel/w3srcemd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h constants_ww3.o w3gdatmd.o w3wdatmd.o w3odatmd.o w3idatmd.o w3dispmd.o w3fld1md.o w3sln1md.o w3src4md.o w3snl1md.o w3sbt1md.o w3sdb1md.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3srcemd.F90
w3timemd.o: ../../../../src/WW3/model/ww3_shel/w3timemd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3servmd.o w3odatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3timemd.F90
w3triamd.o: ../../../../src/WW3/model/ww3_shel/w3triamd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3odatmd.o w3gdatmd.o w3servmd.o constants_ww3.o w3adatmd.o w3idatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3triamd.F90
w3updtmd.o: ../../../../src/WW3/model/ww3_shel/w3updtmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h constants_ww3.o w3odatmd.o w3timemd.o w3gdatmd.o w3wdatmd.o w3adatmd.o w3idatmd.o w3parall.o w3servmd.o w3dispmd.o w3triamd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3updtmd.F90
w3uqckmd.o: ../../../../src/WW3/model/ww3_shel/w3uqckmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3uqckmd.F90
w3wavemd.o: ../../../../src/WW3/model/ww3_shel/w3wavemd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3adatmd.o constants_ww3.o w3gdatmd.o w3wdatmd.o w3idatmd.o w3odatmd.o w3updtmd.o w3srcemd.o w3pro3md.o w3profsmd.o w3triamd.o w3iogrmd.o w3iogomd.o w3iopomd.o w3iotrmd.o w3iorsmd.o w3iobcmd.o w3iosfmd.o w3servmd.o w3timemd.o w3parall.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3wavemd.F90
w3wdasmd.o: ../../../../src/WW3/model/ww3_shel/w3wdasmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3gdatmd.o w3wdatmd.o w3adatmd.o w3odatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3wdasmd.F90
w3wdatmd.o: ../../../../src/WW3/model/ww3_shel/w3wdatmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3gdatmd.o w3servmd.o w3odatmd.o constants_ww3.o w3parall.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/w3wdatmd.F90
wmmdatmd.o: ../../../../src/WW3/model/ww3_shel/wmmdatmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3gdatmd.o w3servmd.o w3odatmd.o constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/wmmdatmd.F90
ww3_shel.o: ../../../../src/WW3/model/ww3_shel/ww3_shel.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h w3gdatmd.o w3wdatmd.o w3adatmd.o w3idatmd.o w3odatmd.o w3fldsmd.o w3initmd.o w3wavemd.o w3wdasmd.o w3iogrmd.o w3iogomd.o w3iopomd.o w3servmd.o w3timemd.o w3nmlshelmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_shel	../../../../src/WW3/model/ww3_shel/ww3_shel.F90
./w3servmd.F90: ../../../../src/WW3/model/ww3_shel/w3servmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3servmd.F90 .
./w3timemd.F90: ../../../../src/WW3/model/ww3_shel/w3timemd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3timemd.F90 .
./w3flx1md.F90: ../../../../src/WW3/model/ww3_shel/w3flx1md.F90
	cp ../../../../src/WW3/model/ww3_shel/w3flx1md.F90 .
./w3arrymd.F90: ../../../../src/WW3/model/ww3_shel/w3arrymd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3arrymd.F90 .
./w3iorsmd.F90: ../../../../src/WW3/model/ww3_shel/w3iorsmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3iorsmd.F90 .
./w3dispmd.F90: ../../../../src/WW3/model/ww3_shel/w3dispmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3dispmd.F90 .
./w3iotrmd.F90: ../../../../src/WW3/model/ww3_shel/w3iotrmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3iotrmd.F90 .
./w3wdatmd.F90: ../../../../src/WW3/model/ww3_shel/w3wdatmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3wdatmd.F90 .
./w3sln1md.F90: ../../../../src/WW3/model/ww3_shel/w3sln1md.F90
	cp ../../../../src/WW3/model/ww3_shel/w3sln1md.F90 .
./w3parall.F90: ../../../../src/WW3/model/ww3_shel/w3parall.F90
	cp ../../../../src/WW3/model/ww3_shel/w3parall.F90 .
./w3gsrumd.F90: ../../../../src/WW3/model/ww3_shel/w3gsrumd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3gsrumd.F90 .
./w3odatmd.F90: ../../../../src/WW3/model/ww3_shel/w3odatmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3odatmd.F90 .
./w3profsmd.F90: ../../../../src/WW3/model/ww3_shel/w3profsmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3profsmd.F90 .
./w3fld1md.F90: ../../../../src/WW3/model/ww3_shel/w3fld1md.F90
	cp ../../../../src/WW3/model/ww3_shel/w3fld1md.F90 .
./w3uqckmd.F90: ../../../../src/WW3/model/ww3_shel/w3uqckmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3uqckmd.F90 .
./w3macros.h: ../../../../src/WW3/model/ww3_shel/w3macros.h
	cp ../../../../src/WW3/model/ww3_shel/w3macros.h .
./w3src4md.F90: ../../../../src/WW3/model/ww3_shel/w3src4md.F90
	cp ../../../../src/WW3/model/ww3_shel/w3src4md.F90 .
./w3sbt1md.F90: ../../../../src/WW3/model/ww3_shel/w3sbt1md.F90
	cp ../../../../src/WW3/model/ww3_shel/w3sbt1md.F90 .
./w3triamd.F90: ../../../../src/WW3/model/ww3_shel/w3triamd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3triamd.F90 .
./w3partmd.F90: ../../../../src/WW3/model/ww3_shel/w3partmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3partmd.F90 .
./w3initmd.F90: ../../../../src/WW3/model/ww3_shel/w3initmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3initmd.F90 .
./w3snl1md.F90: ../../../../src/WW3/model/ww3_shel/w3snl1md.F90
	cp ../../../../src/WW3/model/ww3_shel/w3snl1md.F90 .
./w3iopomd.F90: ../../../../src/WW3/model/ww3_shel/w3iopomd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3iopomd.F90 .
./w3iogomd.F90: ../../../../src/WW3/model/ww3_shel/w3iogomd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3iogomd.F90 .
./w3cspcmd.F90: ../../../../src/WW3/model/ww3_shel/w3cspcmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3cspcmd.F90 .
./w3sdb1md.F90: ../../../../src/WW3/model/ww3_shel/w3sdb1md.F90
	cp ../../../../src/WW3/model/ww3_shel/w3sdb1md.F90 .
./w3wdasmd.F90: ../../../../src/WW3/model/ww3_shel/w3wdasmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3wdasmd.F90 .
./wmmdatmd.F90: ../../../../src/WW3/model/ww3_shel/wmmdatmd.F90
	cp ../../../../src/WW3/model/ww3_shel/wmmdatmd.F90 .
./w3iogrmd.F90: ../../../../src/WW3/model/ww3_shel/w3iogrmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3iogrmd.F90 .
./w3iosfmd.F90: ../../../../src/WW3/model/ww3_shel/w3iosfmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3iosfmd.F90 .
./ww3_shel.F90: ../../../../src/WW3/model/ww3_shel/ww3_shel.F90
	cp ../../../../src/WW3/model/ww3_shel/ww3_shel.F90 .
./w3adatmd.F90: ../../../../src/WW3/model/ww3_shel/w3adatmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3adatmd.F90 .
./w3iobcmd.F90: ../../../../src/WW3/model/ww3_shel/w3iobcmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3iobcmd.F90 .
./w3wavemd.F90: ../../../../src/WW3/model/ww3_shel/w3wavemd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3wavemd.F90 .
./w3pro3md.F90: ../../../../src/WW3/model/ww3_shel/w3pro3md.F90
	cp ../../../../src/WW3/model/ww3_shel/w3pro3md.F90 .
./w3updtmd.F90: ../../../../src/WW3/model/ww3_shel/w3updtmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3updtmd.F90 .
./w3srcemd.F90: ../../../../src/WW3/model/ww3_shel/w3srcemd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3srcemd.F90 .
./w3nmlshelmd.F90: ../../../../src/WW3/model/ww3_shel/w3nmlshelmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3nmlshelmd.F90 .
./constants_ww3.F90: ../../../../src/WW3/model/ww3_shel/constants_ww3.F90
	cp ../../../../src/WW3/model/ww3_shel/constants_ww3.F90 .
./w3idatmd.F90: ../../../../src/WW3/model/ww3_shel/w3idatmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3idatmd.F90 .
./w3fldsmd.F90: ../../../../src/WW3/model/ww3_shel/w3fldsmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3fldsmd.F90 .
./w3gdatmd.F90: ../../../../src/WW3/model/ww3_shel/w3gdatmd.F90
	cp ../../../../src/WW3/model/ww3_shel/w3gdatmd.F90 .
SRC = ../../../../src/WW3/model/ww3_shel/w3servmd.F90 ../../../../src/WW3/model/ww3_shel/w3idatmd.F90 ../../../../src/WW3/model/ww3_shel/w3srcemd.F90 ../../../../src/WW3/model/ww3_shel/w3fld1md.F90 ../../../../src/WW3/model/ww3_shel/w3iotrmd.F90 ../../../../src/WW3/model/ww3_shel/w3snl1md.F90 ../../../../src/WW3/model/ww3_shel/w3wdasmd.F90 ../../../../src/WW3/model/ww3_shel/w3uqckmd.F90 ../../../../src/WW3/model/ww3_shel/w3iosfmd.F90 ../../../../src/WW3/model/ww3_shel/w3parall.F90 ../../../../src/WW3/model/ww3_shel/w3cspcmd.F90 ../../../../src/WW3/model/ww3_shel/w3dispmd.F90 ../../../../src/WW3/model/ww3_shel/w3pro3md.F90 ../../../../src/WW3/model/ww3_shel/w3timemd.F90 ../../../../src/WW3/model/ww3_shel/w3initmd.F90 ../../../../src/WW3/model/ww3_shel/w3odatmd.F90 ../../../../src/WW3/model/ww3_shel/w3sln1md.F90 ../../../../src/WW3/model/ww3_shel/w3profsmd.F90 ../../../../src/WW3/model/ww3_shel/wmmdatmd.F90 ../../../../src/WW3/model/ww3_shel/w3fldsmd.F90 ../../../../src/WW3/model/ww3_shel/w3gsrumd.F90 ../../../../src/WW3/model/ww3_shel/w3wavemd.F90 ../../../../src/WW3/model/ww3_shel/w3sdb1md.F90 ../../../../src/WW3/model/ww3_shel/w3arrymd.F90 ../../../../src/WW3/model/ww3_shel/w3iogrmd.F90 ../../../../src/WW3/model/ww3_shel/w3iorsmd.F90 ../../../../src/WW3/model/ww3_shel/w3iobcmd.F90 ../../../../src/WW3/model/ww3_shel/w3sbt1md.F90 ../../../../src/WW3/model/ww3_shel/w3iopomd.F90 ../../../../src/WW3/model/ww3_shel/w3updtmd.F90 ../../../../src/WW3/model/ww3_shel/w3src4md.F90 ../../../../src/WW3/model/ww3_shel/constants_ww3.F90 ../../../../src/WW3/model/ww3_shel/w3gdatmd.F90 ../../../../src/WW3/model/ww3_shel/w3wdatmd.F90 ../../../../src/WW3/model/ww3_shel/w3triamd.F90 ../../../../src/WW3/model/ww3_shel/w3nmlshelmd.F90 ../../../../src/WW3/model/ww3_shel/w3flx1md.F90 ../../../../src/WW3/model/ww3_shel/w3adatmd.F90 ../../../../src/WW3/model/ww3_shel/w3partmd.F90 ../../../../src/WW3/model/ww3_shel/w3iogomd.F90 ../../../../src/WW3/model/ww3_shel/ww3_shel.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h
OBJ = w3servmd.o w3idatmd.o w3srcemd.o w3fld1md.o w3iotrmd.o w3snl1md.o w3wdasmd.o w3uqckmd.o w3iosfmd.o w3parall.o w3cspcmd.o w3dispmd.o w3pro3md.o w3timemd.o w3initmd.o w3odatmd.o w3sln1md.o w3profsmd.o wmmdatmd.o w3fldsmd.o w3gsrumd.o w3wavemd.o w3sdb1md.o w3arrymd.o w3iogrmd.o w3iorsmd.o w3iobcmd.o w3sbt1md.o w3iopomd.o w3updtmd.o w3src4md.o constants_ww3.o w3gdatmd.o w3wdatmd.o w3triamd.o w3nmlshelmd.o w3flx1md.o w3adatmd.o w3partmd.o w3iogomd.o ww3_shel.o
OFF = ../../../../src/WW3/model/ww3_shel/w3servmd.F90 ../../../../src/WW3/model/ww3_shel/w3timemd.F90 ../../../../src/WW3/model/ww3_shel/w3flx1md.F90 ../../../../src/WW3/model/ww3_shel/w3arrymd.F90 ../../../../src/WW3/model/ww3_shel/w3iorsmd.F90 ../../../../src/WW3/model/ww3_shel/w3dispmd.F90 ../../../../src/WW3/model/ww3_shel/w3iotrmd.F90 ../../../../src/WW3/model/ww3_shel/w3wdatmd.F90 ../../../../src/WW3/model/ww3_shel/w3sln1md.F90 ../../../../src/WW3/model/ww3_shel/w3parall.F90 ../../../../src/WW3/model/ww3_shel/w3gsrumd.F90 ../../../../src/WW3/model/ww3_shel/w3odatmd.F90 ../../../../src/WW3/model/ww3_shel/w3profsmd.F90 ../../../../src/WW3/model/ww3_shel/w3fld1md.F90 ../../../../src/WW3/model/ww3_shel/w3uqckmd.F90 ../../../../src/WW3/model/ww3_shel/w3macros.h ../../../../src/WW3/model/ww3_shel/w3src4md.F90 ../../../../src/WW3/model/ww3_shel/w3sbt1md.F90 ../../../../src/WW3/model/ww3_shel/w3triamd.F90 ../../../../src/WW3/model/ww3_shel/w3partmd.F90 ../../../../src/WW3/model/ww3_shel/w3initmd.F90 ../../../../src/WW3/model/ww3_shel/w3snl1md.F90 ../../../../src/WW3/model/ww3_shel/w3iopomd.F90 ../../../../src/WW3/model/ww3_shel/w3iogomd.F90 ../../../../src/WW3/model/ww3_shel/w3cspcmd.F90 ../../../../src/WW3/model/ww3_shel/w3sdb1md.F90 ../../../../src/WW3/model/ww3_shel/w3wdasmd.F90 ../../../../src/WW3/model/ww3_shel/wmmdatmd.F90 ../../../../src/WW3/model/ww3_shel/w3iogrmd.F90 ../../../../src/WW3/model/ww3_shel/w3iosfmd.F90 ../../../../src/WW3/model/ww3_shel/ww3_shel.F90 ../../../../src/WW3/model/ww3_shel/w3adatmd.F90 ../../../../src/WW3/model/ww3_shel/w3iobcmd.F90 ../../../../src/WW3/model/ww3_shel/w3wavemd.F90 ../../../../src/WW3/model/ww3_shel/w3pro3md.F90 ../../../../src/WW3/model/ww3_shel/w3updtmd.F90 ../../../../src/WW3/model/ww3_shel/w3srcemd.F90 ../../../../src/WW3/model/ww3_shel/w3nmlshelmd.F90 ../../../../src/WW3/model/ww3_shel/constants_ww3.F90 ../../../../src/WW3/model/ww3_shel/w3idatmd.F90 ../../../../src/WW3/model/ww3_shel/w3fldsmd.F90 ../../../../src/WW3/model/ww3_shel/w3gdatmd.F90
clean: neat
	-rm -f .ww3_shel.cppdefs $(OBJ) ww3_shel

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

ww3_shel: $(OBJ)
	$(LD) $(OBJ) -o ww3_shel  $(LDFLAGS)

