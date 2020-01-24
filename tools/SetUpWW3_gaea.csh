#!/bin/csh
#

setenv HEADDIR `pwd`
cd src/WW3/model/bin
./w3_setup -q -c cray_xc.Intel -s NCEP_st4 -t `pwd`/../tmp ../.
foreach sfile (ww3_grid ww3_multi ww3_prnc ww3_ounf ww3_shel)
    ./w3_source $sfile
    if ( ! -d ../$sfile ) then
	mkdir -p ../$sfile
    endif
    cd ../$sfile
    cp -u ../work/{$sfile}.tar.gz .
    gunzip -f {$sfile}.tar.gz
    tar -xf {$sfile}.tar
    mv constants.F90 constants_ww3.F90
    cd ../bin
end
cd $HEADDIR
