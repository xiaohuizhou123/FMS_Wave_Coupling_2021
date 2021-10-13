# Makefile created by mkmf 19.3.0


MK_TEMPLATE = /glade/work/xiaohuiz/CODE/FMS_Wave_Coupling/tools/cheyenne-intel-ww3.mk
include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: ww3_outf
constants_ww3.o: ../../../../src/WW3/model/ww3_outf/constants_ww3.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/constants_ww3.F90
w3adatmd.o: ../../../../src/WW3/model/ww3_outf/w3adatmd.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h w3gdatmd.o w3servmd.o w3odatmd.o constants_ww3.o w3idatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/w3adatmd.F90
w3arrymd.o: ../../../../src/WW3/model/ww3_outf/w3arrymd.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/w3arrymd.F90
w3dispmd.o: ../../../../src/WW3/model/ww3_outf/w3dispmd.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h constants_ww3.o w3odatmd.o w3servmd.o w3gdatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/w3dispmd.F90
w3gdatmd.o: ../../../../src/WW3/model/ww3_outf/w3gdatmd.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h w3gsrumd.o w3servmd.o constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/w3gdatmd.F90
w3gsrumd.o: ../../../../src/WW3/model/ww3_outf/w3gsrumd.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/w3gsrumd.F90
w3idatmd.o: ../../../../src/WW3/model/ww3_outf/w3idatmd.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h w3gdatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/w3idatmd.F90
w3iogomd.o: ../../../../src/WW3/model/ww3_outf/w3iogomd.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h constants_ww3.o w3gdatmd.o w3odatmd.o w3servmd.o w3wdatmd.o w3adatmd.o w3parall.o w3dispmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/w3iogomd.F90
w3iogrmd.o: ../../../../src/WW3/model/ww3_outf/w3iogrmd.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h constants_ww3.o w3gdatmd.o w3adatmd.o w3odatmd.o w3src4md.o w3snl1md.o w3timemd.o w3servmd.o w3dispmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/w3iogrmd.F90
w3odatmd.o: ../../../../src/WW3/model/ww3_outf/w3odatmd.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h constants_ww3.o w3gdatmd.o w3servmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/w3odatmd.F90
w3parall.o: ../../../../src/WW3/model/ww3_outf/w3parall.F90 w3odatmd.o w3gdatmd.o w3adatmd.o w3idatmd.o constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/WW3/model/ww3_outf/w3parall.F90
w3sbt1md.o: ../../../../src/WW3/model/ww3_outf/w3sbt1md.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h w3gdatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/w3sbt1md.F90
w3sdb1md.o: ../../../../src/WW3/model/ww3_outf/w3sdb1md.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h constants_ww3.o w3gdatmd.o w3odatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/w3sdb1md.F90
w3servmd.o: ../../../../src/WW3/model/ww3_outf/w3servmd.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/w3servmd.F90
w3snl1md.o: ../../../../src/WW3/model/ww3_outf/w3snl1md.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h constants_ww3.o w3gdatmd.o w3adatmd.o w3odatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/w3snl1md.F90
w3src4md.o: ../../../../src/WW3/model/ww3_outf/w3src4md.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h w3odatmd.o constants_ww3.o w3gdatmd.o w3servmd.o w3dispmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/w3src4md.F90
w3timemd.o: ../../../../src/WW3/model/ww3_outf/w3timemd.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h w3servmd.o w3odatmd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/w3timemd.F90
w3wdatmd.o: ../../../../src/WW3/model/ww3_outf/w3wdatmd.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h w3gdatmd.o w3servmd.o w3odatmd.o constants_ww3.o w3parall.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/w3wdatmd.F90
wmmdatmd.o: ../../../../src/WW3/model/ww3_outf/wmmdatmd.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h w3gdatmd.o w3servmd.o w3odatmd.o constants_ww3.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/wmmdatmd.F90
ww3_outf.o: ../../../../src/WW3/model/ww3_outf/ww3_outf.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h constants_ww3.o w3wdatmd.o w3adatmd.o w3odatmd.o w3servmd.o w3timemd.o w3iogrmd.o w3iogomd.o w3gdatmd.o w3arrymd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/WW3/model/ww3_outf	../../../../src/WW3/model/ww3_outf/ww3_outf.F90
./w3gsrumd.F90: ../../../../src/WW3/model/ww3_outf/w3gsrumd.F90
	cp ../../../../src/WW3/model/ww3_outf/w3gsrumd.F90 .
./wmmdatmd.F90: ../../../../src/WW3/model/ww3_outf/wmmdatmd.F90
	cp ../../../../src/WW3/model/ww3_outf/wmmdatmd.F90 .
./w3timemd.F90: ../../../../src/WW3/model/ww3_outf/w3timemd.F90
	cp ../../../../src/WW3/model/ww3_outf/w3timemd.F90 .
./w3iogomd.F90: ../../../../src/WW3/model/ww3_outf/w3iogomd.F90
	cp ../../../../src/WW3/model/ww3_outf/w3iogomd.F90 .
./w3sbt1md.F90: ../../../../src/WW3/model/ww3_outf/w3sbt1md.F90
	cp ../../../../src/WW3/model/ww3_outf/w3sbt1md.F90 .
./w3sdb1md.F90: ../../../../src/WW3/model/ww3_outf/w3sdb1md.F90
	cp ../../../../src/WW3/model/ww3_outf/w3sdb1md.F90 .
./constants_ww3.F90: ../../../../src/WW3/model/ww3_outf/constants_ww3.F90
	cp ../../../../src/WW3/model/ww3_outf/constants_ww3.F90 .
./w3snl1md.F90: ../../../../src/WW3/model/ww3_outf/w3snl1md.F90
	cp ../../../../src/WW3/model/ww3_outf/w3snl1md.F90 .
./w3dispmd.F90: ../../../../src/WW3/model/ww3_outf/w3dispmd.F90
	cp ../../../../src/WW3/model/ww3_outf/w3dispmd.F90 .
./w3gdatmd.F90: ../../../../src/WW3/model/ww3_outf/w3gdatmd.F90
	cp ../../../../src/WW3/model/ww3_outf/w3gdatmd.F90 .
./w3macros.h: ../../../../src/WW3/model/ww3_outf/w3macros.h
	cp ../../../../src/WW3/model/ww3_outf/w3macros.h .
./w3wdatmd.F90: ../../../../src/WW3/model/ww3_outf/w3wdatmd.F90
	cp ../../../../src/WW3/model/ww3_outf/w3wdatmd.F90 .
./w3iogrmd.F90: ../../../../src/WW3/model/ww3_outf/w3iogrmd.F90
	cp ../../../../src/WW3/model/ww3_outf/w3iogrmd.F90 .
./ww3_outf.F90: ../../../../src/WW3/model/ww3_outf/ww3_outf.F90
	cp ../../../../src/WW3/model/ww3_outf/ww3_outf.F90 .
./w3odatmd.F90: ../../../../src/WW3/model/ww3_outf/w3odatmd.F90
	cp ../../../../src/WW3/model/ww3_outf/w3odatmd.F90 .
./w3adatmd.F90: ../../../../src/WW3/model/ww3_outf/w3adatmd.F90
	cp ../../../../src/WW3/model/ww3_outf/w3adatmd.F90 .
./w3idatmd.F90: ../../../../src/WW3/model/ww3_outf/w3idatmd.F90
	cp ../../../../src/WW3/model/ww3_outf/w3idatmd.F90 .
./w3src4md.F90: ../../../../src/WW3/model/ww3_outf/w3src4md.F90
	cp ../../../../src/WW3/model/ww3_outf/w3src4md.F90 .
./w3servmd.F90: ../../../../src/WW3/model/ww3_outf/w3servmd.F90
	cp ../../../../src/WW3/model/ww3_outf/w3servmd.F90 .
./w3arrymd.F90: ../../../../src/WW3/model/ww3_outf/w3arrymd.F90
	cp ../../../../src/WW3/model/ww3_outf/w3arrymd.F90 .
./w3parall.F90: ../../../../src/WW3/model/ww3_outf/w3parall.F90
	cp ../../../../src/WW3/model/ww3_outf/w3parall.F90 .
SRC = ../../../../src/WW3/model/ww3_outf/w3parall.F90 ../../../../src/WW3/model/ww3_outf/w3sbt1md.F90 ../../../../src/WW3/model/ww3_outf/w3odatmd.F90 ../../../../src/WW3/model/ww3_outf/w3gsrumd.F90 ../../../../src/WW3/model/ww3_outf/w3idatmd.F90 ../../../../src/WW3/model/ww3_outf/w3arrymd.F90 ../../../../src/WW3/model/ww3_outf/w3gdatmd.F90 ../../../../src/WW3/model/ww3_outf/w3src4md.F90 ../../../../src/WW3/model/ww3_outf/w3iogomd.F90 ../../../../src/WW3/model/ww3_outf/w3adatmd.F90 ../../../../src/WW3/model/ww3_outf/wmmdatmd.F90 ../../../../src/WW3/model/ww3_outf/ww3_outf.F90 ../../../../src/WW3/model/ww3_outf/constants_ww3.F90 ../../../../src/WW3/model/ww3_outf/w3timemd.F90 ../../../../src/WW3/model/ww3_outf/w3sdb1md.F90 ../../../../src/WW3/model/ww3_outf/w3iogrmd.F90 ../../../../src/WW3/model/ww3_outf/w3dispmd.F90 ../../../../src/WW3/model/ww3_outf/w3wdatmd.F90 ../../../../src/WW3/model/ww3_outf/w3servmd.F90 ../../../../src/WW3/model/ww3_outf/w3snl1md.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h
OBJ = w3parall.o w3sbt1md.o w3odatmd.o w3gsrumd.o w3idatmd.o w3arrymd.o w3gdatmd.o w3src4md.o w3iogomd.o w3adatmd.o wmmdatmd.o ww3_outf.o constants_ww3.o w3timemd.o w3sdb1md.o w3iogrmd.o w3dispmd.o w3wdatmd.o w3servmd.o w3snl1md.o
OFF = ../../../../src/WW3/model/ww3_outf/w3gsrumd.F90 ../../../../src/WW3/model/ww3_outf/wmmdatmd.F90 ../../../../src/WW3/model/ww3_outf/w3timemd.F90 ../../../../src/WW3/model/ww3_outf/w3iogomd.F90 ../../../../src/WW3/model/ww3_outf/w3sbt1md.F90 ../../../../src/WW3/model/ww3_outf/w3sdb1md.F90 ../../../../src/WW3/model/ww3_outf/constants_ww3.F90 ../../../../src/WW3/model/ww3_outf/w3snl1md.F90 ../../../../src/WW3/model/ww3_outf/w3dispmd.F90 ../../../../src/WW3/model/ww3_outf/w3gdatmd.F90 ../../../../src/WW3/model/ww3_outf/w3macros.h ../../../../src/WW3/model/ww3_outf/w3wdatmd.F90 ../../../../src/WW3/model/ww3_outf/w3iogrmd.F90 ../../../../src/WW3/model/ww3_outf/ww3_outf.F90 ../../../../src/WW3/model/ww3_outf/w3odatmd.F90 ../../../../src/WW3/model/ww3_outf/w3adatmd.F90 ../../../../src/WW3/model/ww3_outf/w3idatmd.F90 ../../../../src/WW3/model/ww3_outf/w3src4md.F90 ../../../../src/WW3/model/ww3_outf/w3servmd.F90 ../../../../src/WW3/model/ww3_outf/w3arrymd.F90 ../../../../src/WW3/model/ww3_outf/w3parall.F90
clean: neat
	-rm -f .ww3_outf.cppdefs $(OBJ) ww3_outf

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

ww3_outf: $(OBJ)
	$(LD) $(OBJ) -o ww3_outf  $(LDFLAGS)

