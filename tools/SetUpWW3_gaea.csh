#!/bin/csh
#

setenv HEADDIR `pwd`
cd src/WW3/model/bin
./w3_setup -q -c cray_xc.Intel -s NCEP_st4 -t `pwd`/../tmp ../.
foreach sfile (ww3_grid ww3_multi ww3_prnc ww3_ounf)
    if ( ! -d ../$sfile ) then
	./w3_source $sfile
	mkdir -p ../$sfile
	cd ../$sfile
	cp -u ../work/{$sfile}.tar.gz .
	gunzip -f {$sfile}.tar.gz
	tar -xf {$sfile}.tar
	mv constants.F90 constants_ww3.F90
	cd ../bin
    endif
end
cd $HEADDIR
