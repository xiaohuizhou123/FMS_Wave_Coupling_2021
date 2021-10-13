# Makefile created by mkmf 19.3.0


MK_TEMPLATE = /glade/work/xiaohuiz/CODE/FMS_Wave_Coupling/tools/cheyenne-intel-ww3.mk
include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: ww3_grid
constants_ww3.o: ../../../../src/WW3/model/ww3_grid/constants_ww3.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/constants_ww3.F90
w3adatmd.o: ../../../../src/WW3/model/ww3_grid/w3adatmd.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h w3gdatmd.o w3servmd.o w3odatmd.o constants_ww3.o w3idatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/w3adatmd.F90
w3arrymd.o: ../../../../src/WW3/model/ww3_grid/w3arrymd.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/w3arrymd.F90
w3dispmd.o: ../../../../src/WW3/model/ww3_grid/w3dispmd.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h constants_ww3.o w3odatmd.o w3servmd.o w3gdatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/w3dispmd.F90
w3gdatmd.o: ../../../../src/WW3/model/ww3_grid/w3gdatmd.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h w3gsrumd.o w3servmd.o constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/w3gdatmd.F90
w3gsrumd.o: ../../../../src/WW3/model/ww3_grid/w3gsrumd.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/w3gsrumd.F90
w3idatmd.o: ../../../../src/WW3/model/ww3_grid/w3idatmd.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h w3gdatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/w3idatmd.F90
w3iogrmd.o: ../../../../src/WW3/model/ww3_grid/w3iogrmd.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h constants_ww3.o w3gdatmd.o w3adatmd.o w3odatmd.o w3src4md.o w3snl1md.o w3timemd.o w3servmd.o w3dispmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/w3iogrmd.F90
w3nmlgridmd.o: ../../../../src/WW3/model/ww3_grid/w3nmlgridmd.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h w3odatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/w3nmlgridmd.F90
w3odatmd.o: ../../../../src/WW3/model/ww3_grid/w3odatmd.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h constants_ww3.o w3gdatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/w3odatmd.F90
w3parall.o: ../../../../src/WW3/model/ww3_grid/w3parall.F90 w3odatmd.o w3gdatmd.o w3adatmd.o w3idatmd.o constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/WW3/model/ww3_grid/w3parall.F90
w3servmd.o: ../../../../src/WW3/model/ww3_grid/w3servmd.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/w3servmd.F90
w3snl1md.o: ../../../../src/WW3/model/ww3_grid/w3snl1md.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h constants_ww3.o w3gdatmd.o w3adatmd.o w3odatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/w3snl1md.F90
w3src4md.o: ../../../../src/WW3/model/ww3_grid/w3src4md.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h w3odatmd.o constants_ww3.o w3gdatmd.o w3servmd.o w3dispmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/w3src4md.F90
w3timemd.o: ../../../../src/WW3/model/ww3_grid/w3timemd.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h w3servmd.o w3odatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/w3timemd.F90
w3triamd.o: ../../../../src/WW3/model/ww3_grid/w3triamd.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h w3odatmd.o w3gdatmd.o w3servmd.o constants_ww3.o w3adatmd.o w3idatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/w3triamd.F90
w3wdatmd.o: ../../../../src/WW3/model/ww3_grid/w3wdatmd.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h w3gdatmd.o w3servmd.o w3odatmd.o constants_ww3.o w3parall.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/w3wdatmd.F90
wmmdatmd.o: ../../../../src/WW3/model/ww3_grid/wmmdatmd.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h w3gdatmd.o w3servmd.o w3odatmd.o constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/wmmdatmd.F90
ww3_grid.o: ../../../../src/WW3/model/ww3_grid/ww3_grid.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h constants_ww3.o w3triamd.o w3gsrumd.o w3odatmd.o w3iogrmd.o w3servmd.o w3arrymd.o w3dispmd.o w3gdatmd.o w3timemd.o w3nmlgridmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_grid	../../../../src/WW3/model/ww3_grid/ww3_grid.F90
./w3nmlgridmd.F90: ../../../../src/WW3/model/ww3_grid/w3nmlgridmd.F90
	cp ../../../../src/WW3/model/ww3_grid/w3nmlgridmd.F90 .
./w3arrymd.F90: ../../../../src/WW3/model/ww3_grid/w3arrymd.F90
	cp ../../../../src/WW3/model/ww3_grid/w3arrymd.F90 .
./w3adatmd.F90: ../../../../src/WW3/model/ww3_grid/w3adatmd.F90
	cp ../../../../src/WW3/model/ww3_grid/w3adatmd.F90 .
./w3dispmd.F90: ../../../../src/WW3/model/ww3_grid/w3dispmd.F90
	cp ../../../../src/WW3/model/ww3_grid/w3dispmd.F90 .
./w3idatmd.F90: ../../../../src/WW3/model/ww3_grid/w3idatmd.F90
	cp ../../../../src/WW3/model/ww3_grid/w3idatmd.F90 .
./ww3_grid.F90: ../../../../src/WW3/model/ww3_grid/ww3_grid.F90
	cp ../../../../src/WW3/model/ww3_grid/ww3_grid.F90 .
./w3wdatmd.F90: ../../../../src/WW3/model/ww3_grid/w3wdatmd.F90
	cp ../../../../src/WW3/model/ww3_grid/w3wdatmd.F90 .
./w3src4md.F90: ../../../../src/WW3/model/ww3_grid/w3src4md.F90
	cp ../../../../src/WW3/model/ww3_grid/w3src4md.F90 .
./w3iogrmd.F90: ../../../../src/WW3/model/ww3_grid/w3iogrmd.F90
	cp ../../../../src/WW3/model/ww3_grid/w3iogrmd.F90 .
./w3gsrumd.F90: ../../../../src/WW3/model/ww3_grid/w3gsrumd.F90
	cp ../../../../src/WW3/model/ww3_grid/w3gsrumd.F90 .
./w3odatmd.F90: ../../../../src/WW3/model/ww3_grid/w3odatmd.F90
	cp ../../../../src/WW3/model/ww3_grid/w3odatmd.F90 .
./w3servmd.F90: ../../../../src/WW3/model/ww3_grid/w3servmd.F90
	cp ../../../../src/WW3/model/ww3_grid/w3servmd.F90 .
./constants_ww3.F90: ../../../../src/WW3/model/ww3_grid/constants_ww3.F90
	cp ../../../../src/WW3/model/ww3_grid/constants_ww3.F90 .
./wmmdatmd.F90: ../../../../src/WW3/model/ww3_grid/wmmdatmd.F90
	cp ../../../../src/WW3/model/ww3_grid/wmmdatmd.F90 .
./w3triamd.F90: ../../../../src/WW3/model/ww3_grid/w3triamd.F90
	cp ../../../../src/WW3/model/ww3_grid/w3triamd.F90 .
./w3macros.h: ../../../../src/WW3/model/ww3_grid/w3macros.h
	cp ../../../../src/WW3/model/ww3_grid/w3macros.h .
./w3parall.F90: ../../../../src/WW3/model/ww3_grid/w3parall.F90
	cp ../../../../src/WW3/model/ww3_grid/w3parall.F90 .
./w3snl1md.F90: ../../../../src/WW3/model/ww3_grid/w3snl1md.F90
	cp ../../../../src/WW3/model/ww3_grid/w3snl1md.F90 .
./w3timemd.F90: ../../../../src/WW3/model/ww3_grid/w3timemd.F90
	cp ../../../../src/WW3/model/ww3_grid/w3timemd.F90 .
./w3gdatmd.F90: ../../../../src/WW3/model/ww3_grid/w3gdatmd.F90
	cp ../../../../src/WW3/model/ww3_grid/w3gdatmd.F90 .
SRC = ../../../../src/WW3/model/ww3_grid/w3adatmd.F90 ../../../../src/WW3/model/ww3_grid/w3arrymd.F90 ../../../../src/WW3/model/ww3_grid/w3triamd.F90 ../../../../src/WW3/model/ww3_grid/constants_ww3.F90 ../../../../src/WW3/model/ww3_grid/w3dispmd.F90 ../../../../src/WW3/model/ww3_grid/w3nmlgridmd.F90 ../../../../src/WW3/model/ww3_grid/w3gdatmd.F90 ../../../../src/WW3/model/ww3_grid/w3snl1md.F90 ../../../../src/WW3/model/ww3_grid/w3odatmd.F90 ../../../../src/WW3/model/ww3_grid/w3src4md.F90 ../../../../src/WW3/model/ww3_grid/ww3_grid.F90 ../../../../src/WW3/model/ww3_grid/w3servmd.F90 ../../../../src/WW3/model/ww3_grid/w3iogrmd.F90 ../../../../src/WW3/model/ww3_grid/w3parall.F90 ../../../../src/WW3/model/ww3_grid/w3timemd.F90 ../../../../src/WW3/model/ww3_grid/w3idatmd.F90 ../../../../src/WW3/model/ww3_grid/w3gsrumd.F90 ../../../../src/WW3/model/ww3_grid/w3wdatmd.F90 ../../../../src/WW3/model/ww3_grid/wmmdatmd.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h
OBJ = w3adatmd.o w3arrymd.o w3triamd.o constants_ww3.o w3dispmd.o w3nmlgridmd.o w3gdatmd.o w3snl1md.o w3odatmd.o w3src4md.o ww3_grid.o w3servmd.o w3iogrmd.o w3parall.o w3timemd.o w3idatmd.o w3gsrumd.o w3wdatmd.o wmmdatmd.o
OFF = ../../../../src/WW3/model/ww3_grid/w3nmlgridmd.F90 ../../../../src/WW3/model/ww3_grid/w3arrymd.F90 ../../../../src/WW3/model/ww3_grid/w3adatmd.F90 ../../../../src/WW3/model/ww3_grid/w3dispmd.F90 ../../../../src/WW3/model/ww3_grid/w3idatmd.F90 ../../../../src/WW3/model/ww3_grid/ww3_grid.F90 ../../../../src/WW3/model/ww3_grid/w3wdatmd.F90 ../../../../src/WW3/model/ww3_grid/w3src4md.F90 ../../../../src/WW3/model/ww3_grid/w3iogrmd.F90 ../../../../src/WW3/model/ww3_grid/w3gsrumd.F90 ../../../../src/WW3/model/ww3_grid/w3odatmd.F90 ../../../../src/WW3/model/ww3_grid/w3servmd.F90 ../../../../src/WW3/model/ww3_grid/constants_ww3.F90 ../../../../src/WW3/model/ww3_grid/wmmdatmd.F90 ../../../../src/WW3/model/ww3_grid/w3triamd.F90 ../../../../src/WW3/model/ww3_grid/w3macros.h ../../../../src/WW3/model/ww3_grid/w3parall.F90 ../../../../src/WW3/model/ww3_grid/w3snl1md.F90 ../../../../src/WW3/model/ww3_grid/w3timemd.F90 ../../../../src/WW3/model/ww3_grid/w3gdatmd.F90
clean: neat
	-rm -f .ww3_grid.cppdefs $(OBJ) ww3_grid

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

ww3_grid: $(OBJ)
	$(LD) $(OBJ) -o ww3_grid  $(LDFLAGS)

