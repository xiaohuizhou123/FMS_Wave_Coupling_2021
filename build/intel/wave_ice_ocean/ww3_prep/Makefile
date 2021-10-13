# Makefile created by mkmf 19.3.0


MK_TEMPLATE = /glade/work/xiaohuiz/CODE/FMS_Wave_Coupling/tools/cheyenne-intel-ww3.mk
include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: ww3_prnc
constants_ww3.o: ../../../../src/WW3/model/ww3_prep/constants_ww3.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/constants_ww3.F90
w3adatmd.o: ../../../../src/WW3/model/ww3_prep/w3adatmd.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h w3gdatmd.o w3servmd.o w3odatmd.o constants_ww3.o w3idatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/w3adatmd.F90
w3arrymd.o: ../../../../src/WW3/model/ww3_prep/w3arrymd.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/w3arrymd.F90
w3dispmd.o: ../../../../src/WW3/model/ww3_prep/w3dispmd.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h constants_ww3.o w3odatmd.o w3servmd.o w3gdatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/w3dispmd.F90
w3fldsmd.o: ../../../../src/WW3/model/ww3_prep/w3fldsmd.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h w3idatmd.o w3timemd.o w3gsrumd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/w3fldsmd.F90
w3gdatmd.o: ../../../../src/WW3/model/ww3_prep/w3gdatmd.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h w3gsrumd.o w3servmd.o constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/w3gdatmd.F90
w3gsrumd.o: ../../../../src/WW3/model/ww3_prep/w3gsrumd.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/w3gsrumd.F90
w3idatmd.o: ../../../../src/WW3/model/ww3_prep/w3idatmd.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h w3gdatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/w3idatmd.F90
w3iogrmd.o: ../../../../src/WW3/model/ww3_prep/w3iogrmd.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h constants_ww3.o w3gdatmd.o w3adatmd.o w3odatmd.o w3src4md.o w3snl1md.o w3timemd.o w3servmd.o w3dispmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/w3iogrmd.F90
w3odatmd.o: ../../../../src/WW3/model/ww3_prep/w3odatmd.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h constants_ww3.o w3gdatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/w3odatmd.F90
w3parall.o: ../../../../src/WW3/model/ww3_prep/w3parall.F90 w3odatmd.o w3gdatmd.o w3adatmd.o w3idatmd.o constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/WW3/model/ww3_prep/w3parall.F90
w3sbt1md.o: ../../../../src/WW3/model/ww3_prep/w3sbt1md.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h w3gdatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/w3sbt1md.F90
w3sdb1md.o: ../../../../src/WW3/model/ww3_prep/w3sdb1md.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h constants_ww3.o w3gdatmd.o w3odatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/w3sdb1md.F90
w3servmd.o: ../../../../src/WW3/model/ww3_prep/w3servmd.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/w3servmd.F90
w3snl1md.o: ../../../../src/WW3/model/ww3_prep/w3snl1md.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h constants_ww3.o w3gdatmd.o w3adatmd.o w3odatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/w3snl1md.F90
w3src4md.o: ../../../../src/WW3/model/ww3_prep/w3src4md.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h w3odatmd.o constants_ww3.o w3gdatmd.o w3servmd.o w3dispmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/w3src4md.F90
w3timemd.o: ../../../../src/WW3/model/ww3_prep/w3timemd.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h w3servmd.o w3odatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/w3timemd.F90
w3triamd.o: ../../../../src/WW3/model/ww3_prep/w3triamd.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h w3odatmd.o w3gdatmd.o w3servmd.o constants_ww3.o w3adatmd.o w3idatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/w3triamd.F90
w3wdatmd.o: ../../../../src/WW3/model/ww3_prep/w3wdatmd.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h w3gdatmd.o w3servmd.o w3odatmd.o constants_ww3.o w3parall.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/w3wdatmd.F90
wmmdatmd.o: ../../../../src/WW3/model/ww3_prep/wmmdatmd.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h w3gdatmd.o w3servmd.o w3odatmd.o constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/wmmdatmd.F90
ww3_prep.o: ../../../../src/WW3/model/ww3_prep/ww3_prep.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h constants_ww3.o w3adatmd.o w3odatmd.o w3servmd.o w3timemd.o w3arrymd.o w3iogrmd.o w3fldsmd.o w3gdatmd.o w3gsrumd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_prep	../../../../src/WW3/model/ww3_prep/ww3_prep.F90
./w3idatmd.F90: ../../../../src/WW3/model/ww3_prep/w3idatmd.F90
	cp ../../../../src/WW3/model/ww3_prep/w3idatmd.F90 .
./w3wdatmd.F90: ../../../../src/WW3/model/ww3_prep/w3wdatmd.F90
	cp ../../../../src/WW3/model/ww3_prep/w3wdatmd.F90 .
./w3macros.h: ../../../../src/WW3/model/ww3_prep/w3macros.h
	cp ../../../../src/WW3/model/ww3_prep/w3macros.h .
./w3odatmd.F90: ../../../../src/WW3/model/ww3_prep/w3odatmd.F90
	cp ../../../../src/WW3/model/ww3_prep/w3odatmd.F90 .
./w3triamd.F90: ../../../../src/WW3/model/ww3_prep/w3triamd.F90
	cp ../../../../src/WW3/model/ww3_prep/w3triamd.F90 .
./w3timemd.F90: ../../../../src/WW3/model/ww3_prep/w3timemd.F90
	cp ../../../../src/WW3/model/ww3_prep/w3timemd.F90 .
./constants_ww3.F90: ../../../../src/WW3/model/ww3_prep/constants_ww3.F90
	cp ../../../../src/WW3/model/ww3_prep/constants_ww3.F90 .
./w3servmd.F90: ../../../../src/WW3/model/ww3_prep/w3servmd.F90
	cp ../../../../src/WW3/model/ww3_prep/w3servmd.F90 .
./w3dispmd.F90: ../../../../src/WW3/model/ww3_prep/w3dispmd.F90
	cp ../../../../src/WW3/model/ww3_prep/w3dispmd.F90 .
./ww3_prep.F90: ../../../../src/WW3/model/ww3_prep/ww3_prep.F90
	cp ../../../../src/WW3/model/ww3_prep/ww3_prep.F90 .
./w3arrymd.F90: ../../../../src/WW3/model/ww3_prep/w3arrymd.F90
	cp ../../../../src/WW3/model/ww3_prep/w3arrymd.F90 .
./w3gsrumd.F90: ../../../../src/WW3/model/ww3_prep/w3gsrumd.F90
	cp ../../../../src/WW3/model/ww3_prep/w3gsrumd.F90 .
./w3sbt1md.F90: ../../../../src/WW3/model/ww3_prep/w3sbt1md.F90
	cp ../../../../src/WW3/model/ww3_prep/w3sbt1md.F90 .
./w3iogrmd.F90: ../../../../src/WW3/model/ww3_prep/w3iogrmd.F90
	cp ../../../../src/WW3/model/ww3_prep/w3iogrmd.F90 .
./w3src4md.F90: ../../../../src/WW3/model/ww3_prep/w3src4md.F90
	cp ../../../../src/WW3/model/ww3_prep/w3src4md.F90 .
./w3adatmd.F90: ../../../../src/WW3/model/ww3_prep/w3adatmd.F90
	cp ../../../../src/WW3/model/ww3_prep/w3adatmd.F90 .
./w3snl1md.F90: ../../../../src/WW3/model/ww3_prep/w3snl1md.F90
	cp ../../../../src/WW3/model/ww3_prep/w3snl1md.F90 .
./w3fldsmd.F90: ../../../../src/WW3/model/ww3_prep/w3fldsmd.F90
	cp ../../../../src/WW3/model/ww3_prep/w3fldsmd.F90 .
./w3sdb1md.F90: ../../../../src/WW3/model/ww3_prep/w3sdb1md.F90
	cp ../../../../src/WW3/model/ww3_prep/w3sdb1md.F90 .
./w3parall.F90: ../../../../src/WW3/model/ww3_prep/w3parall.F90
	cp ../../../../src/WW3/model/ww3_prep/w3parall.F90 .
./wmmdatmd.F90: ../../../../src/WW3/model/ww3_prep/wmmdatmd.F90
	cp ../../../../src/WW3/model/ww3_prep/wmmdatmd.F90 .
./w3gdatmd.F90: ../../../../src/WW3/model/ww3_prep/w3gdatmd.F90
	cp ../../../../src/WW3/model/ww3_prep/w3gdatmd.F90 .
SRC = ../../../../src/WW3/model/ww3_prep/w3wdatmd.F90 ../../../../src/WW3/model/ww3_prep/w3parall.F90 ../../../../src/WW3/model/ww3_prep/w3fldsmd.F90 ../../../../src/WW3/model/ww3_prep/wmmdatmd.F90 ../../../../src/WW3/model/ww3_prep/w3iogrmd.F90 ../../../../src/WW3/model/ww3_prep/w3timemd.F90 ../../../../src/WW3/model/ww3_prep/w3idatmd.F90 ../../../../src/WW3/model/ww3_prep/constants_ww3.F90 ../../../../src/WW3/model/ww3_prep/w3src4md.F90 ../../../../src/WW3/model/ww3_prep/w3triamd.F90 ../../../../src/WW3/model/ww3_prep/w3adatmd.F90 ../../../../src/WW3/model/ww3_prep/w3sdb1md.F90 ../../../../src/WW3/model/ww3_prep/w3gdatmd.F90 ../../../../src/WW3/model/ww3_prep/w3gsrumd.F90 ../../../../src/WW3/model/ww3_prep/ww3_prep.F90 ../../../../src/WW3/model/ww3_prep/w3odatmd.F90 ../../../../src/WW3/model/ww3_prep/w3arrymd.F90 ../../../../src/WW3/model/ww3_prep/w3snl1md.F90 ../../../../src/WW3/model/ww3_prep/w3sbt1md.F90 ../../../../src/WW3/model/ww3_prep/w3servmd.F90 ../../../../src/WW3/model/ww3_prep/w3dispmd.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h
OBJ = w3wdatmd.o w3parall.o w3fldsmd.o wmmdatmd.o w3iogrmd.o w3timemd.o w3idatmd.o constants_ww3.o w3src4md.o w3triamd.o w3adatmd.o w3sdb1md.o w3gdatmd.o w3gsrumd.o ww3_prep.o w3odatmd.o w3arrymd.o w3snl1md.o w3sbt1md.o w3servmd.o w3dispmd.o
OFF = ../../../../src/WW3/model/ww3_prep/w3idatmd.F90 ../../../../src/WW3/model/ww3_prep/w3wdatmd.F90 ../../../../src/WW3/model/ww3_prep/w3macros.h ../../../../src/WW3/model/ww3_prep/w3odatmd.F90 ../../../../src/WW3/model/ww3_prep/w3triamd.F90 ../../../../src/WW3/model/ww3_prep/w3timemd.F90 ../../../../src/WW3/model/ww3_prep/constants_ww3.F90 ../../../../src/WW3/model/ww3_prep/w3servmd.F90 ../../../../src/WW3/model/ww3_prep/w3dispmd.F90 ../../../../src/WW3/model/ww3_prep/ww3_prep.F90 ../../../../src/WW3/model/ww3_prep/w3arrymd.F90 ../../../../src/WW3/model/ww3_prep/w3gsrumd.F90 ../../../../src/WW3/model/ww3_prep/w3sbt1md.F90 ../../../../src/WW3/model/ww3_prep/w3iogrmd.F90 ../../../../src/WW3/model/ww3_prep/w3src4md.F90 ../../../../src/WW3/model/ww3_prep/w3adatmd.F90 ../../../../src/WW3/model/ww3_prep/w3snl1md.F90 ../../../../src/WW3/model/ww3_prep/w3fldsmd.F90 ../../../../src/WW3/model/ww3_prep/w3sdb1md.F90 ../../../../src/WW3/model/ww3_prep/w3parall.F90 ../../../../src/WW3/model/ww3_prep/wmmdatmd.F90 ../../../../src/WW3/model/ww3_prep/w3gdatmd.F90
clean: neat
	-rm -f .ww3_prnc.cppdefs $(OBJ) ww3_prnc

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

ww3_prnc: $(OBJ)
	$(LD) $(OBJ) -o ww3_prnc  $(LDFLAGS)

