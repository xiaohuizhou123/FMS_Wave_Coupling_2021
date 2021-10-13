# Makefile created by mkmf 19.3.0

CPPDEFS = -Duse_libMPI -Duse_netCDF -DSPMD

MK_TEMPLATE = /glade/work/xiaohuiz/CODE/FMS_Wave_Coupling/tools/cheyenne-intel.mk
include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: libfms.a
MersenneTwister.o: ../../../../src/FMS/random_numbers/MersenneTwister.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/random_numbers/MersenneTwister.F90
affinity.o: ../../../../src/FMS/mpp/affinity.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	../../../../src/FMS/mpp/affinity.c
amip_interp.o: ../../../../src/FMS/amip_interp/amip_interp.F90 ../../../../src/FMS/include/file_version.h time_interp.o time_manager.o get_cal_time.o mpp_io.o horiz_interp.o fms.o fms_io.o constants.o platform.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/amip_interp/amip_interp.F90
astronomy.o: ../../../../src/FMS/astronomy/astronomy.F90 ../../../../src/FMS/include/file_version.h fms.o time_manager.o constants.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/astronomy/astronomy.F90
atmos_ocean_fluxes.o: ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../../../src/FMS/include/file_version.h mpp.o fms.o coupler_types.o field_manager.o fm_util.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/coupler/atmos_ocean_fluxes.F90
axis_utils.o: ../../../../src/FMS/axis_utils/axis_utils.F90 ../../../../src/FMS/include/file_version.h mpp_io.o mpp.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/axis_utils/axis_utils.F90
block_control.o: ../../../../src/FMS/block_control/block_control.F90 ../../../../src/FMS/include/fms_platform.h mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/block_control/block_control.F90
cloud_interpolator.o: ../../../../src/FMS/drifters/cloud_interpolator.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/drifters/cloud_interpolator.F90
column_diagnostics.o: ../../../../src/FMS/column_diagnostics/column_diagnostics.F90 ../../../../src/FMS/include/file_version.h mpp_io.o fms.o time_manager.o constants.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/column_diagnostics/column_diagnostics.F90
constants.o: ../../../../src/FMS/constants/constants.F90 ../../../../src/FMS/include/file_version.h platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/constants/constants.F90
coupler_types.o: ../../../../src/FMS/coupler/coupler_types.F90 ../../../../src/FMS/include/file_version.h fms.o fms_io.o time_manager.o diag_manager.o data_override.o mpp_domains.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/coupler/coupler_types.F90
create_xgrid.o: ../../../../src/FMS/mosaic/create_xgrid.c ../../../../src/FMS/mosaic/mosaic_util.h ../../../../src/FMS/mosaic/create_xgrid.h ../../../../src/FMS/mosaic/constant.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I../../../../src/FMS/mosaic	../../../../src/FMS/mosaic/create_xgrid.c
data_override.o: ../../../../src/FMS/data_override/data_override.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h platform.o constants.o mpp_io.o mpp.o horiz_interp.o time_interp_external.o fms_io.o fms.o axis_utils.o mpp_domains.o time_manager.o diag_manager.o mpp_memutils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/data_override/data_override.F90
diag_axis.o: ../../../../src/FMS/diag_manager/diag_axis.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h mpp_domains.o fms.o diag_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/diag_manager/diag_axis.F90
diag_data.o: ../../../../src/FMS/diag_manager/diag_data.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h time_manager.o mpp_domains.o mpp_io.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/diag_manager/diag_data.F90
diag_grid.o: ../../../../src/FMS/diag_manager/diag_grid.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h constants.o fms.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/diag_manager/diag_grid.F90
diag_integral.o: ../../../../src/FMS/diag_integral/diag_integral.F90 ../../../../src/FMS/include/fms_platform.h time_manager.o mpp.o fms.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/diag_integral/diag_integral.F90
diag_manager.o: ../../../../src/FMS/diag_manager/diag_manager.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h time_manager.o mpp_io.o mpp.o fms.o fms_io.o diag_axis.o diag_util.o diag_data.o diag_table.o diag_output.o diag_grid.o diag_manifest.o constants.o mpp_domains.o mpp_parameter.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/diag_manager/diag_manager.F90
diag_manifest.o: ../../../../src/FMS/diag_manager/diag_manifest.F90 diag_data.o mpp.o fms.o fms_io.o time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/diag_manager/diag_manifest.F90
diag_output.o: ../../../../src/FMS/diag_manager/diag_output.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h mpp_io.o mpp_domains.o mpp.o diag_axis.o diag_data.o time_manager.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/diag_manager/diag_output.F90
diag_table.o: ../../../../src/FMS/diag_manager/diag_table.F90 mpp_io.o mpp.o fms.o time_manager.o constants.o diag_data.o diag_util.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/diag_manager/diag_table.F90
diag_util.o: ../../../../src/FMS/diag_manager/diag_util.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h diag_data.o diag_axis.o diag_output.o diag_grid.o fms.o fms_io.o mpp_domains.o time_manager.o mpp_io.o mpp.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/diag_manager/diag_util.F90
drifters.o: ../../../../src/FMS/drifters/drifters.F90 ../../../../src/FMS/drifters/fms_switches.h ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h ../../../../src/FMS/drifters/drifters_push.h ../../../../src/FMS/drifters/drifters_set_field.h ../../../../src/FMS/drifters/drifters_compute_k.h mpp.o mpp_domains.o drifters_core.o drifters_input.o drifters_io.o drifters_comm.o cloud_interpolator.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/drifters -I../../../../src/FMS/include	../../../../src/FMS/drifters/drifters.F90
drifters_comm.o: ../../../../src/FMS/drifters/drifters_comm.F90 ../../../../src/FMS/drifters/fms_switches.h ../../../../src/FMS/include/fms_platform.h mpp.o mpp_domains.o drifters_core.o drifters_input.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/drifters -I../../../../src/FMS/include	../../../../src/FMS/drifters/drifters_comm.F90
drifters_core.o: ../../../../src/FMS/drifters/drifters_core.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/drifters/drifters_core.F90
drifters_input.o: ../../../../src/FMS/drifters/drifters_input.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/drifters/drifters_input.F90
drifters_io.o: ../../../../src/FMS/drifters/drifters_io.F90 ../../../../src/FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/drifters/drifters_io.F90
ensemble_manager.o: ../../../../src/FMS/coupler/ensemble_manager.F90 fms.o mpp.o fms_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/coupler/ensemble_manager.F90
fft.o: ../../../../src/FMS/fft/fft.F90 ../../../../src/FMS/include/file_version.h platform.o fms.o fft99.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/fft/fft.F90
fft99.o: ../../../../src/FMS/fft/fft99.F90 constants.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/fft/fft99.F90
field_manager.o: ../../../../src/FMS/field_manager/field_manager.F90 ../../../../src/FMS/include/file_version.h ../../../../src/FMS/field_manager/parse.inc mpp.o mpp_io.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include -I../../../../src/FMS/field_manager	../../../../src/FMS/field_manager/field_manager.F90
fm_util.o: ../../../../src/FMS/field_manager/fm_util.F90 ../../../../src/FMS/include/file_version.h field_manager.o fms.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/field_manager/fm_util.F90
fms.o: ../../../../src/FMS/fms/fms.F90 ../../../../src/FMS/include/file_version.h mpp.o mpp_domains.o mpp_io.o fms_io.o memutils.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/fms/fms.F90
fms_io.o: ../../../../src/FMS/fms/fms_io.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h ../../../../src/FMS/fms/read_data_2d.inc ../../../../src/FMS/fms/read_data_3d.inc ../../../../src/FMS/fms/read_data_4d.inc ../../../../src/FMS/fms/write_data.inc ../../../../src/FMS/fms/fms_io_unstructured_register_restart_axis.inc ../../../../src/FMS/fms/fms_io_unstructured_setup_one_field.inc ../../../../src/FMS/fms/fms_io_unstructured_register_restart_field.inc ../../../../src/FMS/fms/fms_io_unstructured_save_restart.inc ../../../../src/FMS/fms/fms_io_unstructured_read.inc ../../../../src/FMS/fms/fms_io_unstructured_get_file_name.inc ../../../../src/FMS/fms/fms_io_unstructured_get_file_unit.inc ../../../../src/FMS/fms/fms_io_unstructured_file_unit.inc ../../../../src/FMS/fms/fms_io_unstructured_get_field_size.inc ../../../../src/FMS/fms/fms_io_unstructured_field_exist.inc mpp_io.o mpp_domains.o mpp.o platform.o mpp_parameter.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include -I../../../../src/FMS/fms	../../../../src/FMS/fms/fms_io.F90
gaussian_topog.o: ../../../../src/FMS/topography/gaussian_topog.F90 ../../../../src/FMS/include/file_version.h fms.o constants.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/topography/gaussian_topog.F90
get_cal_time.o: ../../../../src/FMS/time_manager/get_cal_time.F90 ../../../../src/FMS/include/file_version.h fms.o time_manager.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/time_manager/get_cal_time.F90
gradient.o: ../../../../src/FMS/mosaic/gradient.F90 ../../../../src/FMS/include/file_version.h mpp.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mosaic/gradient.F90
gradient_c2l.o: ../../../../src/FMS/mosaic/gradient_c2l.c ../../../../src/FMS/mosaic/constant.h ../../../../src/FMS/mosaic/mosaic_util.h ../../../../src/FMS/mosaic/gradient_c2l.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I../../../../src/FMS/mosaic	../../../../src/FMS/mosaic/gradient_c2l.c
grid.o: ../../../../src/FMS/mosaic/grid.F90 ../../../../src/FMS/include/file_version.h mpp.o constants.o fms.o fms_io.o mosaic.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mosaic/grid.F90
horiz_interp.o: ../../../../src/FMS/horiz_interp/horiz_interp.F90 ../../../../src/FMS/include/file_version.h fms.o mpp.o constants.o horiz_interp_type.o horiz_interp_conserve.o horiz_interp_bilinear.o horiz_interp_bicubic.o horiz_interp_spherical.o mpp_io.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/horiz_interp/horiz_interp.F90
horiz_interp_bicubic.o: ../../../../src/FMS/horiz_interp/horiz_interp_bicubic.F90 ../../../../src/FMS/include/file_version.h mpp.o fms.o horiz_interp_type.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/horiz_interp/horiz_interp_bicubic.F90
horiz_interp_bilinear.o: ../../../../src/FMS/horiz_interp/horiz_interp_bilinear.F90 ../../../../src/FMS/include/file_version.h mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/horiz_interp/horiz_interp_bilinear.F90
horiz_interp_conserve.o: ../../../../src/FMS/horiz_interp/horiz_interp_conserve.F90 ../../../../src/FMS/include/file_version.h mpp.o fms.o fms_io.o constants.o horiz_interp_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/horiz_interp/horiz_interp_conserve.F90
horiz_interp_spherical.o: ../../../../src/FMS/horiz_interp/horiz_interp_spherical.F90 ../../../../src/FMS/include/file_version.h mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/horiz_interp/horiz_interp_spherical.F90
horiz_interp_type.o: ../../../../src/FMS/horiz_interp/horiz_interp_type.F90 mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/horiz_interp/horiz_interp_type.F90
interp.o: ../../../../src/FMS/mosaic/interp.c ../../../../src/FMS/mosaic/mosaic_util.h ../../../../src/FMS/mosaic/interp.h ../../../../src/FMS/mosaic/create_xgrid.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I../../../../src/FMS/mosaic	../../../../src/FMS/mosaic/interp.c
interpolator.o: ../../../../src/FMS/interpolator/interpolator.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h mpp.o mpp_io.o mpp_domains.o diag_manager.o fms.o horiz_interp.o time_manager.o time_interp.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/interpolator/interpolator.F90
memuse.o: ../../../../src/FMS/memutils/memuse.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	../../../../src/FMS/memutils/memuse.c
memutils.o: ../../../../src/FMS/memutils/memutils.F90 mpp.o mpp_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/memutils/memutils.F90
monin_obukhov.o: ../../../../src/FMS/monin_obukhov/monin_obukhov.F90 constants.o mpp.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/monin_obukhov/monin_obukhov.F90
monin_obukhov_kernel.o: ../../../../src/FMS/monin_obukhov/monin_obukhov_kernel.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/monin_obukhov/monin_obukhov_interfaces.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include -I../../../../src/FMS/monin_obukhov	../../../../src/FMS/monin_obukhov/monin_obukhov_kernel.F90
mosaic.o: ../../../../src/FMS/mosaic/mosaic.F90 ../../../../src/FMS/include/file_version.h fms.o mpp.o mpp_io.o fms_io.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mosaic/mosaic.F90
mosaic_util.o: ../../../../src/FMS/mosaic/mosaic_util.c ../../../../src/FMS/mosaic/mosaic_util.h ../../../../src/FMS/mosaic/constant.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I../../../../src/FMS/mosaic	../../../../src/FMS/mosaic/mosaic_util.c
mpp.o: ../../../../src/FMS/mpp/mpp.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h ../../../../src/FMS/mpp/include/system_clock.h ../../../../src/FMS/mpp/include/mpp_util.inc ../../../../src/FMS/mpp/include/mpp_util_sma.inc ../../../../src/FMS/mpp/include/mpp_util_mpi.inc ../../../../src/FMS/mpp/include/mpp_util_nocomm.inc ../../../../src/FMS/mpp/include/mpp_error_a_a.h ../../../../src/FMS/mpp/include/mpp_error_a_s.h ../../../../src/FMS/mpp/include/mpp_error_s_a.h ../../../../src/FMS/mpp/include/mpp_error_s_s.h ../../../../src/FMS/mpp/include/mpp_comm.inc ../../../../src/FMS/mpp/include/mpp_comm_sma.inc ../../../../src/FMS/mpp/include/mpp_transmit_sma.h ../../../../src/FMS/mpp/include/mpp_transmit.inc ../../../../src/FMS/mpp/include/mpp_reduce_sma.h ../../../../src/FMS/mpp/include/mpp_sum_sma.h ../../../../src/FMS/mpp/include/mpp_sum.inc ../../../../src/FMS/mpp/include/mpp_alltoall_sma.h ../../../../src/FMS/mpp/include/mpp_type_sma.h ../../../../src/FMS/mpp/include/mpp_comm_mpi.inc ../../../../src/FMS/mpp/include/mpp_transmit_mpi.h ../../../../src/FMS/mpp/include/mpp_reduce_mpi.h ../../../../src/FMS/mpp/include/mpp_sum_mpi.h ../../../../src/FMS/mpp/include/mpp_sum_mpi_ad.h ../../../../src/FMS/mpp/include/mpp_sum_ad.inc ../../../../src/FMS/mpp/include/mpp_alltoall_mpi.h ../../../../src/FMS/mpp/include/mpp_type_mpi.h ../../../../src/FMS/mpp/include/mpp_comm_nocomm.inc ../../../../src/FMS/mpp/include/mpp_transmit_nocomm.h ../../../../src/FMS/mpp/include/mpp_reduce_nocomm.h ../../../../src/FMS/mpp/include/mpp_sum_nocomm.h ../../../../src/FMS/mpp/include/mpp_alltoall_nocomm.h ../../../../src/FMS/mpp/include/mpp_type_nocomm.h ../../../../src/FMS/mpp/include/mpp_chksum_int.h ../../../../src/FMS/mpp/include/mpp_chksum_scalar.h ../../../../src/FMS/mpp/include/mpp_chksum.h ../../../../src/FMS/mpp/include/mpp_gather.h ../../../../src/FMS/mpp/include/mpp_scatter.h mpp_parameter.o mpp_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include -I../../../../src/FMS/mpp/include	../../../../src/FMS/mpp/mpp.F90
mpp_data.o: ../../../../src/FMS/mpp/mpp_data.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h ../../../../src/FMS/mpp/include/mpp_data_sma.inc ../../../../src/FMS/mpp/include/mpp_data_mpi.inc ../../../../src/FMS/mpp/include/mpp_data_nocomm.inc mpp_parameter.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include -I../../../../src/FMS/mpp/include	../../../../src/FMS/mpp/mpp_data.F90
mpp_domains.o: ../../../../src/FMS/mpp/mpp_domains.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h ../../../../src/FMS/mpp/include/mpp_define_nest_domains.inc ../../../../src/FMS/mpp/include/mpp_domains_util.inc ../../../../src/FMS/mpp/include/mpp_domains_comm.inc ../../../../src/FMS/mpp/include/mpp_domains_define.inc ../../../../src/FMS/mpp/include/mpp_domains_misc.inc ../../../../src/FMS/mpp/include/mpp_update_domains2D.h ../../../../src/FMS/mpp/include/mpp_update_domains2D_nonblock.h ../../../../src/FMS/mpp/include/mpp_do_update_nonblock.h ../../../../src/FMS/mpp/include/mpp_do_updateV_nonblock.h ../../../../src/FMS/mpp/include/mpp_do_update.h ../../../../src/FMS/mpp/include/mpp_do_updateV.h ../../../../src/FMS/mpp/include/mpp_do_check.h ../../../../src/FMS/mpp/include/mpp_do_checkV.h ../../../../src/FMS/mpp/include/mpp_update_nest_domains.h ../../../../src/FMS/mpp/include/mpp_do_update_nest.h ../../../../src/FMS/mpp/include/mpp_update_domains2D_ad.h ../../../../src/FMS/mpp/include/mpp_do_update_ad.h ../../../../src/FMS/mpp/include/mpp_do_updateV_ad.h ../../../../src/FMS/mpp/include/mpp_do_redistribute.h ../../../../src/FMS/mpp/include/mpp_get_boundary.h ../../../../src/FMS/mpp/include/mpp_get_boundary_ad.h ../../../../src/FMS/mpp/include/mpp_do_get_boundary.h ../../../../src/FMS/mpp/include/mpp_do_get_boundary_ad.h ../../../../src/FMS/mpp/include/mpp_group_update.h ../../../../src/FMS/mpp/include/group_update_pack.inc ../../../../src/FMS/mpp/include/group_update_unpack.inc ../../../../src/FMS/mpp/include/mpp_domains_reduce.inc ../../../../src/FMS/mpp/include/mpp_global_reduce.h ../../../../src/FMS/mpp/include/mpp_global_sum.h ../../../../src/FMS/mpp/include/mpp_global_sum_tl.h ../../../../src/FMS/mpp/include/mpp_global_sum_ad.h ../../../../src/FMS/mpp/include/mpp_global_field.h ../../../../src/FMS/mpp/include/mpp_global_field_ad.h ../../../../src/FMS/mpp/include/mpp_do_global_field.h ../../../../src/FMS/mpp/include/mpp_do_global_field_ad.h ../../../../src/FMS/mpp/include/mpp_unstruct_domain.inc ../../../../src/FMS/mpp/include/mpp_unstruct_pass_data.h ../../../../src/FMS/mpp/include/mpp_global_field_ug.h mpp_parameter.o mpp_data.o mpp.o mpp_memutils.o mpp_pset.o mpp_efp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include -I../../../../src/FMS/mpp/include	../../../../src/FMS/mpp/mpp_domains.F90
mpp_efp.o: ../../../../src/FMS/mpp/mpp_efp.F90 ../../../../src/FMS/include/fms_platform.h mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mpp/mpp_efp.F90
mpp_io.o: ../../../../src/FMS/mpp/mpp_io.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h ../../../../src/FMS/mpp/include/mpp_io_util.inc ../../../../src/FMS/mpp/include/mpp_io_misc.inc ../../../../src/FMS/mpp/include/mpp_io_connect.inc ../../../../src/FMS/mpp/include/mpp_io_read.inc ../../../../src/FMS/mpp/include/mpp_read_2Ddecomp.h ../../../../src/FMS/mpp/include/mpp_read_compressed.h ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.inc ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.h ../../../../src/FMS/mpp/include/mpp_io_write.inc ../../../../src/FMS/mpp/include/mpp_write_2Ddecomp.h ../../../../src/FMS/mpp/include/mpp_write_compressed.h ../../../../src/FMS/mpp/include/mpp_write_unlimited_axis.h ../../../../src/FMS/mpp/include/mpp_write.h ../../../../src/FMS/mpp/include/mpp_io_unstructured_write.inc ../../../../src/FMS/mpp/include/mpp_io_unstructured_read.inc mpp_parameter.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include -I../../../../src/FMS/mpp/include	../../../../src/FMS/mpp/mpp_io.F90
mpp_memutils.o: ../../../../src/FMS/mpp/mpp_memutils.F90 mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/mpp/mpp_memutils.F90
mpp_parameter.o: ../../../../src/FMS/mpp/mpp_parameter.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mpp/mpp_parameter.F90
mpp_pset.o: ../../../../src/FMS/mpp/mpp_pset.F90 ../../../../src/FMS/include/fms_platform.h mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mpp/mpp_pset.F90
mpp_utilities.o: ../../../../src/FMS/mpp/mpp_utilities.F90 ../../../../src/FMS/include/file_version.h mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mpp/mpp_utilities.F90
nsclock.o: ../../../../src/FMS/mpp/nsclock.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	../../../../src/FMS/mpp/nsclock.c
oda_core.o: ../../../../src/FMS/oda_tools/oda_core.F90 fms.o mpp.o mpp_domains.o time_manager.o get_cal_time.o axis_utils.o constants.o oda_types.o write_ocean_data.o mpp_io.o field_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/oda_tools/oda_core.F90
oda_core_ecda.o: ../../../../src/FMS/oda_tools/oda_core_ecda.F90 fms.o mpp.o mpp_io.o mpp_domains.o mpp_memutils.o time_manager.o get_cal_time.o axis_utils.o horiz_interp_type.o horiz_interp_bilinear.o constants.o oda_types.o xbt_drop_rate_adjust.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/oda_tools/oda_core_ecda.F90
oda_types.o: ../../../../src/FMS/oda_tools/oda_types.F90 time_manager.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/oda_tools/oda_types.F90
platform.o: ../../../../src/FMS/platform/platform.F90 ../../../../src/FMS/include/fms_platform.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/platform/platform.F90
quicksort.o: ../../../../src/FMS/drifters/quicksort.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/drifters/quicksort.F90
random_numbers.o: ../../../../src/FMS/random_numbers/random_numbers.F90 MersenneTwister.o time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/random_numbers/random_numbers.F90
read_mosaic.o: ../../../../src/FMS/mosaic/read_mosaic.c ../../../../src/FMS/mosaic/read_mosaic.h ../../../../src/FMS/mosaic/constant.h ../../../../src/FMS/mosaic/mosaic_util.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I../../../../src/FMS/mosaic	../../../../src/FMS/mosaic/read_mosaic.c
sat_vapor_pres.o: ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90 ../../../../src/FMS/include/file_version.h constants.o fms.o mpp_io.o mpp.o sat_vapor_pres_k.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90
sat_vapor_pres_k.o: ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90 ../../../../src/FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90
station_data.o: ../../../../src/FMS/station_data/station_data.F90 ../../../../src/FMS/include/file_version.h axis_utils.o mpp_io.o fms.o mpp.o mpp_domains.o diag_axis.o diag_output.o diag_manager.o diag_util.o time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/station_data/station_data.F90
stock_constants.o: ../../../../src/FMS/exchange/stock_constants.F90 ../../../../src/FMS/include/file_version.h mpp.o fms.o time_manager.o diag_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/exchange/stock_constants.F90
test_fms_io.o: ../../../../src/FMS/fms/test_fms_io.F90 ../../../../src/FMS/include/fms_platform.h mpp.o mpp_domains.o mpp_io.o fms_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/fms/test_fms_io.F90
test_horiz_interp.o: ../../../../src/FMS/horiz_interp/test_horiz_interp.F90 mpp.o mpp_io.o mpp_domains.o mosaic.o horiz_interp.o axis_utils.o fms_io.o fms.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/horiz_interp/test_horiz_interp.F90
test_mpp.o: ../../../../src/FMS/mpp/test_mpp.F90 ../../../../src/FMS/include/fms_platform.h mpp.o mpp_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mpp/test_mpp.F90
test_mpp_domains.o: ../../../../src/FMS/mpp/test_mpp_domains.F90 ../../../../src/FMS/include/fms_platform.h mpp.o mpp_domains.o mpp_memutils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mpp/test_mpp_domains.F90
test_mpp_io.o: ../../../../src/FMS/mpp/test_mpp_io.F90 ../../../../src/FMS/include/fms_platform.h mpp.o mpp_domains.o mpp_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mpp/test_mpp_io.F90
test_mpp_pset.o: ../../../../src/FMS/mpp/test_mpp_pset.F90 ../../../../src/FMS/include/fms_platform.h mpp.o mpp_pset.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mpp/test_mpp_pset.F90
test_unstructured_fms_io.o: ../../../../src/FMS/fms/test_unstructured_fms_io.F90 ../../../../src/FMS/include/fms_platform.h mpp_parameter.o mpp.o mpp_domains.o mpp_io.o fms_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/fms/test_unstructured_fms_io.F90
test_xgrid.o: ../../../../src/FMS/exchange/test_xgrid.F90 ../../../../src/FMS/include/fms_platform.h mpp.o mpp_domains.o mpp_io.o fms.o fms_io.o constants.o xgrid.o mosaic.o grid.o gradient.o ensemble_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/exchange/test_xgrid.F90
threadloc.o: ../../../../src/FMS/mpp/threadloc.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	../../../../src/FMS/mpp/threadloc.c
time_interp.o: ../../../../src/FMS/time_interp/time_interp.F90 ../../../../src/FMS/include/file_version.h time_manager.o fms.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/time_interp/time_interp.F90
time_interp_external.o: ../../../../src/FMS/time_interp/time_interp_external.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h fms.o mpp.o mpp_io.o time_manager.o get_cal_time.o mpp_domains.o time_interp.o axis_utils.o platform.o horiz_interp.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/time_interp/time_interp_external.F90
time_manager.o: ../../../../src/FMS/time_manager/time_manager.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h constants.o fms.o mpp.o fms_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/time_manager/time_manager.F90
topography.o: ../../../../src/FMS/topography/topography.F90 ../../../../src/FMS/include/file_version.h gaussian_topog.o horiz_interp.o fms.o fms_io.o constants.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/topography/topography.F90
tracer_manager.o: ../../../../src/FMS/tracer_manager/tracer_manager.F90 ../../../../src/FMS/include/file_version.h mpp.o mpp_io.o fms.o field_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/tracer_manager/tracer_manager.F90
tridiagonal.o: ../../../../src/FMS/tridiagonal/tridiagonal.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/tridiagonal/tridiagonal.F90
write_ocean_data.o: ../../../../src/FMS/oda_tools/write_ocean_data.F90 mpp_io.o mpp.o oda_types.o time_manager.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/oda_tools/write_ocean_data.F90
xbt_drop_rate_adjust.o: ../../../../src/FMS/oda_tools/xbt_drop_rate_adjust.f90 oda_types.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/oda_tools/xbt_drop_rate_adjust.f90
xgrid.o: ../../../../src/FMS/exchange/xgrid.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h fms.o fms_io.o mpp.o mpp_domains.o mpp_io.o constants.o mosaic.o stock_constants.o gradient.o time_manager.o diag_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/exchange/xgrid.F90
./monin_obukhov_kernel.F90: ../../../../src/FMS/monin_obukhov/monin_obukhov_kernel.F90
	cp ../../../../src/FMS/monin_obukhov/monin_obukhov_kernel.F90 .
./mpp_update_nest_domains.h: ../../../../src/FMS/mpp/include/mpp_update_nest_domains.h
	cp ../../../../src/FMS/mpp/include/mpp_update_nest_domains.h .
./mpp_do_update_ad.h: ../../../../src/FMS/mpp/include/mpp_do_update_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_do_update_ad.h .
./mpp_scatter.h: ../../../../src/FMS/mpp/include/mpp_scatter.h
	cp ../../../../src/FMS/mpp/include/mpp_scatter.h .
./mpp_io_misc.inc: ../../../../src/FMS/mpp/include/mpp_io_misc.inc
	cp ../../../../src/FMS/mpp/include/mpp_io_misc.inc .
./data_override.F90: ../../../../src/FMS/data_override/data_override.F90
	cp ../../../../src/FMS/data_override/data_override.F90 .
./mpp_io_unstructured_read.inc: ../../../../src/FMS/mpp/include/mpp_io_unstructured_read.inc
	cp ../../../../src/FMS/mpp/include/mpp_io_unstructured_read.inc .
./mpp_global_field.h: ../../../../src/FMS/mpp/include/mpp_global_field.h
	cp ../../../../src/FMS/mpp/include/mpp_global_field.h .
./affinity.c: ../../../../src/FMS/mpp/affinity.c
	cp ../../../../src/FMS/mpp/affinity.c .
./constants.F90: ../../../../src/FMS/constants/constants.F90
	cp ../../../../src/FMS/constants/constants.F90 .
./mpp_do_update_nest.h: ../../../../src/FMS/mpp/include/mpp_do_update_nest.h
	cp ../../../../src/FMS/mpp/include/mpp_do_update_nest.h .
./mpp_chksum_scalar.h: ../../../../src/FMS/mpp/include/mpp_chksum_scalar.h
	cp ../../../../src/FMS/mpp/include/mpp_chksum_scalar.h .
./mpp_update_domains2D_ad.h: ../../../../src/FMS/mpp/include/mpp_update_domains2D_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_update_domains2D_ad.h .
./mpp_domains_comm.inc: ../../../../src/FMS/mpp/include/mpp_domains_comm.inc
	cp ../../../../src/FMS/mpp/include/mpp_domains_comm.inc .
./diag_data.F90: ../../../../src/FMS/diag_manager/diag_data.F90
	cp ../../../../src/FMS/diag_manager/diag_data.F90 .
./drifters_core.F90: ../../../../src/FMS/drifters/drifters_core.F90
	cp ../../../../src/FMS/drifters/drifters_core.F90 .
./gradient_c2l.h: ../../../../src/FMS/mosaic/gradient_c2l.h
	cp ../../../../src/FMS/mosaic/gradient_c2l.h .
./mpp_update_domains2D.h: ../../../../src/FMS/mpp/include/mpp_update_domains2D.h
	cp ../../../../src/FMS/mpp/include/mpp_update_domains2D.h .
./station_data.F90: ../../../../src/FMS/station_data/station_data.F90
	cp ../../../../src/FMS/station_data/station_data.F90 .
./mpp_parameter.F90: ../../../../src/FMS/mpp/mpp_parameter.F90
	cp ../../../../src/FMS/mpp/mpp_parameter.F90 .
./mpp_read_2Ddecomp.h: ../../../../src/FMS/mpp/include/mpp_read_2Ddecomp.h
	cp ../../../../src/FMS/mpp/include/mpp_read_2Ddecomp.h .
./astronomy.F90: ../../../../src/FMS/astronomy/astronomy.F90
	cp ../../../../src/FMS/astronomy/astronomy.F90 .
./read_data_2d.inc: ../../../../src/FMS/fms/read_data_2d.inc
	cp ../../../../src/FMS/fms/read_data_2d.inc .
./write_data.inc: ../../../../src/FMS/fms/write_data.inc
	cp ../../../../src/FMS/fms/write_data.inc .
./mpp_comm_nocomm.inc: ../../../../src/FMS/mpp/include/mpp_comm_nocomm.inc
	cp ../../../../src/FMS/mpp/include/mpp_comm_nocomm.inc .
./mpp_global_reduce.h: ../../../../src/FMS/mpp/include/mpp_global_reduce.h
	cp ../../../../src/FMS/mpp/include/mpp_global_reduce.h .
./group_update_pack.inc: ../../../../src/FMS/mpp/include/group_update_pack.inc
	cp ../../../../src/FMS/mpp/include/group_update_pack.inc .
./diag_manager.F90: ../../../../src/FMS/diag_manager/diag_manager.F90
	cp ../../../../src/FMS/diag_manager/diag_manager.F90 .
./mpp_do_updateV_ad.h: ../../../../src/FMS/mpp/include/mpp_do_updateV_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_do_updateV_ad.h .
./mpp_write.h: ../../../../src/FMS/mpp/include/mpp_write.h
	cp ../../../../src/FMS/mpp/include/mpp_write.h .
./interp.c: ../../../../src/FMS/mosaic/interp.c
	cp ../../../../src/FMS/mosaic/interp.c .
./time_interp_external.F90: ../../../../src/FMS/time_interp/time_interp_external.F90
	cp ../../../../src/FMS/time_interp/time_interp_external.F90 .
./get_cal_time.F90: ../../../../src/FMS/time_manager/get_cal_time.F90
	cp ../../../../src/FMS/time_manager/get_cal_time.F90 .
./mpp_alltoall_nocomm.h: ../../../../src/FMS/mpp/include/mpp_alltoall_nocomm.h
	cp ../../../../src/FMS/mpp/include/mpp_alltoall_nocomm.h .
./coupler_types.F90: ../../../../src/FMS/coupler/coupler_types.F90
	cp ../../../../src/FMS/coupler/coupler_types.F90 .
./tracer_manager.F90: ../../../../src/FMS/tracer_manager/tracer_manager.F90
	cp ../../../../src/FMS/tracer_manager/tracer_manager.F90 .
./constant.h: ../../../../src/FMS/mosaic/constant.h
	cp ../../../../src/FMS/mosaic/constant.h .
./block_control.F90: ../../../../src/FMS/block_control/block_control.F90
	cp ../../../../src/FMS/block_control/block_control.F90 .
./read_data_3d.inc: ../../../../src/FMS/fms/read_data_3d.inc
	cp ../../../../src/FMS/fms/read_data_3d.inc .
./nsclock.c: ../../../../src/FMS/mpp/nsclock.c
	cp ../../../../src/FMS/mpp/nsclock.c .
./stock_constants.F90: ../../../../src/FMS/exchange/stock_constants.F90
	cp ../../../../src/FMS/exchange/stock_constants.F90 .
./field_manager.F90: ../../../../src/FMS/field_manager/field_manager.F90
	cp ../../../../src/FMS/field_manager/field_manager.F90 .
./sat_vapor_pres.F90: ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90
	cp ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90 .
./fms_switches.h: ../../../../src/FMS/drifters/fms_switches.h
	cp ../../../../src/FMS/drifters/fms_switches.h .
./fft.F90: ../../../../src/FMS/fft/fft.F90
	cp ../../../../src/FMS/fft/fft.F90 .
./gaussian_topog.F90: ../../../../src/FMS/topography/gaussian_topog.F90
	cp ../../../../src/FMS/topography/gaussian_topog.F90 .
./mpp_error_s_a.h: ../../../../src/FMS/mpp/include/mpp_error_s_a.h
	cp ../../../../src/FMS/mpp/include/mpp_error_s_a.h .
./drifters_push.h: ../../../../src/FMS/drifters/drifters_push.h
	cp ../../../../src/FMS/drifters/drifters_push.h .
./mpp_do_updateV_nonblock.h: ../../../../src/FMS/mpp/include/mpp_do_updateV_nonblock.h
	cp ../../../../src/FMS/mpp/include/mpp_do_updateV_nonblock.h .
./fms_io_unstructured_save_restart.inc: ../../../../src/FMS/fms/fms_io_unstructured_save_restart.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_save_restart.inc .
./mpp_transmit_mpi.h: ../../../../src/FMS/mpp/include/mpp_transmit_mpi.h
	cp ../../../../src/FMS/mpp/include/mpp_transmit_mpi.h .
./mpp_io.F90: ../../../../src/FMS/mpp/mpp_io.F90
	cp ../../../../src/FMS/mpp/mpp_io.F90 .
./fm_util.F90: ../../../../src/FMS/field_manager/fm_util.F90
	cp ../../../../src/FMS/field_manager/fm_util.F90 .
./parse.inc: ../../../../src/FMS/field_manager/parse.inc
	cp ../../../../src/FMS/field_manager/parse.inc .
./MersenneTwister.F90: ../../../../src/FMS/random_numbers/MersenneTwister.F90
	cp ../../../../src/FMS/random_numbers/MersenneTwister.F90 .
./mpp.F90: ../../../../src/FMS/mpp/mpp.F90
	cp ../../../../src/FMS/mpp/mpp.F90 .
./mpp_comm.inc: ../../../../src/FMS/mpp/include/mpp_comm.inc
	cp ../../../../src/FMS/mpp/include/mpp_comm.inc .
./fft99.F90: ../../../../src/FMS/fft/fft99.F90
	cp ../../../../src/FMS/fft/fft99.F90 .
./mpp_io_connect.inc: ../../../../src/FMS/mpp/include/mpp_io_connect.inc
	cp ../../../../src/FMS/mpp/include/mpp_io_connect.inc .
./random_numbers.F90: ../../../../src/FMS/random_numbers/random_numbers.F90
	cp ../../../../src/FMS/random_numbers/random_numbers.F90 .
./fms_io_unstructured_get_field_size.inc: ../../../../src/FMS/fms/fms_io_unstructured_get_field_size.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_get_field_size.inc .
./mpp_gather.h: ../../../../src/FMS/mpp/include/mpp_gather.h
	cp ../../../../src/FMS/mpp/include/mpp_gather.h .
./time_manager.F90: ../../../../src/FMS/time_manager/time_manager.F90
	cp ../../../../src/FMS/time_manager/time_manager.F90 .
./ensemble_manager.F90: ../../../../src/FMS/coupler/ensemble_manager.F90
	cp ../../../../src/FMS/coupler/ensemble_manager.F90 .
./diag_grid.F90: ../../../../src/FMS/diag_manager/diag_grid.F90
	cp ../../../../src/FMS/diag_manager/diag_grid.F90 .
./mpp_chksum_int.h: ../../../../src/FMS/mpp/include/mpp_chksum_int.h
	cp ../../../../src/FMS/mpp/include/mpp_chksum_int.h .
./mpp_do_updateV.h: ../../../../src/FMS/mpp/include/mpp_do_updateV.h
	cp ../../../../src/FMS/mpp/include/mpp_do_updateV.h .
./write_ocean_data.F90: ../../../../src/FMS/oda_tools/write_ocean_data.F90
	cp ../../../../src/FMS/oda_tools/write_ocean_data.F90 .
./quicksort.F90: ../../../../src/FMS/drifters/quicksort.F90
	cp ../../../../src/FMS/drifters/quicksort.F90 .
./memuse.c: ../../../../src/FMS/memutils/memuse.c
	cp ../../../../src/FMS/memutils/memuse.c .
./mpp_reduce_nocomm.h: ../../../../src/FMS/mpp/include/mpp_reduce_nocomm.h
	cp ../../../../src/FMS/mpp/include/mpp_reduce_nocomm.h .
./mpp_sum_nocomm.h: ../../../../src/FMS/mpp/include/mpp_sum_nocomm.h
	cp ../../../../src/FMS/mpp/include/mpp_sum_nocomm.h .
./drifters_input.F90: ../../../../src/FMS/drifters/drifters_input.F90
	cp ../../../../src/FMS/drifters/drifters_input.F90 .
./drifters_compute_k.h: ../../../../src/FMS/drifters/drifters_compute_k.h
	cp ../../../../src/FMS/drifters/drifters_compute_k.h .
./fms_platform.h: ../../../../src/FMS/include/fms_platform.h
	cp ../../../../src/FMS/include/fms_platform.h .
./read_mosaic.c: ../../../../src/FMS/mosaic/read_mosaic.c
	cp ../../../../src/FMS/mosaic/read_mosaic.c .
./create_xgrid.h: ../../../../src/FMS/mosaic/create_xgrid.h
	cp ../../../../src/FMS/mosaic/create_xgrid.h .
./mpp_util_mpi.inc: ../../../../src/FMS/mpp/include/mpp_util_mpi.inc
	cp ../../../../src/FMS/mpp/include/mpp_util_mpi.inc .
./mpp_read_distributed_ascii.h: ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.h
	cp ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.h .
./mpp_do_global_field_ad.h: ../../../../src/FMS/mpp/include/mpp_do_global_field_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_do_global_field_ad.h .
./mpp_type_sma.h: ../../../../src/FMS/mpp/include/mpp_type_sma.h
	cp ../../../../src/FMS/mpp/include/mpp_type_sma.h .
./read_data_4d.inc: ../../../../src/FMS/fms/read_data_4d.inc
	cp ../../../../src/FMS/fms/read_data_4d.inc .
./xbt_drop_rate_adjust.f90: ../../../../src/FMS/oda_tools/xbt_drop_rate_adjust.f90
	cp ../../../../src/FMS/oda_tools/xbt_drop_rate_adjust.f90 .
./amip_interp.F90: ../../../../src/FMS/amip_interp/amip_interp.F90
	cp ../../../../src/FMS/amip_interp/amip_interp.F90 .
./monin_obukhov.F90: ../../../../src/FMS/monin_obukhov/monin_obukhov.F90
	cp ../../../../src/FMS/monin_obukhov/monin_obukhov.F90 .
./tridiagonal.F90: ../../../../src/FMS/tridiagonal/tridiagonal.F90
	cp ../../../../src/FMS/tridiagonal/tridiagonal.F90 .
./mpp_global_sum_ad.h: ../../../../src/FMS/mpp/include/mpp_global_sum_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_global_sum_ad.h .
./mpp_io_util.inc: ../../../../src/FMS/mpp/include/mpp_io_util.inc
	cp ../../../../src/FMS/mpp/include/mpp_io_util.inc .
./horiz_interp.F90: ../../../../src/FMS/horiz_interp/horiz_interp.F90
	cp ../../../../src/FMS/horiz_interp/horiz_interp.F90 .
./xgrid.F90: ../../../../src/FMS/exchange/xgrid.F90
	cp ../../../../src/FMS/exchange/xgrid.F90 .
./mpp_data.F90: ../../../../src/FMS/mpp/mpp_data.F90
	cp ../../../../src/FMS/mpp/mpp_data.F90 .
./mpp_get_boundary.h: ../../../../src/FMS/mpp/include/mpp_get_boundary.h
	cp ../../../../src/FMS/mpp/include/mpp_get_boundary.h .
./diag_output.F90: ../../../../src/FMS/diag_manager/diag_output.F90
	cp ../../../../src/FMS/diag_manager/diag_output.F90 .
./memutils.F90: ../../../../src/FMS/memutils/memutils.F90
	cp ../../../../src/FMS/memutils/memutils.F90 .
./mpp_alltoall_sma.h: ../../../../src/FMS/mpp/include/mpp_alltoall_sma.h
	cp ../../../../src/FMS/mpp/include/mpp_alltoall_sma.h .
./mpp_sum_sma.h: ../../../../src/FMS/mpp/include/mpp_sum_sma.h
	cp ../../../../src/FMS/mpp/include/mpp_sum_sma.h .
./fms.F90: ../../../../src/FMS/fms/fms.F90
	cp ../../../../src/FMS/fms/fms.F90 .
./mpp_data_nocomm.inc: ../../../../src/FMS/mpp/include/mpp_data_nocomm.inc
	cp ../../../../src/FMS/mpp/include/mpp_data_nocomm.inc .
./mpp_domains.F90: ../../../../src/FMS/mpp/mpp_domains.F90
	cp ../../../../src/FMS/mpp/mpp_domains.F90 .
./mpp_io_write.inc: ../../../../src/FMS/mpp/include/mpp_io_write.inc
	cp ../../../../src/FMS/mpp/include/mpp_io_write.inc .
./mpp_transmit.inc: ../../../../src/FMS/mpp/include/mpp_transmit.inc
	cp ../../../../src/FMS/mpp/include/mpp_transmit.inc .
./fms_io_unstructured_register_restart_field.inc: ../../../../src/FMS/fms/fms_io_unstructured_register_restart_field.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_register_restart_field.inc .
./mpp_error_s_s.h: ../../../../src/FMS/mpp/include/mpp_error_s_s.h
	cp ../../../../src/FMS/mpp/include/mpp_error_s_s.h .
./mpp_do_update.h: ../../../../src/FMS/mpp/include/mpp_do_update.h
	cp ../../../../src/FMS/mpp/include/mpp_do_update.h .
./mpp_sum_ad.inc: ../../../../src/FMS/mpp/include/mpp_sum_ad.inc
	cp ../../../../src/FMS/mpp/include/mpp_sum_ad.inc .
./mpp_comm_mpi.inc: ../../../../src/FMS/mpp/include/mpp_comm_mpi.inc
	cp ../../../../src/FMS/mpp/include/mpp_comm_mpi.inc .
./diag_util.F90: ../../../../src/FMS/diag_manager/diag_util.F90
	cp ../../../../src/FMS/diag_manager/diag_util.F90 .
./mpp_reduce_mpi.h: ../../../../src/FMS/mpp/include/mpp_reduce_mpi.h
	cp ../../../../src/FMS/mpp/include/mpp_reduce_mpi.h .
./mpp_transmit_nocomm.h: ../../../../src/FMS/mpp/include/mpp_transmit_nocomm.h
	cp ../../../../src/FMS/mpp/include/mpp_transmit_nocomm.h .
./mpp_sum_mpi_ad.h: ../../../../src/FMS/mpp/include/mpp_sum_mpi_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_sum_mpi_ad.h .
./mpp_type_nocomm.h: ../../../../src/FMS/mpp/include/mpp_type_nocomm.h
	cp ../../../../src/FMS/mpp/include/mpp_type_nocomm.h .
./mpp_sum.inc: ../../../../src/FMS/mpp/include/mpp_sum.inc
	cp ../../../../src/FMS/mpp/include/mpp_sum.inc .
./mpp_do_checkV.h: ../../../../src/FMS/mpp/include/mpp_do_checkV.h
	cp ../../../../src/FMS/mpp/include/mpp_do_checkV.h .
./mpp_global_sum_tl.h: ../../../../src/FMS/mpp/include/mpp_global_sum_tl.h
	cp ../../../../src/FMS/mpp/include/mpp_global_sum_tl.h .
./mosaic_util.c: ../../../../src/FMS/mosaic/mosaic_util.c
	cp ../../../../src/FMS/mosaic/mosaic_util.c .
./test_mpp_pset.F90: ../../../../src/FMS/mpp/test_mpp_pset.F90
	cp ../../../../src/FMS/mpp/test_mpp_pset.F90 .
./threadloc.c: ../../../../src/FMS/mpp/threadloc.c
	cp ../../../../src/FMS/mpp/threadloc.c .
./grid.F90: ../../../../src/FMS/mosaic/grid.F90
	cp ../../../../src/FMS/mosaic/grid.F90 .
./mpp_io_unstructured_write.inc: ../../../../src/FMS/mpp/include/mpp_io_unstructured_write.inc
	cp ../../../../src/FMS/mpp/include/mpp_io_unstructured_write.inc .
./gradient_c2l.c: ../../../../src/FMS/mosaic/gradient_c2l.c
	cp ../../../../src/FMS/mosaic/gradient_c2l.c .
./mpp_io_read.inc: ../../../../src/FMS/mpp/include/mpp_io_read.inc
	cp ../../../../src/FMS/mpp/include/mpp_io_read.inc .
./mpp_group_update.h: ../../../../src/FMS/mpp/include/mpp_group_update.h
	cp ../../../../src/FMS/mpp/include/mpp_group_update.h .
./axis_utils.F90: ../../../../src/FMS/axis_utils/axis_utils.F90
	cp ../../../../src/FMS/axis_utils/axis_utils.F90 .
./mpp_define_nest_domains.inc: ../../../../src/FMS/mpp/include/mpp_define_nest_domains.inc
	cp ../../../../src/FMS/mpp/include/mpp_define_nest_domains.inc .
./mpp_sum_mpi.h: ../../../../src/FMS/mpp/include/mpp_sum_mpi.h
	cp ../../../../src/FMS/mpp/include/mpp_sum_mpi.h .
./mpp_domains_util.inc: ../../../../src/FMS/mpp/include/mpp_domains_util.inc
	cp ../../../../src/FMS/mpp/include/mpp_domains_util.inc .
./mpp_unstruct_pass_data.h: ../../../../src/FMS/mpp/include/mpp_unstruct_pass_data.h
	cp ../../../../src/FMS/mpp/include/mpp_unstruct_pass_data.h .
./mpp_write_compressed.h: ../../../../src/FMS/mpp/include/mpp_write_compressed.h
	cp ../../../../src/FMS/mpp/include/mpp_write_compressed.h .
./test_mpp_io.F90: ../../../../src/FMS/mpp/test_mpp_io.F90
	cp ../../../../src/FMS/mpp/test_mpp_io.F90 .
./mpp_do_global_field.h: ../../../../src/FMS/mpp/include/mpp_do_global_field.h
	cp ../../../../src/FMS/mpp/include/mpp_do_global_field.h .
./horiz_interp_bicubic.F90: ../../../../src/FMS/horiz_interp/horiz_interp_bicubic.F90
	cp ../../../../src/FMS/horiz_interp/horiz_interp_bicubic.F90 .
./mpp_global_field_ug.h: ../../../../src/FMS/mpp/include/mpp_global_field_ug.h
	cp ../../../../src/FMS/mpp/include/mpp_global_field_ug.h .
./mpp_domains_misc.inc: ../../../../src/FMS/mpp/include/mpp_domains_misc.inc
	cp ../../../../src/FMS/mpp/include/mpp_domains_misc.inc .
./atmos_ocean_fluxes.F90: ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90
	cp ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90 .
./mpp_reduce_sma.h: ../../../../src/FMS/mpp/include/mpp_reduce_sma.h
	cp ../../../../src/FMS/mpp/include/mpp_reduce_sma.h .
./fms_io_unstructured_setup_one_field.inc: ../../../../src/FMS/fms/fms_io_unstructured_setup_one_field.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_setup_one_field.inc .
./diag_integral.F90: ../../../../src/FMS/diag_integral/diag_integral.F90
	cp ../../../../src/FMS/diag_integral/diag_integral.F90 .
./mpp_alltoall_mpi.h: ../../../../src/FMS/mpp/include/mpp_alltoall_mpi.h
	cp ../../../../src/FMS/mpp/include/mpp_alltoall_mpi.h .
./fms_io.F90: ../../../../src/FMS/fms/fms_io.F90
	cp ../../../../src/FMS/fms/fms_io.F90 .
./mpp_domains_define.inc: ../../../../src/FMS/mpp/include/mpp_domains_define.inc
	cp ../../../../src/FMS/mpp/include/mpp_domains_define.inc .
./interpolator.F90: ../../../../src/FMS/interpolator/interpolator.F90
	cp ../../../../src/FMS/interpolator/interpolator.F90 .
./horiz_interp_spherical.F90: ../../../../src/FMS/horiz_interp/horiz_interp_spherical.F90
	cp ../../../../src/FMS/horiz_interp/horiz_interp_spherical.F90 .
./mpp_get_boundary_ad.h: ../../../../src/FMS/mpp/include/mpp_get_boundary_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_get_boundary_ad.h .
./mpp_error_a_s.h: ../../../../src/FMS/mpp/include/mpp_error_a_s.h
	cp ../../../../src/FMS/mpp/include/mpp_error_a_s.h .
./mpp_util_nocomm.inc: ../../../../src/FMS/mpp/include/mpp_util_nocomm.inc
	cp ../../../../src/FMS/mpp/include/mpp_util_nocomm.inc .
./drifters.F90: ../../../../src/FMS/drifters/drifters.F90
	cp ../../../../src/FMS/drifters/drifters.F90 .
./mpp_global_field_ad.h: ../../../../src/FMS/mpp/include/mpp_global_field_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_global_field_ad.h .
./mpp_unstruct_domain.inc: ../../../../src/FMS/mpp/include/mpp_unstruct_domain.inc
	cp ../../../../src/FMS/mpp/include/mpp_unstruct_domain.inc .
./create_xgrid.c: ../../../../src/FMS/mosaic/create_xgrid.c
	cp ../../../../src/FMS/mosaic/create_xgrid.c .
./fms_io_unstructured_get_file_unit.inc: ../../../../src/FMS/fms/fms_io_unstructured_get_file_unit.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_get_file_unit.inc .
./mpp_update_domains2D_nonblock.h: ../../../../src/FMS/mpp/include/mpp_update_domains2D_nonblock.h
	cp ../../../../src/FMS/mpp/include/mpp_update_domains2D_nonblock.h .
./sat_vapor_pres_k.F90: ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90
	cp ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90 .
./drifters_io.F90: ../../../../src/FMS/drifters/drifters_io.F90
	cp ../../../../src/FMS/drifters/drifters_io.F90 .
./read_mosaic.h: ../../../../src/FMS/mosaic/read_mosaic.h
	cp ../../../../src/FMS/mosaic/read_mosaic.h .
./mpp_type_mpi.h: ../../../../src/FMS/mpp/include/mpp_type_mpi.h
	cp ../../../../src/FMS/mpp/include/mpp_type_mpi.h .
./mpp_efp.F90: ../../../../src/FMS/mpp/mpp_efp.F90
	cp ../../../../src/FMS/mpp/mpp_efp.F90 .
./horiz_interp_conserve.F90: ../../../../src/FMS/horiz_interp/horiz_interp_conserve.F90
	cp ../../../../src/FMS/horiz_interp/horiz_interp_conserve.F90 .
./topography.F90: ../../../../src/FMS/topography/topography.F90
	cp ../../../../src/FMS/topography/topography.F90 .
./test_mpp.F90: ../../../../src/FMS/mpp/test_mpp.F90
	cp ../../../../src/FMS/mpp/test_mpp.F90 .
./mpp_util_sma.inc: ../../../../src/FMS/mpp/include/mpp_util_sma.inc
	cp ../../../../src/FMS/mpp/include/mpp_util_sma.inc .
./mpp_data_mpi.inc: ../../../../src/FMS/mpp/include/mpp_data_mpi.inc
	cp ../../../../src/FMS/mpp/include/mpp_data_mpi.inc .
./mpp_read_compressed.h: ../../../../src/FMS/mpp/include/mpp_read_compressed.h
	cp ../../../../src/FMS/mpp/include/mpp_read_compressed.h .
./mpp_do_get_boundary_ad.h: ../../../../src/FMS/mpp/include/mpp_do_get_boundary_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_do_get_boundary_ad.h .
./mpp_util.inc: ../../../../src/FMS/mpp/include/mpp_util.inc
	cp ../../../../src/FMS/mpp/include/mpp_util.inc .
./mpp_transmit_sma.h: ../../../../src/FMS/mpp/include/mpp_transmit_sma.h
	cp ../../../../src/FMS/mpp/include/mpp_transmit_sma.h .
./fms_io_unstructured_register_restart_axis.inc: ../../../../src/FMS/fms/fms_io_unstructured_register_restart_axis.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_register_restart_axis.inc .
./time_interp.F90: ../../../../src/FMS/time_interp/time_interp.F90
	cp ../../../../src/FMS/time_interp/time_interp.F90 .
./horiz_interp_bilinear.F90: ../../../../src/FMS/horiz_interp/horiz_interp_bilinear.F90
	cp ../../../../src/FMS/horiz_interp/horiz_interp_bilinear.F90 .
./mpp_read_distributed_ascii.inc: ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.inc
	cp ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.inc .
./column_diagnostics.F90: ../../../../src/FMS/column_diagnostics/column_diagnostics.F90
	cp ../../../../src/FMS/column_diagnostics/column_diagnostics.F90 .
./mpp_write_2Ddecomp.h: ../../../../src/FMS/mpp/include/mpp_write_2Ddecomp.h
	cp ../../../../src/FMS/mpp/include/mpp_write_2Ddecomp.h .
./fms_io_unstructured_field_exist.inc: ../../../../src/FMS/fms/fms_io_unstructured_field_exist.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_field_exist.inc .
./test_fms_io.F90: ../../../../src/FMS/fms/test_fms_io.F90
	cp ../../../../src/FMS/fms/test_fms_io.F90 .
./fms_io_unstructured_file_unit.inc: ../../../../src/FMS/fms/fms_io_unstructured_file_unit.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_file_unit.inc .
./test_horiz_interp.F90: ../../../../src/FMS/horiz_interp/test_horiz_interp.F90
	cp ../../../../src/FMS/horiz_interp/test_horiz_interp.F90 .
./mpp_memutils.F90: ../../../../src/FMS/mpp/mpp_memutils.F90
	cp ../../../../src/FMS/mpp/mpp_memutils.F90 .
./test_unstructured_fms_io.F90: ../../../../src/FMS/fms/test_unstructured_fms_io.F90
	cp ../../../../src/FMS/fms/test_unstructured_fms_io.F90 .
./mosaic.F90: ../../../../src/FMS/mosaic/mosaic.F90
	cp ../../../../src/FMS/mosaic/mosaic.F90 .
./diag_axis.F90: ../../../../src/FMS/diag_manager/diag_axis.F90
	cp ../../../../src/FMS/diag_manager/diag_axis.F90 .
./mpp_write_unlimited_axis.h: ../../../../src/FMS/mpp/include/mpp_write_unlimited_axis.h
	cp ../../../../src/FMS/mpp/include/mpp_write_unlimited_axis.h .
./mpp_error_a_a.h: ../../../../src/FMS/mpp/include/mpp_error_a_a.h
	cp ../../../../src/FMS/mpp/include/mpp_error_a_a.h .
./drifters_set_field.h: ../../../../src/FMS/drifters/drifters_set_field.h
	cp ../../../../src/FMS/drifters/drifters_set_field.h .
./mpp_chksum.h: ../../../../src/FMS/mpp/include/mpp_chksum.h
	cp ../../../../src/FMS/mpp/include/mpp_chksum.h .
./fms_io_unstructured_get_file_name.inc: ../../../../src/FMS/fms/fms_io_unstructured_get_file_name.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_get_file_name.inc .
./mpp_global_sum.h: ../../../../src/FMS/mpp/include/mpp_global_sum.h
	cp ../../../../src/FMS/mpp/include/mpp_global_sum.h .
./group_update_unpack.inc: ../../../../src/FMS/mpp/include/group_update_unpack.inc
	cp ../../../../src/FMS/mpp/include/group_update_unpack.inc .
./system_clock.h: ../../../../src/FMS/mpp/include/system_clock.h
	cp ../../../../src/FMS/mpp/include/system_clock.h .
./mpp_comm_sma.inc: ../../../../src/FMS/mpp/include/mpp_comm_sma.inc
	cp ../../../../src/FMS/mpp/include/mpp_comm_sma.inc .
./monin_obukhov_interfaces.h: ../../../../src/FMS/monin_obukhov/monin_obukhov_interfaces.h
	cp ../../../../src/FMS/monin_obukhov/monin_obukhov_interfaces.h .
./mpp_do_get_boundary.h: ../../../../src/FMS/mpp/include/mpp_do_get_boundary.h
	cp ../../../../src/FMS/mpp/include/mpp_do_get_boundary.h .
./mpp_pset.F90: ../../../../src/FMS/mpp/mpp_pset.F90
	cp ../../../../src/FMS/mpp/mpp_pset.F90 .
./oda_core.F90: ../../../../src/FMS/oda_tools/oda_core.F90
	cp ../../../../src/FMS/oda_tools/oda_core.F90 .
./test_mpp_domains.F90: ../../../../src/FMS/mpp/test_mpp_domains.F90
	cp ../../../../src/FMS/mpp/test_mpp_domains.F90 .
./test_xgrid.F90: ../../../../src/FMS/exchange/test_xgrid.F90
	cp ../../../../src/FMS/exchange/test_xgrid.F90 .
./mpp_data_sma.inc: ../../../../src/FMS/mpp/include/mpp_data_sma.inc
	cp ../../../../src/FMS/mpp/include/mpp_data_sma.inc .
./diag_table.F90: ../../../../src/FMS/diag_manager/diag_table.F90
	cp ../../../../src/FMS/diag_manager/diag_table.F90 .
./file_version.h: ../../../../src/FMS/include/file_version.h
	cp ../../../../src/FMS/include/file_version.h .
./horiz_interp_type.F90: ../../../../src/FMS/horiz_interp/horiz_interp_type.F90
	cp ../../../../src/FMS/horiz_interp/horiz_interp_type.F90 .
./mosaic_util.h: ../../../../src/FMS/mosaic/mosaic_util.h
	cp ../../../../src/FMS/mosaic/mosaic_util.h .
./drifters_comm.F90: ../../../../src/FMS/drifters/drifters_comm.F90
	cp ../../../../src/FMS/drifters/drifters_comm.F90 .
./fms_io_unstructured_read.inc: ../../../../src/FMS/fms/fms_io_unstructured_read.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_read.inc .
./oda_types.F90: ../../../../src/FMS/oda_tools/oda_types.F90
	cp ../../../../src/FMS/oda_tools/oda_types.F90 .
./mpp_utilities.F90: ../../../../src/FMS/mpp/mpp_utilities.F90
	cp ../../../../src/FMS/mpp/mpp_utilities.F90 .
./gradient.F90: ../../../../src/FMS/mosaic/gradient.F90
	cp ../../../../src/FMS/mosaic/gradient.F90 .
./mpp_do_update_nonblock.h: ../../../../src/FMS/mpp/include/mpp_do_update_nonblock.h
	cp ../../../../src/FMS/mpp/include/mpp_do_update_nonblock.h .
./mpp_do_redistribute.h: ../../../../src/FMS/mpp/include/mpp_do_redistribute.h
	cp ../../../../src/FMS/mpp/include/mpp_do_redistribute.h .
./interp.h: ../../../../src/FMS/mosaic/interp.h
	cp ../../../../src/FMS/mosaic/interp.h .
./diag_manifest.F90: ../../../../src/FMS/diag_manager/diag_manifest.F90
	cp ../../../../src/FMS/diag_manager/diag_manifest.F90 .
./cloud_interpolator.F90: ../../../../src/FMS/drifters/cloud_interpolator.F90
	cp ../../../../src/FMS/drifters/cloud_interpolator.F90 .
./mpp_domains_reduce.inc: ../../../../src/FMS/mpp/include/mpp_domains_reduce.inc
	cp ../../../../src/FMS/mpp/include/mpp_domains_reduce.inc .
./platform.F90: ../../../../src/FMS/platform/platform.F90
	cp ../../../../src/FMS/platform/platform.F90 .
./oda_core_ecda.F90: ../../../../src/FMS/oda_tools/oda_core_ecda.F90
	cp ../../../../src/FMS/oda_tools/oda_core_ecda.F90 .
./mpp_do_check.h: ../../../../src/FMS/mpp/include/mpp_do_check.h
	cp ../../../../src/FMS/mpp/include/mpp_do_check.h .
SRC = ../../../../src/FMS/drifters/drifters_input.F90 ../../../../src/FMS/oda_tools/oda_types.F90 ../../../../src/FMS/topography/gaussian_topog.F90 ../../../../src/FMS/random_numbers/random_numbers.F90 ../../../../src/FMS/mpp/threadloc.c ../../../../src/FMS/mpp/test_mpp_pset.F90 ../../../../src/FMS/mpp/test_mpp_domains.F90 ../../../../src/FMS/exchange/xgrid.F90 ../../../../src/FMS/diag_manager/diag_axis.F90 ../../../../src/FMS/drifters/drifters.F90 ../../../../src/FMS/mpp/mpp_efp.F90 ../../../../src/FMS/memutils/memutils.F90 ../../../../src/FMS/topography/topography.F90 ../../../../src/FMS/horiz_interp/horiz_interp_type.F90 ../../../../src/FMS/diag_manager/diag_output.F90 ../../../../src/FMS/field_manager/fm_util.F90 ../../../../src/FMS/horiz_interp/horiz_interp_bicubic.F90 ../../../../src/FMS/mpp/mpp_memutils.F90 ../../../../src/FMS/drifters/cloud_interpolator.F90 ../../../../src/FMS/mpp/nsclock.c ../../../../src/FMS/diag_manager/diag_manager.F90 ../../../../src/FMS/time_interp/time_interp.F90 ../../../../src/FMS/random_numbers/MersenneTwister.F90 ../../../../src/FMS/interpolator/interpolator.F90 ../../../../src/FMS/mosaic/interp.c ../../../../src/FMS/mosaic/mosaic_util.c ../../../../src/FMS/field_manager/field_manager.F90 ../../../../src/FMS/drifters/drifters_comm.F90 ../../../../src/FMS/fms/test_unstructured_fms_io.F90 ../../../../src/FMS/data_override/data_override.F90 ../../../../src/FMS/tridiagonal/tridiagonal.F90 ../../../../src/FMS/monin_obukhov/monin_obukhov.F90 ../../../../src/FMS/mpp/test_mpp_io.F90 ../../../../src/FMS/amip_interp/amip_interp.F90 ../../../../src/FMS/mpp/affinity.c ../../../../src/FMS/fms/fms.F90 ../../../../src/FMS/diag_manager/diag_data.F90 ../../../../src/FMS/mpp/mpp_utilities.F90 ../../../../src/FMS/station_data/station_data.F90 ../../../../src/FMS/horiz_interp/horiz_interp_spherical.F90 ../../../../src/FMS/exchange/stock_constants.F90 ../../../../src/FMS/mosaic/create_xgrid.c ../../../../src/FMS/oda_tools/xbt_drop_rate_adjust.f90 ../../../../src/FMS/time_manager/time_manager.F90 ../../../../src/FMS/mosaic/gradient_c2l.c ../../../../src/FMS/diag_manager/diag_util.F90 ../../../../src/FMS/memutils/memuse.c ../../../../src/FMS/mpp/mpp_pset.F90 ../../../../src/FMS/coupler/coupler_types.F90 ../../../../src/FMS/diag_manager/diag_grid.F90 ../../../../src/FMS/drifters/drifters_core.F90 ../../../../src/FMS/mosaic/read_mosaic.c ../../../../src/FMS/mosaic/grid.F90 ../../../../src/FMS/diag_manager/diag_manifest.F90 ../../../../src/FMS/constants/constants.F90 ../../../../src/FMS/diag_integral/diag_integral.F90 ../../../../src/FMS/mosaic/gradient.F90 ../../../../src/FMS/time_interp/time_interp_external.F90 ../../../../src/FMS/horiz_interp/horiz_interp_bilinear.F90 ../../../../src/FMS/block_control/block_control.F90 ../../../../src/FMS/oda_tools/oda_core.F90 ../../../../src/FMS/diag_manager/diag_table.F90 ../../../../src/FMS/coupler/ensemble_manager.F90 ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90 ../../../../src/FMS/horiz_interp/horiz_interp.F90 ../../../../src/FMS/mpp/mpp_domains.F90 ../../../../src/FMS/fft/fft.F90 ../../../../src/FMS/mpp/test_mpp.F90 ../../../../src/FMS/mosaic/mosaic.F90 ../../../../src/FMS/oda_tools/oda_core_ecda.F90 ../../../../src/FMS/horiz_interp/horiz_interp_conserve.F90 ../../../../src/FMS/fms/fms_io.F90 ../../../../src/FMS/drifters/drifters_io.F90 ../../../../src/FMS/drifters/quicksort.F90 ../../../../src/FMS/platform/platform.F90 ../../../../src/FMS/tracer_manager/tracer_manager.F90 ../../../../src/FMS/mpp/mpp_io.F90 ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90 ../../../../src/FMS/fms/test_fms_io.F90 ../../../../src/FMS/fft/fft99.F90 ../../../../src/FMS/monin_obukhov/monin_obukhov_kernel.F90 ../../../../src/FMS/axis_utils/axis_utils.F90 ../../../../src/FMS/mpp/mpp_parameter.F90 ../../../../src/FMS/mpp/mpp.F90 ../../../../src/FMS/column_diagnostics/column_diagnostics.F90 ../../../../src/FMS/time_manager/get_cal_time.F90 ../../../../src/FMS/oda_tools/write_ocean_data.F90 ../../../../src/FMS/astronomy/astronomy.F90 ../../../../src/FMS/exchange/test_xgrid.F90 ../../../../src/FMS/horiz_interp/test_horiz_interp.F90 ../../../../src/FMS/mpp/mpp_data.F90 ../../../../src/FMS/mpp/include/mpp_alltoall_mpi.h ../../../../src/FMS/mpp/include/mpp_do_updateV_ad.h ../../../../src/FMS/fms/fms_io_unstructured_setup_one_field.inc ../../../../src/FMS/mpp/include/group_update_pack.inc ../../../../src/FMS/mpp/include/mpp_domains_define.inc ../../../../src/FMS/mpp/include/mpp_get_boundary_ad.h ../../../../src/FMS/mpp/include/mpp_write.h ../../../../src/FMS/mpp/include/mpp_alltoall_nocomm.h ../../../../src/FMS/mpp/include/mpp_global_field_ad.h ../../../../src/FMS/mpp/include/mpp_unstruct_domain.inc ../../../../src/FMS/mpp/include/mpp_util_nocomm.inc ../../../../src/FMS/mpp/include/mpp_error_a_s.h ../../../../src/FMS/fms/fms_io_unstructured_get_file_unit.inc ../../../../src/FMS/mpp/include/mpp_update_domains2D_nonblock.h ../../../../src/FMS/mosaic/constant.h ../../../../src/FMS/fms/read_data_3d.inc ../../../../src/FMS/mosaic/read_mosaic.h ../../../../src/FMS/mpp/include/mpp_type_mpi.h ../../../../src/FMS/drifters/fms_switches.h ../../../../src/FMS/drifters/drifters_push.h ../../../../src/FMS/mpp/include/mpp_util_sma.inc ../../../../src/FMS/mpp/include/mpp_error_s_a.h ../../../../src/FMS/mpp/include/mpp_transmit_nocomm.h ../../../../src/FMS/mpp/include/mpp_sum_mpi_ad.h ../../../../src/FMS/mpp/include/mpp_do_update.h ../../../../src/FMS/mpp/include/mpp_error_s_s.h ../../../../src/FMS/mpp/include/mpp_sum_ad.inc ../../../../src/FMS/mpp/include/mpp_comm_mpi.inc ../../../../src/FMS/mpp/include/mpp_reduce_mpi.h ../../../../src/FMS/mpp/include/mpp_scatter.h ../../../../src/FMS/mpp/include/mpp_io_misc.inc ../../../../src/FMS/mpp/include/mpp_sum.inc ../../../../src/FMS/mpp/include/mpp_type_nocomm.h ../../../../src/FMS/mpp/include/mpp_global_sum_tl.h ../../../../src/FMS/mpp/include/mpp_do_update_ad.h ../../../../src/FMS/mpp/include/mpp_do_checkV.h ../../../../src/FMS/mpp/include/mpp_update_nest_domains.h ../../../../src/FMS/mpp/include/mpp_io_unstructured_read.inc ../../../../src/FMS/mpp/include/mpp_io_unstructured_write.inc ../../../../src/FMS/mpp/include/mpp_io_read.inc ../../../../src/FMS/mpp/include/mpp_global_field.h ../../../../src/FMS/mpp/include/mpp_sum_mpi.h ../../../../src/FMS/mpp/include/mpp_domains_comm.inc ../../../../src/FMS/mpp/include/mpp_domains_util.inc ../../../../src/FMS/mpp/include/mpp_do_update_nest.h ../../../../src/FMS/mpp/include/mpp_group_update.h ../../../../src/FMS/mpp/include/mpp_update_domains2D_ad.h ../../../../src/FMS/mpp/include/mpp_define_nest_domains.inc ../../../../src/FMS/mpp/include/mpp_chksum_scalar.h ../../../../src/FMS/mpp/include/mpp_unstruct_pass_data.h ../../../../src/FMS/mpp/include/mpp_update_domains2D.h ../../../../src/FMS/mosaic/gradient_c2l.h ../../../../src/FMS/mpp/include/mpp_write_compressed.h ../../../../src/FMS/mpp/include/mpp_comm_nocomm.inc ../../../../src/FMS/mpp/include/mpp_read_2Ddecomp.h ../../../../src/FMS/mpp/include/mpp_do_global_field.h ../../../../src/FMS/fms/read_data_2d.inc ../../../../src/FMS/fms/write_data.inc ../../../../src/FMS/mpp/include/mpp_domains_misc.inc ../../../../src/FMS/mpp/include/mpp_global_field_ug.h ../../../../src/FMS/mpp/include/mpp_global_reduce.h ../../../../src/FMS/mpp/include/mpp_reduce_sma.h ../../../../src/FMS/mpp/include/mpp_comm_sma.inc ../../../../src/FMS/drifters/drifters_compute_k.h ../../../../src/FMS/mpp/include/system_clock.h ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/mosaic/create_xgrid.h ../../../../src/FMS/fms/read_data_4d.inc ../../../../src/FMS/mpp/include/mpp_util_mpi.inc ../../../../src/FMS/monin_obukhov/monin_obukhov_interfaces.h ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.h ../../../../src/FMS/mpp/include/mpp_do_global_field_ad.h ../../../../src/FMS/mpp/include/mpp_do_get_boundary.h ../../../../src/FMS/mpp/include/mpp_type_sma.h ../../../../src/FMS/mpp/include/mpp_global_sum_ad.h ../../../../src/FMS/mpp/include/mpp_data_sma.inc ../../../../src/FMS/mpp/include/mpp_io_util.inc ../../../../src/FMS/mpp/include/mpp_get_boundary.h ../../../../src/FMS/mosaic/mosaic_util.h ../../../../src/FMS/include/file_version.h ../../../../src/FMS/mpp/include/mpp_sum_sma.h ../../../../src/FMS/mpp/include/mpp_alltoall_sma.h ../../../../src/FMS/fms/fms_io_unstructured_read.inc ../../../../src/FMS/mpp/include/mpp_data_nocomm.inc ../../../../src/FMS/mpp/include/mpp_io_write.inc ../../../../src/FMS/mpp/include/mpp_do_redistribute.h ../../../../src/FMS/mpp/include/mpp_do_update_nonblock.h ../../../../src/FMS/mosaic/interp.h ../../../../src/FMS/mpp/include/mpp_do_check.h ../../../../src/FMS/mpp/include/mpp_transmit.inc ../../../../src/FMS/mpp/include/mpp_domains_reduce.inc ../../../../src/FMS/fms/fms_io_unstructured_register_restart_field.inc ../../../../src/FMS/fms/fms_io_unstructured_save_restart.inc ../../../../src/FMS/mpp/include/mpp_do_updateV_nonblock.h ../../../../src/FMS/mpp/include/mpp_transmit_mpi.h ../../../../src/FMS/mpp/include/mpp_data_mpi.inc ../../../../src/FMS/mpp/include/mpp_read_compressed.h ../../../../src/FMS/mpp/include/mpp_transmit_sma.h ../../../../src/FMS/fms/fms_io_unstructured_register_restart_axis.inc ../../../../src/FMS/mpp/include/mpp_do_get_boundary_ad.h ../../../../src/FMS/mpp/include/mpp_util.inc ../../../../src/FMS/field_manager/parse.inc ../../../../src/FMS/mpp/include/mpp_comm.inc ../../../../src/FMS/mpp/include/mpp_io_connect.inc ../../../../src/FMS/fms/fms_io_unstructured_get_field_size.inc ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.inc ../../../../src/FMS/mpp/include/mpp_chksum_int.h ../../../../src/FMS/mpp/include/mpp_do_updateV.h ../../../../src/FMS/mpp/include/mpp_gather.h ../../../../src/FMS/mpp/include/mpp_write_2Ddecomp.h ../../../../src/FMS/fms/fms_io_unstructured_file_unit.inc ../../../../src/FMS/fms/fms_io_unstructured_field_exist.inc ../../../../src/FMS/mpp/include/mpp_reduce_nocomm.h ../../../../src/FMS/mpp/include/mpp_chksum.h ../../../../src/FMS/mpp/include/mpp_write_unlimited_axis.h ../../../../src/FMS/mpp/include/mpp_error_a_a.h ../../../../src/FMS/drifters/drifters_set_field.h ../../../../src/FMS/mpp/include/mpp_global_sum.h ../../../../src/FMS/mpp/include/group_update_unpack.inc ../../../../src/FMS/mpp/include/mpp_sum_nocomm.h ../../../../src/FMS/fms/fms_io_unstructured_get_file_name.inc
OBJ = drifters_input.o oda_types.o gaussian_topog.o random_numbers.o threadloc.o test_mpp_pset.o test_mpp_domains.o xgrid.o diag_axis.o drifters.o mpp_efp.o memutils.o topography.o horiz_interp_type.o diag_output.o fm_util.o horiz_interp_bicubic.o mpp_memutils.o cloud_interpolator.o nsclock.o diag_manager.o time_interp.o MersenneTwister.o interpolator.o interp.o mosaic_util.o field_manager.o drifters_comm.o test_unstructured_fms_io.o data_override.o tridiagonal.o monin_obukhov.o test_mpp_io.o amip_interp.o affinity.o fms.o diag_data.o mpp_utilities.o station_data.o horiz_interp_spherical.o stock_constants.o create_xgrid.o xbt_drop_rate_adjust.o time_manager.o gradient_c2l.o diag_util.o memuse.o mpp_pset.o coupler_types.o diag_grid.o drifters_core.o read_mosaic.o grid.o diag_manifest.o constants.o diag_integral.o gradient.o time_interp_external.o horiz_interp_bilinear.o block_control.o oda_core.o diag_table.o ensemble_manager.o sat_vapor_pres.o horiz_interp.o mpp_domains.o fft.o test_mpp.o mosaic.o oda_core_ecda.o horiz_interp_conserve.o fms_io.o drifters_io.o quicksort.o platform.o tracer_manager.o mpp_io.o atmos_ocean_fluxes.o sat_vapor_pres_k.o test_fms_io.o fft99.o monin_obukhov_kernel.o axis_utils.o mpp_parameter.o mpp.o column_diagnostics.o get_cal_time.o write_ocean_data.o astronomy.o test_xgrid.o test_horiz_interp.o mpp_data.o
OFF = ../../../../src/FMS/monin_obukhov/monin_obukhov_kernel.F90 ../../../../src/FMS/mpp/include/mpp_update_nest_domains.h ../../../../src/FMS/mpp/include/mpp_do_update_ad.h ../../../../src/FMS/mpp/include/mpp_scatter.h ../../../../src/FMS/mpp/include/mpp_io_misc.inc ../../../../src/FMS/data_override/data_override.F90 ../../../../src/FMS/mpp/include/mpp_io_unstructured_read.inc ../../../../src/FMS/mpp/include/mpp_global_field.h ../../../../src/FMS/mpp/affinity.c ../../../../src/FMS/constants/constants.F90 ../../../../src/FMS/mpp/include/mpp_do_update_nest.h ../../../../src/FMS/mpp/include/mpp_chksum_scalar.h ../../../../src/FMS/mpp/include/mpp_update_domains2D_ad.h ../../../../src/FMS/mpp/include/mpp_domains_comm.inc ../../../../src/FMS/diag_manager/diag_data.F90 ../../../../src/FMS/drifters/drifters_core.F90 ../../../../src/FMS/mosaic/gradient_c2l.h ../../../../src/FMS/mpp/include/mpp_update_domains2D.h ../../../../src/FMS/station_data/station_data.F90 ../../../../src/FMS/mpp/mpp_parameter.F90 ../../../../src/FMS/mpp/include/mpp_read_2Ddecomp.h ../../../../src/FMS/astronomy/astronomy.F90 ../../../../src/FMS/fms/read_data_2d.inc ../../../../src/FMS/fms/write_data.inc ../../../../src/FMS/mpp/include/mpp_comm_nocomm.inc ../../../../src/FMS/mpp/include/mpp_global_reduce.h ../../../../src/FMS/mpp/include/group_update_pack.inc ../../../../src/FMS/diag_manager/diag_manager.F90 ../../../../src/FMS/mpp/include/mpp_do_updateV_ad.h ../../../../src/FMS/mpp/include/mpp_write.h ../../../../src/FMS/mosaic/interp.c ../../../../src/FMS/time_interp/time_interp_external.F90 ../../../../src/FMS/time_manager/get_cal_time.F90 ../../../../src/FMS/mpp/include/mpp_alltoall_nocomm.h ../../../../src/FMS/coupler/coupler_types.F90 ../../../../src/FMS/tracer_manager/tracer_manager.F90 ../../../../src/FMS/mosaic/constant.h ../../../../src/FMS/block_control/block_control.F90 ../../../../src/FMS/fms/read_data_3d.inc ../../../../src/FMS/mpp/nsclock.c ../../../../src/FMS/exchange/stock_constants.F90 ../../../../src/FMS/field_manager/field_manager.F90 ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90 ../../../../src/FMS/drifters/fms_switches.h ../../../../src/FMS/fft/fft.F90 ../../../../src/FMS/topography/gaussian_topog.F90 ../../../../src/FMS/mpp/include/mpp_error_s_a.h ../../../../src/FMS/drifters/drifters_push.h ../../../../src/FMS/mpp/include/mpp_do_updateV_nonblock.h ../../../../src/FMS/fms/fms_io_unstructured_save_restart.inc ../../../../src/FMS/mpp/include/mpp_transmit_mpi.h ../../../../src/FMS/mpp/mpp_io.F90 ../../../../src/FMS/field_manager/fm_util.F90 ../../../../src/FMS/field_manager/parse.inc ../../../../src/FMS/random_numbers/MersenneTwister.F90 ../../../../src/FMS/mpp/mpp.F90 ../../../../src/FMS/mpp/include/mpp_comm.inc ../../../../src/FMS/fft/fft99.F90 ../../../../src/FMS/mpp/include/mpp_io_connect.inc ../../../../src/FMS/random_numbers/random_numbers.F90 ../../../../src/FMS/fms/fms_io_unstructured_get_field_size.inc ../../../../src/FMS/mpp/include/mpp_gather.h ../../../../src/FMS/time_manager/time_manager.F90 ../../../../src/FMS/coupler/ensemble_manager.F90 ../../../../src/FMS/diag_manager/diag_grid.F90 ../../../../src/FMS/mpp/include/mpp_chksum_int.h ../../../../src/FMS/mpp/include/mpp_do_updateV.h ../../../../src/FMS/oda_tools/write_ocean_data.F90 ../../../../src/FMS/drifters/quicksort.F90 ../../../../src/FMS/memutils/memuse.c ../../../../src/FMS/mpp/include/mpp_reduce_nocomm.h ../../../../src/FMS/mpp/include/mpp_sum_nocomm.h ../../../../src/FMS/drifters/drifters_input.F90 ../../../../src/FMS/drifters/drifters_compute_k.h ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/mosaic/read_mosaic.c ../../../../src/FMS/mosaic/create_xgrid.h ../../../../src/FMS/mpp/include/mpp_util_mpi.inc ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.h ../../../../src/FMS/mpp/include/mpp_do_global_field_ad.h ../../../../src/FMS/mpp/include/mpp_type_sma.h ../../../../src/FMS/fms/read_data_4d.inc ../../../../src/FMS/oda_tools/xbt_drop_rate_adjust.f90 ../../../../src/FMS/amip_interp/amip_interp.F90 ../../../../src/FMS/monin_obukhov/monin_obukhov.F90 ../../../../src/FMS/tridiagonal/tridiagonal.F90 ../../../../src/FMS/mpp/include/mpp_global_sum_ad.h ../../../../src/FMS/mpp/include/mpp_io_util.inc ../../../../src/FMS/horiz_interp/horiz_interp.F90 ../../../../src/FMS/exchange/xgrid.F90 ../../../../src/FMS/mpp/mpp_data.F90 ../../../../src/FMS/mpp/include/mpp_get_boundary.h ../../../../src/FMS/diag_manager/diag_output.F90 ../../../../src/FMS/memutils/memutils.F90 ../../../../src/FMS/mpp/include/mpp_alltoall_sma.h ../../../../src/FMS/mpp/include/mpp_sum_sma.h ../../../../src/FMS/fms/fms.F90 ../../../../src/FMS/mpp/include/mpp_data_nocomm.inc ../../../../src/FMS/mpp/mpp_domains.F90 ../../../../src/FMS/mpp/include/mpp_io_write.inc ../../../../src/FMS/mpp/include/mpp_transmit.inc ../../../../src/FMS/fms/fms_io_unstructured_register_restart_field.inc ../../../../src/FMS/mpp/include/mpp_error_s_s.h ../../../../src/FMS/mpp/include/mpp_do_update.h ../../../../src/FMS/mpp/include/mpp_sum_ad.inc ../../../../src/FMS/mpp/include/mpp_comm_mpi.inc ../../../../src/FMS/diag_manager/diag_util.F90 ../../../../src/FMS/mpp/include/mpp_reduce_mpi.h ../../../../src/FMS/mpp/include/mpp_transmit_nocomm.h ../../../../src/FMS/mpp/include/mpp_sum_mpi_ad.h ../../../../src/FMS/mpp/include/mpp_type_nocomm.h ../../../../src/FMS/mpp/include/mpp_sum.inc ../../../../src/FMS/mpp/include/mpp_do_checkV.h ../../../../src/FMS/mpp/include/mpp_global_sum_tl.h ../../../../src/FMS/mosaic/mosaic_util.c ../../../../src/FMS/mpp/test_mpp_pset.F90 ../../../../src/FMS/mpp/threadloc.c ../../../../src/FMS/mosaic/grid.F90 ../../../../src/FMS/mpp/include/mpp_io_unstructured_write.inc ../../../../src/FMS/mosaic/gradient_c2l.c ../../../../src/FMS/mpp/include/mpp_io_read.inc ../../../../src/FMS/mpp/include/mpp_group_update.h ../../../../src/FMS/axis_utils/axis_utils.F90 ../../../../src/FMS/mpp/include/mpp_define_nest_domains.inc ../../../../src/FMS/mpp/include/mpp_sum_mpi.h ../../../../src/FMS/mpp/include/mpp_domains_util.inc ../../../../src/FMS/mpp/include/mpp_unstruct_pass_data.h ../../../../src/FMS/mpp/include/mpp_write_compressed.h ../../../../src/FMS/mpp/test_mpp_io.F90 ../../../../src/FMS/mpp/include/mpp_do_global_field.h ../../../../src/FMS/horiz_interp/horiz_interp_bicubic.F90 ../../../../src/FMS/mpp/include/mpp_global_field_ug.h ../../../../src/FMS/mpp/include/mpp_domains_misc.inc ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../../../src/FMS/mpp/include/mpp_reduce_sma.h ../../../../src/FMS/fms/fms_io_unstructured_setup_one_field.inc ../../../../src/FMS/diag_integral/diag_integral.F90 ../../../../src/FMS/mpp/include/mpp_alltoall_mpi.h ../../../../src/FMS/fms/fms_io.F90 ../../../../src/FMS/mpp/include/mpp_domains_define.inc ../../../../src/FMS/interpolator/interpolator.F90 ../../../../src/FMS/horiz_interp/horiz_interp_spherical.F90 ../../../../src/FMS/mpp/include/mpp_get_boundary_ad.h ../../../../src/FMS/mpp/include/mpp_error_a_s.h ../../../../src/FMS/mpp/include/mpp_util_nocomm.inc ../../../../src/FMS/drifters/drifters.F90 ../../../../src/FMS/mpp/include/mpp_global_field_ad.h ../../../../src/FMS/mpp/include/mpp_unstruct_domain.inc ../../../../src/FMS/mosaic/create_xgrid.c ../../../../src/FMS/fms/fms_io_unstructured_get_file_unit.inc ../../../../src/FMS/mpp/include/mpp_update_domains2D_nonblock.h ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90 ../../../../src/FMS/drifters/drifters_io.F90 ../../../../src/FMS/mosaic/read_mosaic.h ../../../../src/FMS/mpp/include/mpp_type_mpi.h ../../../../src/FMS/mpp/mpp_efp.F90 ../../../../src/FMS/horiz_interp/horiz_interp_conserve.F90 ../../../../src/FMS/topography/topography.F90 ../../../../src/FMS/mpp/test_mpp.F90 ../../../../src/FMS/mpp/include/mpp_util_sma.inc ../../../../src/FMS/mpp/include/mpp_data_mpi.inc ../../../../src/FMS/mpp/include/mpp_read_compressed.h ../../../../src/FMS/mpp/include/mpp_do_get_boundary_ad.h ../../../../src/FMS/mpp/include/mpp_util.inc ../../../../src/FMS/mpp/include/mpp_transmit_sma.h ../../../../src/FMS/fms/fms_io_unstructured_register_restart_axis.inc ../../../../src/FMS/time_interp/time_interp.F90 ../../../../src/FMS/horiz_interp/horiz_interp_bilinear.F90 ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.inc ../../../../src/FMS/column_diagnostics/column_diagnostics.F90 ../../../../src/FMS/mpp/include/mpp_write_2Ddecomp.h ../../../../src/FMS/fms/fms_io_unstructured_field_exist.inc ../../../../src/FMS/fms/test_fms_io.F90 ../../../../src/FMS/fms/fms_io_unstructured_file_unit.inc ../../../../src/FMS/horiz_interp/test_horiz_interp.F90 ../../../../src/FMS/mpp/mpp_memutils.F90 ../../../../src/FMS/fms/test_unstructured_fms_io.F90 ../../../../src/FMS/mosaic/mosaic.F90 ../../../../src/FMS/diag_manager/diag_axis.F90 ../../../../src/FMS/mpp/include/mpp_write_unlimited_axis.h ../../../../src/FMS/mpp/include/mpp_error_a_a.h ../../../../src/FMS/drifters/drifters_set_field.h ../../../../src/FMS/mpp/include/mpp_chksum.h ../../../../src/FMS/fms/fms_io_unstructured_get_file_name.inc ../../../../src/FMS/mpp/include/mpp_global_sum.h ../../../../src/FMS/mpp/include/group_update_unpack.inc ../../../../src/FMS/mpp/include/system_clock.h ../../../../src/FMS/mpp/include/mpp_comm_sma.inc ../../../../src/FMS/monin_obukhov/monin_obukhov_interfaces.h ../../../../src/FMS/mpp/include/mpp_do_get_boundary.h ../../../../src/FMS/mpp/mpp_pset.F90 ../../../../src/FMS/oda_tools/oda_core.F90 ../../../../src/FMS/mpp/test_mpp_domains.F90 ../../../../src/FMS/exchange/test_xgrid.F90 ../../../../src/FMS/mpp/include/mpp_data_sma.inc ../../../../src/FMS/diag_manager/diag_table.F90 ../../../../src/FMS/include/file_version.h ../../../../src/FMS/horiz_interp/horiz_interp_type.F90 ../../../../src/FMS/mosaic/mosaic_util.h ../../../../src/FMS/drifters/drifters_comm.F90 ../../../../src/FMS/fms/fms_io_unstructured_read.inc ../../../../src/FMS/oda_tools/oda_types.F90 ../../../../src/FMS/mpp/mpp_utilities.F90 ../../../../src/FMS/mosaic/gradient.F90 ../../../../src/FMS/mpp/include/mpp_do_update_nonblock.h ../../../../src/FMS/mpp/include/mpp_do_redistribute.h ../../../../src/FMS/mosaic/interp.h ../../../../src/FMS/diag_manager/diag_manifest.F90 ../../../../src/FMS/drifters/cloud_interpolator.F90 ../../../../src/FMS/mpp/include/mpp_domains_reduce.inc ../../../../src/FMS/platform/platform.F90 ../../../../src/FMS/oda_tools/oda_core_ecda.F90 ../../../../src/FMS/mpp/include/mpp_do_check.h
clean: neat
	-rm -f .libfms.a.cppdefs $(OBJ) libfms.a

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

libfms.a: $(OBJ)
	$(AR) $(ARFLAGS) libfms.a $(OBJ)

