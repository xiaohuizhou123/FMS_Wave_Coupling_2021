# Makefile created by mkmf 19.3.0

CPPDEFS = -Duse_libMPI -Duse_netCDF -DSPMD -Duse_AM3_physics -D_USE_LEGACY_LAND_

OTHERFLAGS = -I../../FMSlib/repro -I../../WW3lib/repro

MK_TEMPLATE = /glade/work/xiaohuiz/CODE/FMS_Wave_Coupling/tools/cheyenne-intel.mk
include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: MOM6
BFB_initialization.o: ../../../../src/MOM6/src/user/BFB_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_sponge.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_EOS.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/BFB_initialization.F90
BFB_surface_forcing.o: ../../../../src/MOM6/src/user/BFB_surface_forcing.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_safe_alloc.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_unit_scaling.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/BFB_surface_forcing.F90
DOME2d_initialization.o: ../../../../src/MOM6/src/user/DOME2d_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_ALE_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_sponge.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/DOME2d_initialization.F90
DOME_initialization.o: ../../../../src/MOM6/src/user/DOME_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/DOME_initialization.F90
DOME_tracer.o: ../../../../src/MOM6/src/tracer/DOME_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/DOME_tracer.F90
ISOMIP_initialization.o: ../../../../src/MOM6/src/user/ISOMIP_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_ALE_sponge.o MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/ISOMIP_initialization.F90
ISOMIP_tracer.o: ../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_ALE_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90
Idealized_Hurricane.o: ../../../../src/MOM6/src/user/Idealized_Hurricane.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_safe_alloc.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/Idealized_Hurricane.F90
Kelvin_initialization.o: ../../../../src/MOM6/src/user/Kelvin_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_unit_scaling.o MOM_verticalGrid.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/Kelvin_initialization.F90
MOM.o: ../../../../src/MOM6/src/core/MOM.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_io.o MOM_obsolete_params.o MOM_restart.o MOM_spatial_means.o MOM_time_manager.o MOM_unit_tests.o coupler_types.o MOM_ALE.o MOM_barotropic.o MOM_boundary_update.o MOM_coord_initialization.o MOM_diabatic_driver.o MOM_diagnostics.o MOM_dynamics_unsplit.o MOM_dynamics_split_RK2.o MOM_dynamics_unsplit_RK2.o MOM_dyn_horgrid.o MOM_EOS.o MOM_fixed_initialization.o MOM_grid.o MOM_hor_index.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE.o MOM_MEKE_types.o MOM_mixed_layer_restrat.o MOM_obsolete_diagnostics.o MOM_open_boundary.o MOM_set_viscosity.o MOM_sponge.o MOM_state_initialization.o MOM_sum_output.o MOM_ALE_sponge.o MOM_thickness_diffuse.o MOM_tracer_advect.o MOM_tracer_hor_diff.o MOM_tracer_registry.o MOM_tracer_flow_control.o MOM_transcribe_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_wave_interface.o MOM_oda_driver.o MOM_offline_main.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM.F90
MOM_ALE.o: ../../../../src/MOM6/src/ALE/MOM_ALE.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_debugging.o MOM_diag_mediator.o MOM_diag_vkernels.o MOM_domains.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_interface_heights.o MOM_open_boundary.o MOM_regridding.o MOM_remapping.o MOM_string_functions.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o regrid_consts.o regrid_edge_values.o PLM_functions.o PPM_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ALE/MOM_ALE.F90
MOM_ALE_sponge.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_horizontal_regridding.o MOM_spatial_means.o MOM_time_manager.o MOM_remapping.o MOM_unit_scaling.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90
MOM_CVMix_KPP.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_debugging.o MOM_diag_mediator.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_grid.o MOM_unit_scaling.o MOM_verticalGrid.o MOM_wave_interface.o MOM_domains.o cvmix_kpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90
MOM_CVMix_conv.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o cvmix_convection.o cvmix_kpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90
MOM_CVMix_ddiff.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_debugging.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o cvmix_ddiff.o cvmix_kpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90
MOM_CVMix_shear.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o cvmix_shear.o MOM_kappa_shear.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90
MOM_CoriolisAdv.o: ../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_string_functions.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90
MOM_EOS.o: ../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_EOS_linear.o MOM_EOS_Wright.o MOM_EOS_UNESCO.o MOM_EOS_NEMO.o MOM_EOS_TEOS10.o MOM_TFreeze.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_hor_index.o MOM_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90
MOM_EOS_NEMO.o: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90 gsw_mod_toolbox.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90
MOM_EOS_TEOS10.o: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90 gsw_mod_toolbox.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90
MOM_EOS_UNESCO.o: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90
MOM_EOS_Wright.o: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_hor_index.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90
MOM_EOS_linear.o: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_hor_index.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90
MOM_MEKE.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_restart.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_MEKE_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90
MOM_MEKE_types.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90
MOM_OCMIP2_CFC.o: ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90
MOM_PointAccel.o: ../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90
MOM_PressureForce.o: ../../../../src/MOM6/src/core/MOM_PressureForce.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_PressureForce_analytic_FV.o MOM_PressureForce_blocked_AFV.o MOM_PressureForce_Montgomery.o MOM_tidal_forcing.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_ALE.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_PressureForce.F90
MOM_PressureForce_Montgomery.o: ../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_tidal_forcing.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90
MOM_PressureForce_analytic_FV.o: ../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_PressureForce_Montgomery.o MOM_tidal_forcing.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_ALE.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90
MOM_PressureForce_blocked_AFV.o: ../../../../src/MOM6/src/core/MOM_PressureForce_blocked_AFV.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_PressureForce_Montgomery.o MOM_tidal_forcing.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_ALE.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_PressureForce_blocked_AFV.F90
MOM_TFreeze.o: ../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90 gsw_mod_toolbox.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90
MOM_barotropic.o: ../../../../src/MOM6/src/core/MOM_barotropic.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_tidal_forcing.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_barotropic.F90
MOM_bkgnd_mixing.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_unit_scaling.o MOM_verticalGrid.o MOM_variables.o MOM_intrinsic_functions.o cvmix_background.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90
MOM_boundary_update.o: ../../../../src/MOM6/src/core/MOM_boundary_update.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_dyn_horgrid.o MOM_open_boundary.o MOM_unit_scaling.o MOM_verticalGrid.o MOM_tracer_registry.o MOM_variables.o tidal_bay_initialization.o Kelvin_initialization.o shelfwave_initialization.o dyed_channel_initialization.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_boundary_update.F90
MOM_bulk_mixed_layer.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_opacity.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90
MOM_checksum_packages.o: ../../../../src/MOM6/src/core/MOM_checksum_packages.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_debugging.o MOM_domains.o MOM_error_handler.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_checksum_packages.F90
MOM_checksums.o: ../../../../src/MOM6/src/framework/MOM_checksums.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_checksums.F90
MOM_coms.o: ../../../../src/MOM6/src/framework/MOM_coms.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_coms.F90
MOM_constants.o: ../../../../src/MOM6/src/framework/MOM_constants.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_constants.F90
MOM_continuity.o: ../../../../src/MOM6/src/core/MOM_continuity.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_continuity_PPM.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_grid.o MOM_open_boundary.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_continuity.F90
MOM_continuity_PPM.o: ../../../../src/MOM6/src/core/MOM_continuity_PPM.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_continuity_PPM.F90
MOM_controlled_forcing.o: ../../../../src/MOM6/src/user/MOM_controlled_forcing.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/MOM_controlled_forcing.F90
MOM_coord_initialization.o: ../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_string_functions.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o user_initialization.o BFB_initialization.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90
MOM_cpu_clock.o: ../../../../src/MOM6/src/framework/MOM_cpu_clock.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_cpu_clock.F90
MOM_debugging.o: ../../../../src/MOM6/src/diagnostics/MOM_debugging.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_coms.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_hor_index.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_debugging.F90
MOM_diabatic_aux.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_opacity.o MOM_tracer_flow_control.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90
MOM_diabatic_driver.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_bulk_mixed_layer.o MOM_debugging.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_CVMix_shear.o MOM_CVMix_ddiff.o MOM_diabatic_aux.o MOM_diag_mediator.o MOM_diapyc_energy_req.o MOM_CVMix_conv.o MOM_domains.o MOM_tidal_mixing.o MOM_energetic_PBL.o MOM_entrain_diffusive.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_geothermal.o MOM_grid.o MOM_internal_tide_input.o MOM_interface_heights.o MOM_internal_tides.o MOM_kappa_shear.o MOM_CVMix_KPP.o MOM_opacity.o MOM_regularize_layers.o MOM_set_diffusivity.o MOM_sponge.o MOM_ALE_sponge.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_tracer_diabatic.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_wave_speed.o MOM_wave_interface.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90
MOM_diag_manager_wrapper.o: ../../../../src/MOM6/src/framework/MOM_diag_manager_wrapper.F90 MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_diag_manager_wrapper.F90
MOM_diag_mediator.o: ../../../../src/MOM6/src/framework/MOM_diag_mediator.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_coms.o MOM_cpu_clock.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_safe_alloc.o MOM_string_functions.o MOM_time_manager.o MOM_unit_scaling.o MOM_verticalGrid.o MOM_EOS.o MOM_diag_remap.o MOM_diag_manager_wrapper.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_diag_mediator.F90
MOM_diag_remap.o: ../../../../src/MOM6/src/framework/MOM_diag_remap.F90 MOM_coms.o MOM_error_handler.o MOM_diag_vkernels.o MOM_file_parser.o MOM_io.o MOM_string_functions.o MOM_grid.o MOM_unit_scaling.o MOM_verticalGrid.o MOM_EOS.o MOM_remapping.o MOM_regridding.o regrid_consts.o coord_zlike.o coord_sigma.o coord_rho.o MOM_debugging.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_diag_remap.F90
MOM_diag_vkernels.o: ../../../../src/MOM6/src/framework/MOM_diag_vkernels.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_diag_vkernels.F90
MOM_diagnostics.o: ../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_diag_mediator.o MOM_domains.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_spatial_means.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_wave_speed.o coupler_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90
MOM_diapyc_energy_req.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90
MOM_document.o: ../../../../src/MOM6/src/framework/MOM_document.F90 MOM_time_manager.o MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_document.F90
MOM_domains.o: ../../../../src/MOM6/src/framework/MOM_domains.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_cpu_clock.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_domains.F90
MOM_dyn_horgrid.o: ../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90 MOM_hor_index.o MOM_domains.o MOM_error_handler.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90
MOM_dynamics_split_RK2.o: ../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_variables.o MOM_forcing_type.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_ALE.o MOM_barotropic.o MOM_boundary_update.o MOM_continuity.o MOM_CoriolisAdv.o MOM_grid.o MOM_hor_index.o MOM_hor_visc.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_PressureForce.o MOM_set_viscosity.o MOM_thickness_diffuse.o MOM_tidal_forcing.o MOM_unit_scaling.o MOM_vert_friction.o MOM_verticalGrid.o MOM_wave_interface.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90
MOM_dynamics_unsplit.o: ../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_variables.o MOM_forcing_type.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_ALE.o MOM_barotropic.o MOM_boundary_update.o MOM_continuity.o MOM_CoriolisAdv.o MOM_debugging.o MOM_grid.o MOM_hor_index.o MOM_hor_visc.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_PressureForce.o MOM_set_viscosity.o MOM_thickness_diffuse.o MOM_tidal_forcing.o MOM_unit_scaling.o MOM_vert_friction.o MOM_verticalGrid.o MOM_wave_interface.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90
MOM_dynamics_unsplit_RK2.o: ../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_variables.o MOM_forcing_type.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_ALE.o MOM_boundary_update.o MOM_barotropic.o MOM_continuity.o MOM_CoriolisAdv.o MOM_debugging.o MOM_grid.o MOM_hor_index.o MOM_hor_visc.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_PressureForce.o MOM_set_viscosity.o MOM_thickness_diffuse.o MOM_tidal_forcing.o MOM_unit_scaling.o MOM_vert_friction.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90
MOM_energetic_PBL.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_string_functions.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_wave_interface.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90
MOM_entrain_diffusive.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90
MOM_error_handler.o: ../../../../src/MOM6/src/framework/MOM_error_handler.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_error_handler.F90
MOM_file_parser.o: ../../../../src/MOM6/src/framework/MOM_file_parser.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_time_manager.o MOM_document.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_file_parser.F90
MOM_fixed_initialization.o: ../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_grid_initialize.o MOM_open_boundary.o MOM_shared_initialization.o MOM_unit_scaling.o user_initialization.o DOME_initialization.o ISOMIP_initialization.o benchmark_initialization.o Neverland_initialization.o DOME2d_initialization.o Kelvin_initialization.o sloshing_initialization.o seamount_initialization.o dumbbell_initialization.o shelfwave_initialization.o Phillips_initialization.o dense_water_initialization.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90
MOM_forcing_type.o: ../../../../src/MOM6/src/core/MOM_forcing_type.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_debugging.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_grid.o MOM_opacity.o MOM_spatial_means.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o coupler_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_forcing_type.F90
MOM_full_convection.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90
MOM_generic_tracer.o: ../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/FMS/include/fms_platform.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_restart.o MOM_spatial_means.o MOM_sponge.o MOM_ALE_sponge.o MOM_time_manager.o MOM_tracer_diabatic.o MOM_tracer_registry.o MOM_tracer_Z_init.o MOM_tracer_initialization_from_Z.o MOM_unit_scaling.o MOM_variables.o MOM_open_boundary.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/FMS/include	../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90
MOM_geothermal.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90
MOM_get_input.o: ../../../../src/MOM6/src/framework/MOM_get_input.F90 MOM_error_handler.o MOM_file_parser.o MOM_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_get_input.F90
MOM_grid.o: ../../../../src/MOM6/src/core/MOM_grid.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_hor_index.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_grid.F90
MOM_grid_initialize.o: ../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90
MOM_hor_index.o: ../../../../src/MOM6/src/framework/MOM_hor_index.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_hor_index.F90
MOM_hor_visc.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_lateral_mixing_coeffs.o MOM_barotropic.o MOM_thickness_diffuse.o MOM_io.o MOM_MEKE_types.o MOM_open_boundary.o MOM_unit_scaling.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90
MOM_horizontal_regridding.o: ../../../../src/MOM6/src/framework/MOM_horizontal_regridding.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_debugging.o MOM_coms.o MOM_cpu_clock.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_string_functions.o MOM_time_manager.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_horizontal_regridding.F90
MOM_ice_shelf.o: ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_grid_initialize.o MOM_fixed_initialization.o user_initialization.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_transcribe_grid.o MOM_unit_scaling.o MOM_variables.o MOM_forcing_type.o MOM_get_input.o MOM_EOS.o MOM_ice_shelf_dynamics.o MOM_ice_shelf_initialize.o MOM_ice_shelf_state.o user_shelf_init.o MOM_coms.o MOM_checksums.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90
MOM_ice_shelf_dynamics.o: ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_unit_scaling.o MOM_ice_shelf_state.o MOM_coms.o MOM_checksums.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90
MOM_ice_shelf_initialize.o: ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_grid.o MOM_file_parser.o MOM_io.o MOM_error_handler.o MOM_unit_scaling.o user_shelf_init.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90
MOM_ice_shelf_state.o: ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90 MOM_cpu_clock.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_get_input.o MOM_coms.o MOM_checksums.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90
MOM_interface_heights.o: ../../../../src/MOM6/src/core/MOM_interface_heights.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_interface_heights.F90
MOM_internal_tide_input.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_isopycnal_slopes.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90
MOM_internal_tides.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_restart.o MOM_spatial_means.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_wave_structure.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90
MOM_intrinsic_functions.o: ../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90
MOM_io.o: ../../../../src/MOM6/src/framework/MOM_io.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_domains.o MOM_file_parser.o MOM_grid.o MOM_dyn_horgrid.o MOM_string_functions.o MOM_verticalGrid.o ensemble_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_io.F90
MOM_isopycnal_slopes.o: ../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90
MOM_kappa_shear.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90
MOM_lateral_mixing_coeffs.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_error_handler.o MOM_diag_mediator.o MOM_domains.o MOM_file_parser.o MOM_interface_heights.o MOM_isopycnal_slopes.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_wave_speed.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90
MOM_marine_ice.o: ../../../../src/MOM6/src/ice_shelf/MOM_marine_ice.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_constants.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ice_shelf/MOM_marine_ice.F90
MOM_mixed_layer_restrat.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_lateral_mixing_coeffs.o MOM_restart.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90
MOM_neutral_diffusion.o: ../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_remapping.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_verticalGrid.o polynomial_functions.o PPM_functions.o regrid_edge_values.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90
MOM_obsolete_diagnostics.o: ../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_diag_mediator.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90
MOM_obsolete_params.o: ../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90
MOM_oda_driver.o: ../../../../src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ensemble_manager.o ocean_da_types.o ocean_da_core.o write_ocean_obs.o kdtree.o MOM_io.o MOM_diag_mediator.o MOM_error_handler.o MOM_get_input.o MOM_grid.o MOM_grid_initialize.o MOM_hor_index.o MOM_dyn_horgrid.o MOM_transcribe_grid.o MOM_fixed_initialization.o MOM_coord_initialization.o MOM_file_parser.o MOM_string_functions.o MOM_ALE.o MOM_domains.o MOM_remapping.o MOM_regridding.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90
MOM_offline_aux.o: ../../../../src/MOM6/src/tracer/MOM_offline_aux.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_time_manager.o MOM_debugging.o MOM_domains.o MOM_diag_vkernels.o MOM_error_handler.o MOM_grid.o MOM_io.o MOM_verticalGrid.o MOM_file_parser.o MOM_variables.o MOM_forcing_type.o MOM_opacity.o MOM_diag_mediator.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_offline_aux.F90
MOM_offline_main.o: ../../../../src/MOM6/src/tracer/MOM_offline_main.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_ALE.o MOM_checksums.o MOM_cpu_clock.o MOM_diabatic_aux.o MOM_diabatic_driver.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_offline_aux.o MOM_opacity.o MOM_open_boundary.o MOM_time_manager.o MOM_tracer_advect.o MOM_tracer_diabatic.o MOM_tracer_flow_control.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_offline_main.F90
MOM_opacity.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90
MOM_open_boundary.o: ../../../../src/MOM6/src/core/MOM_open_boundary.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_dyn_horgrid.o MOM_io.o MOM_restart.o MOM_obsolete_params.o MOM_string_functions.o MOM_tracer_registry.o MOM_remapping.o MOM_regridding.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_open_boundary.F90
MOM_random.o: ../../../../src/MOM6/src/framework/MOM_random.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_hor_index.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_random.F90
MOM_regridding.o: ../../../../src/MOM6/src/ALE/MOM_regridding.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_string_functions.o MOM_remapping.o regrid_consts.o regrid_interp.o coord_zlike.o coord_sigma.o coord_rho.o coord_hycom.o coord_slight.o coord_adapt.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ALE/MOM_regridding.F90
MOM_regularize_layers.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90
MOM_remapping.o: ../../../../src/MOM6/src/ALE/MOM_remapping.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_string_functions.o regrid_edge_values.o PCM_functions.o PLM_functions.o PPM_functions.o PQM_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ALE/MOM_remapping.F90
MOM_restart.o: ../../../../src/MOM6/src/framework/MOM_restart.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_grid.o MOM_io.o MOM_time_manager.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_restart.F90
MOM_safe_alloc.o: ../../../../src/MOM6/src/framework/MOM_safe_alloc.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_safe_alloc.F90
MOM_set_diffusivity.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_debugging.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_full_convection.o MOM_grid.o MOM_internal_tides.o MOM_isopycnal_slopes.o MOM_tidal_mixing.o MOM_intrinsic_functions.o MOM_io.o MOM_kappa_shear.o MOM_CVMix_shear.o MOM_CVMix_ddiff.o MOM_bkgnd_mixing.o MOM_string_functions.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o user_change_diffusivity.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90
MOM_set_viscosity.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_kappa_shear.o MOM_CVMix_shear.o MOM_CVMix_conv.o MOM_CVMix_ddiff.o MOM_restart.o MOM_safe_alloc.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_open_boundary.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90
MOM_shared_initialization.o: ../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_string_functions.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90
MOM_spatial_means.o: ../../../../src/MOM6/src/framework/MOM_spatial_means.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_spatial_means.F90
MOM_sponge.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_spatial_means.o MOM_time_manager.o MOM_unit_scaling.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90
MOM_state_initialization.o: ../../../../src/MOM6/src/initialization/MOM_state_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_coms.o MOM_cpu_clock.o MOM_domains.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_interface_heights.o MOM_io.o MOM_open_boundary.o MOM_grid_initialize.o MOM_restart.o MOM_sponge.o MOM_ALE_sponge.o MOM_string_functions.o MOM_time_manager.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_ALE.o user_initialization.o DOME_initialization.o ISOMIP_initialization.o RGC_initialization.o baroclinic_zone_initialization.o benchmark_initialization.o Neverland_initialization.o circle_obcs_initialization.o lock_exchange_initialization.o external_gwave_initialization.o DOME2d_initialization.o adjustment_initialization.o sloshing_initialization.o seamount_initialization.o dumbbell_initialization.o Phillips_initialization.o Rossby_front_2d_initialization.o SCM_CVMix_tests.o dyed_channel_initialization.o dyed_obcs_initialization.o supercritical_initialization.o soliton_initialization.o BFB_initialization.o dense_water_initialization.o midas_vertmap.o MOM_regridding.o MOM_remapping.o MOM_horizontal_regridding.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_state_initialization.F90
MOM_string_functions.o: ../../../../src/MOM6/src/framework/MOM_string_functions.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_string_functions.F90
MOM_sum_output.o: ../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_interface_heights.o MOM_io.o MOM_open_boundary.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90
MOM_surface_forcing_gfdl.o: ../../../../src/MOM6/config_src/coupled_driver/MOM_surface_forcing_gfdl.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_constants.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_restart.o MOM_string_functions.o MOM_spatial_means.o MOM_unit_scaling.o MOM_variables.o user_revise_forcing.o coupler_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/config_src/coupled_driver/MOM_surface_forcing_gfdl.F90
MOM_thickness_diffuse.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_isopycnal_slopes.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90
MOM_tidal_forcing.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90
MOM_tidal_mixing.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_debugging.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_remapping.o MOM_string_functions.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o cvmix_tidal.o cvmix_kinds_and_types.o cvmix_put_get.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90
MOM_time_manager.o: ../../../../src/MOM6/src/framework/MOM_time_manager.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_time_manager.F90
MOM_tracer_Z_init.o: ../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_grid.o MOM_io.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90
MOM_tracer_advect.o: ../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90
MOM_tracer_diabatic.o: ../../../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_grid.o MOM_verticalGrid.o MOM_forcing_type.o MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90
MOM_tracer_flow_control.o: ../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_hor_index.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_ALE_sponge.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o tracer_example.o DOME_tracer.o ISOMIP_tracer.o RGC_tracer.o ideal_age_example.o dye_example.o MOM_OCMIP2_CFC.o oil_tracer.o advection_test_tracer.o dyed_obc_tracer.o MOM_generic_tracer.o pseudo_salt_tracer.o boundary_impulse_tracer.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90
MOM_tracer_hor_diff.o: ../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_debugging.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_neutral_diffusion.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90
MOM_tracer_initialization_from_Z.o: ../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_coms.o MOM_cpu_clock.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_horizontal_regridding.o MOM_regridding.o MOM_remapping.o MOM_string_functions.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_ALE.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90
MOM_tracer_registry.o: ../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_debugging.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_restart.o MOM_string_functions.o MOM_time_manager.o MOM_unit_scaling.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90
MOM_transcribe_grid.o: ../../../../src/MOM6/src/core/MOM_transcribe_grid.F90 MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_grid.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/core/MOM_transcribe_grid.F90
MOM_unit_scaling.o: ../../../../src/MOM6/src/framework/MOM_unit_scaling.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_unit_scaling.F90
MOM_unit_tests.o: ../../../../src/MOM6/src/core/MOM_unit_tests.F90 MOM_error_handler.o MOM_string_functions.o MOM_remapping.o MOM_neutral_diffusion.o MOM_diag_vkernels.o MOM_random.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/core/MOM_unit_tests.F90
MOM_variables.o: ../../../../src/MOM6/src/core/MOM_variables.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_debugging.o MOM_error_handler.o MOM_grid.o MOM_EOS.o coupler_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_variables.F90
MOM_vert_friction.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_diag_mediator.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_PointAccel.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_wave_interface.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90
MOM_verticalGrid.o: ../../../../src/MOM6/src/core/MOM_verticalGrid.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_verticalGrid.F90
MOM_wave_interface.o: ../../../../src/MOM6/src/user/MOM_wave_interface.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_safe_alloc.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/MOM_wave_interface.F90
MOM_wave_speed.o: ../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_remapping.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90
MOM_wave_structure.o: ../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90
MOM_write_cputime.o: ../../../../src/MOM6/src/framework/MOM_write_cputime.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_io.o MOM_file_parser.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_write_cputime.F90
Neverland_initialization.o: ../../../../src/MOM6/src/user/Neverland_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/Neverland_initialization.F90
P1M_functions.o: ../../../../src/MOM6/src/ALE/P1M_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/P1M_functions.F90
P3M_functions.o: ../../../../src/MOM6/src/ALE/P3M_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/P3M_functions.F90
PCM_functions.o: ../../../../src/MOM6/src/ALE/PCM_functions.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/PCM_functions.F90
PLM_functions.o: ../../../../src/MOM6/src/ALE/PLM_functions.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/PLM_functions.F90
PPM_functions.o: ../../../../src/MOM6/src/ALE/PPM_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/PPM_functions.F90
PQM_functions.o: ../../../../src/MOM6/src/ALE/PQM_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/PQM_functions.F90
Phillips_initialization.o: ../../../../src/MOM6/src/user/Phillips_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_dyn_horgrid.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_sponge.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/Phillips_initialization.F90
RGC_initialization.o: ../../../../src/MOM6/src/user/RGC_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_ALE_sponge.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_sponge.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/RGC_initialization.F90
RGC_tracer.o: ../../../../src/MOM6/src/tracer/RGC_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_restart.o MOM_ALE_sponge.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_unit_scaling.o MOM_variables.o MOM_open_boundary.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/RGC_tracer.F90
Rossby_front_2d_initialization.o: ../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90
SCM_CVMix_tests.o: ../../../../src/MOM6/src/user/SCM_CVMix_tests.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_verticalGrid.o MOM_safe_alloc.o MOM_unit_scaling.o MOM_time_manager.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/SCM_CVMix_tests.F90
SIS2_ice_thm.o: ../../../../src/SIS2/src/SIS2_ice_thm.F90 ../../../../src/MOM6/src/framework/version_variable.h ice_thm.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_obsolete_params.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/SIS2/src/SIS2_ice_thm.F90
SIS_continuity.o: ../../../../src/SIS2/src/SIS_continuity.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_obsolete_params.o SIS_diag_mediator.o MOM_error_handler.o MOM_file_parser.o SIS_hor_grid.o ice_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/SIS_continuity.F90
SIS_ctrl_types.o: ../../../../src/SIS2/src/SIS_ctrl_types.F90 coupler_types.o SIS_dyn_trans.o SIS_fast_thermo.o SIS_slow_thermo.o specified_ice.o SIS_hor_grid.o ice_grid.o SIS_types.o SIS_optics.o MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o MOM_time_manager.o SIS_diag_mediator.o SIS_sum_output.o SIS_tracer_flow_control.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/SIS2/src/SIS_ctrl_types.F90
SIS_debugging.o: ../../../../src/SIS2/src/SIS_debugging.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_coms.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o SIS_hor_grid.o MOM_dyn_horgrid.o MOM_hor_index.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/SIS2/src/SIS_debugging.F90
SIS_diag_mediator.o: ../../../../src/SIS2/src/SIS_diag_mediator.F90 ../../../../src/MOM6/src/framework/version_variable.h SIS_hor_grid.o ice_grid.o MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_safe_alloc.o MOM_string_functions.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/SIS2/src/SIS_diag_mediator.F90
SIS_dyn_bgrid.o: ../../../../src/SIS2/src/SIS_dyn_bgrid.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h SIS_diag_mediator.o SIS_debugging.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o SIS_hor_grid.o ice_ridge.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/SIS_dyn_bgrid.F90
SIS_dyn_cgrid.o: ../../../../src/SIS2/src/SIS_dyn_cgrid.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h SIS_diag_mediator.o SIS_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_domains.o MOM_hor_index.o MOM_io.o MOM_time_manager.o SIS_hor_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/SIS_dyn_cgrid.F90
SIS_dyn_trans.o: ../../../../src/SIS2/src/SIS_dyn_trans.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o MOM_time_manager.o MOM_EOS.o coupler_types.o SIS_continuity.o SIS_debugging.o SIS_diag_mediator.o SIS_dyn_bgrid.o SIS_dyn_cgrid.o SIS_hor_grid.o SIS_ice_diags.o SIS_sum_output.o SIS_tracer_flow_control.o SIS_transport.o SIS_types.o SIS_utils.o SIS2_ice_thm.o slab_ice.o icebergs.o ice_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/SIS_dyn_trans.F90
SIS_fast_thermo.o: ../../../../src/SIS2/src/SIS_fast_thermo.F90 ../../../../src/MOM6/src/framework/version_variable.h SIS_diag_mediator.o SIS_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_time_manager.o coupler_types.o SIS_optics.o SIS_types.o ice_boundary_types.o SIS_hor_grid.o ice_grid.o SIS2_ice_thm.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/SIS2/src/SIS_fast_thermo.F90
SIS_fixed_initialization.o: ../../../../src/SIS2/src/SIS_fixed_initialization.F90 ../../../../src/MOM6/src/framework/version_variable.h SIS_debugging.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid_initialize.o MOM_io.o MOM_shared_initialization.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/SIS2/src/SIS_fixed_initialization.F90
SIS_get_input.o: ../../../../src/SIS2/src/SIS_get_input.F90 MOM_error_handler.o MOM_file_parser.o MOM_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/SIS2/src/SIS_get_input.F90
SIS_hor_grid.o: ../../../../src/SIS2/src/SIS_hor_grid.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_hor_index.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/SIS_hor_grid.F90
SIS_ice_diags.o: ../../../../src/SIS2/src/SIS_ice_diags.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_time_manager.o coupler_types.o SIS_continuity.o SIS_diag_mediator.o SIS_hor_grid.o SIS_types.o SIS_utils.o SIS2_ice_thm.o ice_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/SIS_ice_diags.F90
SIS_optics.o: ../../../../src/SIS2/src/SIS_optics.F90 ../../../../src/MOM6/src/framework/version_variable.h ice_shortwave_dEdd.o SIS2_ice_thm.o MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/SIS2/src/SIS_optics.F90
SIS_slow_thermo.o: ../../../../src/SIS2/src/SIS_slow_thermo.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h SIS_diag_mediator.o SIS_sum_output.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o MOM_EOS.o coupler_types.o MOM_time_manager.o SIS_types.o SIS_utils.o SIS_hor_grid.o ice_grid.o ice_spec.o SIS_tracer_flow_control.o SIS2_ice_thm.o SIS_optics.o SIS_transport.o SIS_tracer_registry.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/SIS_slow_thermo.F90
SIS_sum_output.o: ../../../../src/SIS2/src/SIS_sum_output.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_string_functions.o MOM_time_manager.o SIS_types.o SIS_hor_grid.o ice_grid.o SIS2_ice_thm.o SIS_tracer_flow_control.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/SIS_sum_output.F90
SIS_tracer_advect.o: ../../../../src/SIS2/src/SIS_tracer_advect.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o SIS_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o SIS_hor_grid.o ice_grid.o SIS_tracer_registry.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/SIS_tracer_advect.F90
SIS_tracer_flow_control.o: ../../../../src/SIS2/src/SIS_tracer_flow_control.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h SIS_diag_mediator.o MOM_error_handler.o MOM_coms.o ice_grid.o SIS_tracer_registry.o SIS_hor_grid.o MOM_file_parser.o ice_age_tracer.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/SIS_tracer_flow_control.F90
SIS_tracer_registry.o: ../../../../src/SIS2/src/SIS_tracer_registry.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h SIS_debugging.o SIS_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o SIS_hor_grid.o ice_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/SIS_tracer_registry.F90
SIS_transcribe_grid.o: ../../../../src/SIS2/src/SIS_transcribe_grid.F90 MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o SIS_hor_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/SIS2/src/SIS_transcribe_grid.F90
SIS_transport.o: ../../../../src/SIS2/src/SIS_transport.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o MOM_obsolete_params.o SIS_continuity.o SIS_diag_mediator.o SIS_hor_grid.o SIS_tracer_advect.o SIS_tracer_registry.o SIS_types.o ice_grid.o ice_ridge.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/SIS_transport.F90
SIS_types.o: ../../../../src/SIS2/src/SIS_types.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h coupler_types.o SIS_hor_grid.o ice_grid.o SIS2_ice_thm.o MOM_coms.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o MOM_time_manager.o SIS_diag_mediator.o SIS_debugging.o SIS_tracer_registry.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/SIS_types.F90
SIS_utils.o: ../../../../src/SIS2/src/SIS_utils.F90 MOM_coms.o MOM_domains.o MOM_error_handler.o MOM_time_manager.o SIS_diag_mediator.o SIS_debugging.o SIS_hor_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/SIS2/src/SIS_utils.F90
adjustment_initialization.o: ../../../../src/MOM6/src/user/adjustment_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/adjustment_initialization.F90
advection_test_tracer.o: ../../../../src/MOM6/src/tracer/advection_test_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/advection_test_tracer.F90
atm_land_ice_flux_exchange.o: ../../../../src/coupler/atm_land_ice_flux_exchange.F90 atmos_model.o ocean_model_MOM.o ice_model.o land_model.o surface_flux.o coupler_types.o atmos_tracer_driver.o atmos_ocean_fluxes.o atmos_ocean_fluxes_calc.o atmos_ocean_dep_fluxes_calc.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/coupler/atm_land_ice_flux_exchange.F90
atmos_model.o: ../../../../src/atmos_null/atmos_model.F90 coupler_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/atmos_null/atmos_model.F90
atmos_ocean_dep_fluxes_calc.o: ../../../../src/coupler/atmos_ocean_dep_fluxes_calc.f90 coupler_types.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/coupler/atmos_ocean_dep_fluxes_calc.f90
atmos_ocean_fluxes.o: ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../../../src/FMS/include/file_version.h coupler_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/coupler/atmos_ocean_fluxes.F90
atmos_ocean_fluxes_calc.o: ../../../../src/coupler/atmos_ocean_fluxes_calc.f90 coupler_types.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/coupler/atmos_ocean_fluxes_calc.f90
atmos_tracer_driver.o: ../../../../src/atmos_null/atmos_tracer_driver.F90 coupler_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/atmos_null/atmos_tracer_driver.F90
baroclinic_zone_initialization.o: ../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_file_parser.o MOM_grid.o MOM_unit_scaling.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90
benchmark_initialization.o: ../../../../src/MOM6/src/user/benchmark_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/benchmark_initialization.F90
boundary_impulse_tracer.o: ../../../../src/MOM6/src/tracer/boundary_impulse_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/boundary_impulse_tracer.F90
circle_obcs_initialization.o: ../../../../src/MOM6/src/user/circle_obcs_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/circle_obcs_initialization.F90
combined_ice_ocean_driver.o: ../../../../src/SIS2/src/combined_ice_ocean_driver.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_time_manager.o ice_model.o ocean_model_MOM.o coupler_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/SIS2/src/combined_ice_ocean_driver.F90
coord_adapt.o: ../../../../src/MOM6/src/ALE/coord_adapt.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_EOS.o MOM_error_handler.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ALE/coord_adapt.F90
coord_hycom.o: ../../../../src/MOM6/src/ALE/coord_hycom.F90 MOM_error_handler.o MOM_EOS.o regrid_interp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/coord_hycom.F90
coord_rho.o: ../../../../src/MOM6/src/ALE/coord_rho.F90 MOM_error_handler.o MOM_remapping.o MOM_EOS.o regrid_interp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/coord_rho.F90
coord_sigma.o: ../../../../src/MOM6/src/ALE/coord_sigma.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/coord_sigma.F90
coord_slight.o: ../../../../src/MOM6/src/ALE/coord_slight.F90 MOM_error_handler.o MOM_EOS.o regrid_interp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/coord_slight.F90
coord_zlike.o: ../../../../src/MOM6/src/ALE/coord_zlike.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/coord_zlike.F90
coupler_main.o: ../../../../src/coupler/coupler_main.F90 coupler_types.o atmos_model.o land_model.o ice_model.o ocean_model_MOM.o wave_type.o wavemodel.o combined_ice_ocean_driver.o flux_exchange.o atmos_tracer_driver.o ensemble_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/coupler/coupler_main.F90
coupler_types.o: ../../../../src/FMS/coupler/coupler_types.F90 ../../../../src/FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/coupler/coupler_types.F90
cvmix_background.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 cvmix_kinds_and_types.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90
cvmix_convection.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 cvmix_kinds_and_types.o cvmix_utils.o cvmix_put_get.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90
cvmix_ddiff.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 cvmix_kinds_and_types.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90
cvmix_kinds_and_types.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90
cvmix_kpp.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 cvmix_kinds_and_types.o cvmix_math.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90
cvmix_math.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 cvmix_kinds_and_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90
cvmix_put_get.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 cvmix_kinds_and_types.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90
cvmix_shear.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 cvmix_kinds_and_types.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90
cvmix_tidal.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 cvmix_kinds_and_types.o cvmix_utils.o cvmix_put_get.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90
cvmix_utils.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 cvmix_kinds_and_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90
dense_water_initialization.o: ../../../../src/MOM6/src/user/dense_water_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_ALE_sponge.o MOM_dyn_horgrid.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_sponge.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/dense_water_initialization.F90
dumbbell_initialization.o: ../../../../src/MOM6/src/user/dumbbell_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_sponge.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o MOM_ALE_sponge.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/dumbbell_initialization.F90
dumbbell_surface_forcing.o: ../../../../src/MOM6/src/user/dumbbell_surface_forcing.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_safe_alloc.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_unit_scaling.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/dumbbell_surface_forcing.F90
dye_example.o: ../../../../src/MOM6/src/tracer/dye_example.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/dye_example.F90
dyed_channel_initialization.o: ../../../../src/MOM6/src/user/dyed_channel_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_time_manager.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/dyed_channel_initialization.F90
dyed_obc_tracer.o: ../../../../src/MOM6/src/tracer/dyed_obc_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/dyed_obc_tracer.F90
dyed_obcs_initialization.o: ../../../../src/MOM6/src/user/dyed_obcs_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/dyed_obcs_initialization.F90
ensemble_manager.o: ../../../../src/FMS/coupler/ensemble_manager.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/coupler/ensemble_manager.F90
external_gwave_initialization.o: ../../../../src/MOM6/src/user/external_gwave_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/external_gwave_initialization.F90
flux_exchange.o: ../../../../src/coupler/flux_exchange.F90 atmos_model.o ocean_model_MOM.o ice_model.o land_model.o wave_type.o coupler_types.o atmos_ocean_fluxes.o atmos_ocean_fluxes_calc.o atmos_tracer_driver.o atm_land_ice_flux_exchange.o land_ice_flux_exchange.o wave_interfaces.o ice_ocean_flux_exchange.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/coupler/flux_exchange.F90
gsw_chem_potential_water_t_exact.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90
gsw_ct_freezing_exact.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90
gsw_ct_freezing_poly.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90 gsw_mod_teos10_constants.o gsw_mod_freezing_poly_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90
gsw_ct_from_pt.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90
gsw_ct_from_t.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90
gsw_entropy_part.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90
gsw_entropy_part_zerop.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90
gsw_gibbs.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90
gsw_gibbs_ice.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90 gsw_mod_teos10_constants.o gsw_mod_gibbs_ice_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90
gsw_gibbs_pt0_pt0.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90
gsw_mod_freezing_poly_coefficients.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90
gsw_mod_gibbs_ice_coefficients.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90
gsw_mod_kinds.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90
gsw_mod_specvol_coefficients.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90
gsw_mod_teos10_constants.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90
gsw_mod_toolbox.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90
gsw_pt0_from_t.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90
gsw_pt_from_ct.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90
gsw_pt_from_t.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90
gsw_rho.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90
gsw_rho_first_derivatives.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90
gsw_rho_second_derivatives.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90
gsw_sp_from_sr.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90
gsw_specvol.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90
gsw_specvol_first_derivatives.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90
gsw_specvol_second_derivatives.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90
gsw_sr_from_sp.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90
gsw_t_deriv_chem_potential_water_t_exact.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90
gsw_t_freezing_exact.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90 gsw_mod_teos10_constants.o gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90
gsw_t_freezing_poly.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90 gsw_mod_teos10_constants.o gsw_mod_freezing_poly_coefficients.o gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90
gsw_t_from_ct.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90
ice_age_tracer.o: ../../../../src/SIS2/src/ice_age_tracer.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h SIS_diag_mediator.o SIS_tracer_registry.o SIS_hor_grid.o SIS_utils.o MOM_file_parser.o MOM_restart.o MOM_io.o MOM_time_manager.o MOM_sponge.o MOM_error_handler.o MOM_string_functions.o ice_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/ice_age_tracer.F90
ice_albedo.o: ../../../../src/ice_param/ice_albedo.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/ice_param/ice_albedo.F90
ice_boundary_types.o: ../../../../src/SIS2/src/ice_boundary_types.F90 coupler_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/SIS2/src/ice_boundary_types.F90
ice_grid.o: ../../../../src/SIS2/src/ice_grid.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/ice_grid.F90
ice_model.o: ../../../../src/SIS2/src/ice_model.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h SIS_debugging.o SIS_diag_mediator.o SIS_get_input.o SIS_sum_output.o SIS_transcribe_grid.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o MOM_obsolete_params.o MOM_string_functions.o MOM_time_manager.o coupler_types.o ocean_albedo.o ocean_rough.o ice_type.o ice_boundary_types.o SIS_ctrl_types.o SIS_types.o SIS_utils.o SIS_hor_grid.o SIS_fixed_initialization.o ice_grid.o ice_spec.o SIS_tracer_registry.o SIS_tracer_flow_control.o SIS_dyn_trans.o SIS_slow_thermo.o SIS_fast_thermo.o SIS_optics.o SIS2_ice_thm.o specified_ice.o icebergs.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/ice_model.F90
ice_ocean_flux_exchange.o: ../../../../src/coupler/ice_ocean_flux_exchange.F90 ice_model.o ocean_model_MOM.o wave_type.o coupler_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/coupler/ice_ocean_flux_exchange.F90
ice_ridge.o: ../../../../src/SIS2/src/ice_ridge.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h SIS_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_domains.o SIS_hor_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/ice_ridge.F90
ice_shortwave_dEdd.o: ../../../../src/SIS2/src/ice_shortwave_dEdd.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/SIS2/src/ice_shortwave_dEdd.F90
ice_spec.o: ../../../../src/SIS2/src/ice_spec.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/SIS2/src/ice_spec.F90
ice_thm.o: ../../../../src/SIS2/src/ice_thm.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/SIS2/src/ice_thm.F90
ice_type.o: ../../../../src/SIS2/src/ice_type.F90 coupler_types.o SIS_hor_grid.o ice_grid.o SIS2_ice_thm.o icebergs.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o MOM_time_manager.o SIS_debugging.o SIS_diag_mediator.o SIS_types.o SIS_ctrl_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/SIS2/src/ice_type.F90
icebergs.o: ../../../../src/icebergs/icebergs.F90 icebergs_framework.o icebergs_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/icebergs/icebergs.F90
icebergs_framework.o: ../../../../src/icebergs/icebergs_framework.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/icebergs/icebergs_framework.F90
icebergs_io.o: ../../../../src/icebergs/icebergs_io.F90 icebergs_framework.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/icebergs/icebergs_io.F90
ideal_age_example.o: ../../../../src/MOM6/src/tracer/ideal_age_example.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/ideal_age_example.F90
kdtree.o: ../../../../src/MOM6/src/ocean_data_assim/geoKdTree/kdtree.f90
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ocean_data_assim/geoKdTree/kdtree.f90
land_ice_flux_exchange.o: ../../../../src/coupler/land_ice_flux_exchange.F90 land_model.o ice_model.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/coupler/land_ice_flux_exchange.F90
land_model.o: ../../../../src/land_null/land_model.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/land_null/land_model.F90
lock_exchange_initialization.o: ../../../../src/MOM6/src/user/lock_exchange_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/lock_exchange_initialization.F90
midas_vertmap.o: ../../../../src/MOM6/src/initialization/midas_vertmap.F90 MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/initialization/midas_vertmap.F90
ocean_albedo.o: ../../../../src/ice_param/ocean_albedo.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/ice_param/ocean_albedo.F90
ocean_da_core.o: ../../../../src/MOM6/src/ocean_data_assim/core/ocean_da_core.F90 ocean_da_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ocean_data_assim/core/ocean_da_core.F90
ocean_da_types.o: ../../../../src/MOM6/src/ocean_data_assim/core/ocean_da_types.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ocean_data_assim/core/ocean_da_types.F90
ocean_model_MOM.o: ../../../../src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM.o MOM_constants.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_marine_ice.o MOM_restart.o MOM_string_functions.o MOM_surface_forcing_gfdl.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_ice_shelf.o coupler_types.o atmos_ocean_fluxes.o MOM_EOS.o MOM_wave_interface.o MOM_generic_tracer.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90
ocean_rough.o: ../../../../src/ice_param/ocean_rough.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/ice_param/ocean_rough.F90
oil_tracer.o: ../../../../src/MOM6/src/tracer/oil_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/oil_tracer.F90
polynomial_functions.o: ../../../../src/MOM6/src/ALE/polynomial_functions.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/polynomial_functions.F90
pseudo_salt_tracer.o: ../../../../src/MOM6/src/tracer/pseudo_salt_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/pseudo_salt_tracer.F90
regrid_consts.o: ../../../../src/MOM6/src/ALE/regrid_consts.F90 MOM_error_handler.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/regrid_consts.F90
regrid_edge_values.o: ../../../../src/MOM6/src/ALE/regrid_edge_values.F90 MOM_error_handler.o regrid_solvers.o polynomial_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/regrid_edge_values.F90
regrid_interp.o: ../../../../src/MOM6/src/ALE/regrid_interp.F90 MOM_error_handler.o MOM_string_functions.o regrid_edge_values.o PLM_functions.o PPM_functions.o PQM_functions.o P1M_functions.o P3M_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/regrid_interp.F90
regrid_solvers.o: ../../../../src/MOM6/src/ALE/regrid_solvers.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/regrid_solvers.F90
seamount_initialization.o: ../../../../src/MOM6/src/user/seamount_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_sponge.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/seamount_initialization.F90
shelfwave_initialization.o: ../../../../src/MOM6/src/user/shelfwave_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_time_manager.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/shelfwave_initialization.F90
slab_ice.o: ../../../../src/SIS2/src/slab_ice.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h MOM_domains.o MOM_error_handler.o MOM_hor_index.o MOM_obsolete_params.o SIS_hor_grid.o ice_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/slab_ice.F90
sloshing_initialization.o: ../../../../src/MOM6/src/user/sloshing_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_sponge.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/sloshing_initialization.F90
soliton_initialization.o: ../../../../src/MOM6/src/user/soliton_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/soliton_initialization.F90
specified_ice.o: ../../../../src/SIS2/src/specified_ice.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_time_manager.o SIS_diag_mediator.o SIS_hor_grid.o SIS_ice_diags.o SIS_sum_output.o SIS_types.o ice_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/SIS2/src	../../../../src/SIS2/src/specified_ice.F90
supercritical_initialization.o: ../../../../src/MOM6/src/user/supercritical_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_verticalGrid.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/supercritical_initialization.F90
surface_flux.o: ../../../../src/coupler/surface_flux.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/coupler/surface_flux.F90
tidal_bay_initialization.o: ../../../../src/MOM6/src/user/tidal_bay_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_coms.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_verticalGrid.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/tidal_bay_initialization.F90
tracer_example.o: ../../../../src/MOM6/src/tracer/tracer_example.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/tracer_example.F90
user_change_diffusivity.o: ../../../../src/MOM6/src/user/user_change_diffusivity.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/user_change_diffusivity.F90
user_initialization.o: ../../../../src/MOM6/src/user/user_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_dyn_horgrid.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_sponge.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/user_initialization.F90
user_revise_forcing.o: ../../../../src/MOM6/src/user/user_revise_forcing.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/user_revise_forcing.F90
user_shelf_init.o: ../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_time_manager.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90
wave_interfaces.o: ../../../../src/coupler/wave_interfaces.F90 atmos_model.o land_model.o ice_model.o ocean_model_MOM.o wavemodel.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/coupler/wave_interfaces.F90
wave_type.o: ../../../../src/WW3/model/CPL/wave_type.f90 MOM_time_manager.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/WW3/model/CPL/wave_type.f90
wavemodel.o: ../../../../src/WW3/model/CPL/wavemodel.f90 wave_type.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/WW3/model/CPL/wavemodel.f90
write_ocean_obs.o: ../../../../src/MOM6/src/ocean_data_assim/core/write_ocean_obs.F90 ocean_da_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ocean_data_assim/core/write_ocean_obs.F90
./MOM_debugging.F90: ../../../../src/MOM6/src/diagnostics/MOM_debugging.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_debugging.F90 .
./wave_interfaces.F90: ../../../../src/coupler/wave_interfaces.F90
	cp ../../../../src/coupler/wave_interfaces.F90 .
./regrid_edge_values.F90: ../../../../src/MOM6/src/ALE/regrid_edge_values.F90
	cp ../../../../src/MOM6/src/ALE/regrid_edge_values.F90 .
./MOM_internal_tides.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 .
./MOM_set_viscosity.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 .
./MOM_TFreeze.F90: ../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90 .
./advection_test_tracer.F90: ../../../../src/MOM6/src/tracer/advection_test_tracer.F90
	cp ../../../../src/MOM6/src/tracer/advection_test_tracer.F90 .
./SIS_fast_thermo.F90: ../../../../src/SIS2/src/SIS_fast_thermo.F90
	cp ../../../../src/SIS2/src/SIS_fast_thermo.F90 .
./MOM_marine_ice.F90: ../../../../src/MOM6/src/ice_shelf/MOM_marine_ice.F90
	cp ../../../../src/MOM6/src/ice_shelf/MOM_marine_ice.F90 .
./MOM_OCMIP2_CFC.F90: ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90
	cp ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 .
./MOM_ice_shelf.F90: ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90
	cp ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 .
./coupler_types.F90: ../../../../src/FMS/coupler/coupler_types.F90
	cp ../../../../src/FMS/coupler/coupler_types.F90 .
./dyed_obc_tracer.F90: ../../../../src/MOM6/src/tracer/dyed_obc_tracer.F90
	cp ../../../../src/MOM6/src/tracer/dyed_obc_tracer.F90 .
./Idealized_Hurricane.F90: ../../../../src/MOM6/src/user/Idealized_Hurricane.F90
	cp ../../../../src/MOM6/src/user/Idealized_Hurricane.F90 .
./SIS_dyn_bgrid.F90: ../../../../src/SIS2/src/SIS_dyn_bgrid.F90
	cp ../../../../src/SIS2/src/SIS_dyn_bgrid.F90 .
./write_ocean_obs.F90: ../../../../src/MOM6/src/ocean_data_assim/core/write_ocean_obs.F90
	cp ../../../../src/MOM6/src/ocean_data_assim/core/write_ocean_obs.F90 .
./MOM_generic_tracer.F90: ../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90
	cp ../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90 .
./MOM_restart.F90: ../../../../src/MOM6/src/framework/MOM_restart.F90
	cp ../../../../src/MOM6/src/framework/MOM_restart.F90 .
./SIS_dyn_trans.F90: ../../../../src/SIS2/src/SIS_dyn_trans.F90
	cp ../../../../src/SIS2/src/SIS_dyn_trans.F90 .
./MOM_safe_alloc.F90: ../../../../src/MOM6/src/framework/MOM_safe_alloc.F90
	cp ../../../../src/MOM6/src/framework/MOM_safe_alloc.F90 .
./dense_water_initialization.F90: ../../../../src/MOM6/src/user/dense_water_initialization.F90
	cp ../../../../src/MOM6/src/user/dense_water_initialization.F90 .
./MOM_forcing_type.F90: ../../../../src/MOM6/src/core/MOM_forcing_type.F90
	cp ../../../../src/MOM6/src/core/MOM_forcing_type.F90 .
./MOM_neutral_diffusion.F90: ../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90
	cp ../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90 .
./MOM_ice_shelf_initialize.F90: ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90
	cp ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 .
./MOM_obsolete_diagnostics.F90: ../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 .
./baroclinic_zone_initialization.F90: ../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90
	cp ../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90 .
./MOM_tracer_flow_control.F90: ../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90
	cp ../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90 .
./atmos_ocean_fluxes.F90: ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90
	cp ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90 .
./SIS_tracer_flow_control.F90: ../../../../src/SIS2/src/SIS_tracer_flow_control.F90
	cp ../../../../src/SIS2/src/SIS_tracer_flow_control.F90 .
./MOM_hor_visc.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 .
./SIS_diag_mediator.F90: ../../../../src/SIS2/src/SIS_diag_mediator.F90
	cp ../../../../src/SIS2/src/SIS_diag_mediator.F90 .
./SIS_continuity.F90: ../../../../src/SIS2/src/SIS_continuity.F90
	cp ../../../../src/SIS2/src/SIS_continuity.F90 .
./MOM_hor_index.F90: ../../../../src/MOM6/src/framework/MOM_hor_index.F90
	cp ../../../../src/MOM6/src/framework/MOM_hor_index.F90 .
./gsw_mod_kinds.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90 .
./DOME_initialization.F90: ../../../../src/MOM6/src/user/DOME_initialization.F90
	cp ../../../../src/MOM6/src/user/DOME_initialization.F90 .
./SCM_CVMix_tests.F90: ../../../../src/MOM6/src/user/SCM_CVMix_tests.F90
	cp ../../../../src/MOM6/src/user/SCM_CVMix_tests.F90 .
./gsw_pt0_from_t.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90 .
./MOM_tracer_initialization_from_Z.F90: ../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90
	cp ../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 .
./MOM_diag_vkernels.F90: ../../../../src/MOM6/src/framework/MOM_diag_vkernels.F90
	cp ../../../../src/MOM6/src/framework/MOM_diag_vkernels.F90 .
./MOM_offline_main.F90: ../../../../src/MOM6/src/tracer/MOM_offline_main.F90
	cp ../../../../src/MOM6/src/tracer/MOM_offline_main.F90 .
./MOM_surface_forcing_gfdl.F90: ../../../../src/MOM6/config_src/coupled_driver/MOM_surface_forcing_gfdl.F90
	cp ../../../../src/MOM6/config_src/coupled_driver/MOM_surface_forcing_gfdl.F90 .
./MOM_barotropic.F90: ../../../../src/MOM6/src/core/MOM_barotropic.F90
	cp ../../../../src/MOM6/src/core/MOM_barotropic.F90 .
./MOM_set_diffusivity.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 .
./SIS_transcribe_grid.F90: ../../../../src/SIS2/src/SIS_transcribe_grid.F90
	cp ../../../../src/SIS2/src/SIS_transcribe_grid.F90 .
./MOM_wave_structure.F90: ../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90 .
./MOM_get_input.F90: ../../../../src/MOM6/src/framework/MOM_get_input.F90
	cp ../../../../src/MOM6/src/framework/MOM_get_input.F90 .
./MOM_kappa_shear.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 .
./SIS_transport.F90: ../../../../src/SIS2/src/SIS_transport.F90
	cp ../../../../src/SIS2/src/SIS_transport.F90 .
./MOM_MEKE_types.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90 .
./user_initialization.F90: ../../../../src/MOM6/src/user/user_initialization.F90
	cp ../../../../src/MOM6/src/user/user_initialization.F90 .
./gsw_rho_first_derivatives.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90 .
./MOM_CVMix_shear.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90 .
./shelfwave_initialization.F90: ../../../../src/MOM6/src/user/shelfwave_initialization.F90
	cp ../../../../src/MOM6/src/user/shelfwave_initialization.F90 .
./wave_type.f90: ../../../../src/WW3/model/CPL/wave_type.f90
	cp ../../../../src/WW3/model/CPL/wave_type.f90 .
./MOM_shared_initialization.F90: ../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90
	cp ../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90 .
./MOM_PressureForce.F90: ../../../../src/MOM6/src/core/MOM_PressureForce.F90
	cp ../../../../src/MOM6/src/core/MOM_PressureForce.F90 .
./ice_boundary_types.F90: ../../../../src/SIS2/src/ice_boundary_types.F90
	cp ../../../../src/SIS2/src/ice_boundary_types.F90 .
./wavemodel.f90: ../../../../src/WW3/model/CPL/wavemodel.f90
	cp ../../../../src/WW3/model/CPL/wavemodel.f90 .
./MOM_geothermal.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 .
./MOM_vert_friction.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 .
./ice_spec.F90: ../../../../src/SIS2/src/ice_spec.F90
	cp ../../../../src/SIS2/src/ice_spec.F90 .
./coord_rho.F90: ../../../../src/MOM6/src/ALE/coord_rho.F90
	cp ../../../../src/MOM6/src/ALE/coord_rho.F90 .
./MOM_full_convection.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90 .
./MOM_ALE.F90: ../../../../src/MOM6/src/ALE/MOM_ALE.F90
	cp ../../../../src/MOM6/src/ALE/MOM_ALE.F90 .
./land_model.F90: ../../../../src/land_null/land_model.F90
	cp ../../../../src/land_null/land_model.F90 .
./MOM_checksum_packages.F90: ../../../../src/MOM6/src/core/MOM_checksum_packages.F90
	cp ../../../../src/MOM6/src/core/MOM_checksum_packages.F90 .
./ice_thm.F90: ../../../../src/SIS2/src/ice_thm.F90
	cp ../../../../src/SIS2/src/ice_thm.F90 .
./gsw_pt_from_t.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90 .
./MOM_PointAccel.F90: ../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90 .
./PLM_functions.F90: ../../../../src/MOM6/src/ALE/PLM_functions.F90
	cp ../../../../src/MOM6/src/ALE/PLM_functions.F90 .
./gsw_entropy_part.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90 .
./SIS_fixed_initialization.F90: ../../../../src/SIS2/src/SIS_fixed_initialization.F90
	cp ../../../../src/SIS2/src/SIS_fixed_initialization.F90 .
./regrid_consts.F90: ../../../../src/MOM6/src/ALE/regrid_consts.F90
	cp ../../../../src/MOM6/src/ALE/regrid_consts.F90 .
./ocean_da_core.F90: ../../../../src/MOM6/src/ocean_data_assim/core/ocean_da_core.F90
	cp ../../../../src/MOM6/src/ocean_data_assim/core/ocean_da_core.F90 .
./MOM_diagnostics.F90: ../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90 .
./MOM_intrinsic_functions.F90: ../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90
	cp ../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90 .
./MOM_CVMix_ddiff.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90 .
./gsw_ct_freezing_exact.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90 .
./MOM_opacity.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 .
./RGC_tracer.F90: ../../../../src/MOM6/src/tracer/RGC_tracer.F90
	cp ../../../../src/MOM6/src/tracer/RGC_tracer.F90 .
./ocean_albedo.F90: ../../../../src/ice_param/ocean_albedo.F90
	cp ../../../../src/ice_param/ocean_albedo.F90 .
./MOM_grid_initialize.F90: ../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90
	cp ../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90 .
./gsw_rho.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90 .
./SIS_ctrl_types.F90: ../../../../src/SIS2/src/SIS_ctrl_types.F90
	cp ../../../../src/SIS2/src/SIS_ctrl_types.F90 .
./MOM_coms.F90: ../../../../src/MOM6/src/framework/MOM_coms.F90
	cp ../../../../src/MOM6/src/framework/MOM_coms.F90 .
./BFB_surface_forcing.F90: ../../../../src/MOM6/src/user/BFB_surface_forcing.F90
	cp ../../../../src/MOM6/src/user/BFB_surface_forcing.F90 .
./MOM_checksums.F90: ../../../../src/MOM6/src/framework/MOM_checksums.F90
	cp ../../../../src/MOM6/src/framework/MOM_checksums.F90 .
./ocean_model_MOM.F90: ../../../../src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90
	cp ../../../../src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90 .
./MOM_variables.F90: ../../../../src/MOM6/src/core/MOM_variables.F90
	cp ../../../../src/MOM6/src/core/MOM_variables.F90 .
./ice_grid.F90: ../../../../src/SIS2/src/ice_grid.F90
	cp ../../../../src/SIS2/src/ice_grid.F90 .
./MOM_EOS.F90: ../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90 .
./Neverland_initialization.F90: ../../../../src/MOM6/src/user/Neverland_initialization.F90
	cp ../../../../src/MOM6/src/user/Neverland_initialization.F90 .
./user_change_diffusivity.F90: ../../../../src/MOM6/src/user/user_change_diffusivity.F90
	cp ../../../../src/MOM6/src/user/user_change_diffusivity.F90 .
./adjustment_initialization.F90: ../../../../src/MOM6/src/user/adjustment_initialization.F90
	cp ../../../../src/MOM6/src/user/adjustment_initialization.F90 .
./SIS_get_input.F90: ../../../../src/SIS2/src/SIS_get_input.F90
	cp ../../../../src/SIS2/src/SIS_get_input.F90 .
./cvmix_math.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 .
./MOM_sponge.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 .
./MOM_dynamics_unsplit_RK2.F90: ../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90
	cp ../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 .
./BFB_initialization.F90: ../../../../src/MOM6/src/user/BFB_initialization.F90
	cp ../../../../src/MOM6/src/user/BFB_initialization.F90 .
./cvmix_kpp.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 .
./MOM_PressureForce_Montgomery.F90: ../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90
	cp ../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 .
./lock_exchange_initialization.F90: ../../../../src/MOM6/src/user/lock_exchange_initialization.F90
	cp ../../../../src/MOM6/src/user/lock_exchange_initialization.F90 .
./MOM_wave_speed.F90: ../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90 .
./gsw_t_freezing_exact.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90 .
./gsw_entropy_part_zerop.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90 .
./MOM_PressureForce_analytic_FV.F90: ../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90
	cp ../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90 .
./user_revise_forcing.F90: ../../../../src/MOM6/src/user/user_revise_forcing.F90
	cp ../../../../src/MOM6/src/user/user_revise_forcing.F90 .
./Kelvin_initialization.F90: ../../../../src/MOM6/src/user/Kelvin_initialization.F90
	cp ../../../../src/MOM6/src/user/Kelvin_initialization.F90 .
./MOM_tracer_advect.F90: ../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90
	cp ../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90 .
./SIS_hor_grid.F90: ../../../../src/SIS2/src/SIS_hor_grid.F90
	cp ../../../../src/SIS2/src/SIS_hor_grid.F90 .
./ideal_age_example.F90: ../../../../src/MOM6/src/tracer/ideal_age_example.F90
	cp ../../../../src/MOM6/src/tracer/ideal_age_example.F90 .
./gsw_ct_freezing_poly.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90 .
./MOM_diabatic_driver.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 .
./MOM_memory_macros.h: ../../../../src/MOM6/src/framework/MOM_memory_macros.h
	cp ../../../../src/MOM6/src/framework/MOM_memory_macros.h .
./atmos_ocean_dep_fluxes_calc.f90: ../../../../src/coupler/atmos_ocean_dep_fluxes_calc.f90
	cp ../../../../src/coupler/atmos_ocean_dep_fluxes_calc.f90 .
./gsw_mod_gibbs_ice_coefficients.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90 .
./benchmark_initialization.F90: ../../../../src/MOM6/src/user/benchmark_initialization.F90
	cp ../../../../src/MOM6/src/user/benchmark_initialization.F90 .
./seamount_initialization.F90: ../../../../src/MOM6/src/user/seamount_initialization.F90
	cp ../../../../src/MOM6/src/user/seamount_initialization.F90 .
./MOM_EOS_Wright.F90: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 .
./icebergs_framework.F90: ../../../../src/icebergs/icebergs_framework.F90
	cp ../../../../src/icebergs/icebergs_framework.F90 .
./SIS_ice_diags.F90: ../../../../src/SIS2/src/SIS_ice_diags.F90
	cp ../../../../src/SIS2/src/SIS_ice_diags.F90 .
./MOM_io.F90: ../../../../src/MOM6/src/framework/MOM_io.F90
	cp ../../../../src/MOM6/src/framework/MOM_io.F90 .
./MOM_tracer_registry.F90: ../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90
	cp ../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90 .
./MOM_continuity_PPM.F90: ../../../../src/MOM6/src/core/MOM_continuity_PPM.F90
	cp ../../../../src/MOM6/src/core/MOM_continuity_PPM.F90 .
./MOM_open_boundary.F90: ../../../../src/MOM6/src/core/MOM_open_boundary.F90
	cp ../../../../src/MOM6/src/core/MOM_open_boundary.F90 .
./regrid_solvers.F90: ../../../../src/MOM6/src/ALE/regrid_solvers.F90
	cp ../../../../src/MOM6/src/ALE/regrid_solvers.F90 .
./MOM_CoriolisAdv.F90: ../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90
	cp ../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90 .
./MOM_sum_output.F90: ../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90 .
./MOM_energetic_PBL.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 .
./icebergs.F90: ../../../../src/icebergs/icebergs.F90
	cp ../../../../src/icebergs/icebergs.F90 .
./MOM_file_parser.F90: ../../../../src/MOM6/src/framework/MOM_file_parser.F90
	cp ../../../../src/MOM6/src/framework/MOM_file_parser.F90 .
./MOM_dyn_horgrid.F90: ../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90
	cp ../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90 .
./specified_ice.F90: ../../../../src/SIS2/src/specified_ice.F90
	cp ../../../../src/SIS2/src/specified_ice.F90 .
./MOM_domains.F90: ../../../../src/MOM6/src/framework/MOM_domains.F90
	cp ../../../../src/MOM6/src/framework/MOM_domains.F90 .
./SIS_types.F90: ../../../../src/SIS2/src/SIS_types.F90
	cp ../../../../src/SIS2/src/SIS_types.F90 .
./dumbbell_surface_forcing.F90: ../../../../src/MOM6/src/user/dumbbell_surface_forcing.F90
	cp ../../../../src/MOM6/src/user/dumbbell_surface_forcing.F90 .
./MOM_string_functions.F90: ../../../../src/MOM6/src/framework/MOM_string_functions.F90
	cp ../../../../src/MOM6/src/framework/MOM_string_functions.F90 .
./cvmix_shear.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 .
./cvmix_tidal.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 .
./MOM_tracer_hor_diff.F90: ../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90
	cp ../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 .
./MOM_isopycnal_slopes.F90: ../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90
	cp ../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90 .
./cvmix_kinds_and_types.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90 .
./MOM_regridding.F90: ../../../../src/MOM6/src/ALE/MOM_regridding.F90
	cp ../../../../src/MOM6/src/ALE/MOM_regridding.F90 .
./icebergs_io.F90: ../../../../src/icebergs/icebergs_io.F90
	cp ../../../../src/icebergs/icebergs_io.F90 .
./ice_ocean_flux_exchange.F90: ../../../../src/coupler/ice_ocean_flux_exchange.F90
	cp ../../../../src/coupler/ice_ocean_flux_exchange.F90 .
./MOM_EOS_linear.F90: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 .
./MOM_bulk_mixed_layer.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 .
./MOM_ALE_sponge.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 .
./pseudo_salt_tracer.F90: ../../../../src/MOM6/src/tracer/pseudo_salt_tracer.F90
	cp ../../../../src/MOM6/src/tracer/pseudo_salt_tracer.F90 .
./MOM_diabatic_aux.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 .
./user_shelf_init.F90: ../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90
	cp ../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90 .
./P3M_functions.F90: ../../../../src/MOM6/src/ALE/P3M_functions.F90
	cp ../../../../src/MOM6/src/ALE/P3M_functions.F90 .
./dye_example.F90: ../../../../src/MOM6/src/tracer/dye_example.F90
	cp ../../../../src/MOM6/src/tracer/dye_example.F90 .
./gsw_t_deriv_chem_potential_water_t_exact.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90 .
./MOM_horizontal_regridding.F90: ../../../../src/MOM6/src/framework/MOM_horizontal_regridding.F90
	cp ../../../../src/MOM6/src/framework/MOM_horizontal_regridding.F90 .
./gsw_t_from_ct.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90 .
./ice_ridge.F90: ../../../../src/SIS2/src/ice_ridge.F90
	cp ../../../../src/SIS2/src/ice_ridge.F90 .
./gsw_mod_toolbox.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90 .
./MOM_thickness_diffuse.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 .
./ice_type.F90: ../../../../src/SIS2/src/ice_type.F90
	cp ../../../../src/SIS2/src/ice_type.F90 .
./MOM_constants.F90: ../../../../src/MOM6/src/framework/MOM_constants.F90
	cp ../../../../src/MOM6/src/framework/MOM_constants.F90 .
./MOM_oda_driver.F90: ../../../../src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90
	cp ../../../../src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90 .
./MOM_dynamics_unsplit.F90: ../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90
	cp ../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90 .
./soliton_initialization.F90: ../../../../src/MOM6/src/user/soliton_initialization.F90
	cp ../../../../src/MOM6/src/user/soliton_initialization.F90 .
./gsw_sp_from_sr.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90 .
./MOM_transcribe_grid.F90: ../../../../src/MOM6/src/core/MOM_transcribe_grid.F90
	cp ../../../../src/MOM6/src/core/MOM_transcribe_grid.F90 .
./MOM_diag_manager_wrapper.F90: ../../../../src/MOM6/src/framework/MOM_diag_manager_wrapper.F90
	cp ../../../../src/MOM6/src/framework/MOM_diag_manager_wrapper.F90 .
./SIS_sum_output.F90: ../../../../src/SIS2/src/SIS_sum_output.F90
	cp ../../../../src/SIS2/src/SIS_sum_output.F90 .
./gsw_gibbs_ice.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90 .
./MOM_EOS_UNESCO.F90: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90 .
./MOM_fixed_initialization.F90: ../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90
	cp ../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90 .
./MOM_grid.F90: ../../../../src/MOM6/src/core/MOM_grid.F90
	cp ../../../../src/MOM6/src/core/MOM_grid.F90 .
./SIS_debugging.F90: ../../../../src/SIS2/src/SIS_debugging.F90
	cp ../../../../src/SIS2/src/SIS_debugging.F90 .
./ice_albedo.F90: ../../../../src/ice_param/ice_albedo.F90
	cp ../../../../src/ice_param/ice_albedo.F90 .
./MOM_random.F90: ../../../../src/MOM6/src/framework/MOM_random.F90
	cp ../../../../src/MOM6/src/framework/MOM_random.F90 .
./MOM_internal_tide_input.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 .
./gsw_sr_from_sp.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90 .
./ice_shortwave_dEdd.F90: ../../../../src/SIS2/src/ice_shortwave_dEdd.F90
	cp ../../../../src/SIS2/src/ice_shortwave_dEdd.F90 .
./surface_flux.F90: ../../../../src/coupler/surface_flux.F90
	cp ../../../../src/coupler/surface_flux.F90 .
./SIS_optics.F90: ../../../../src/SIS2/src/SIS_optics.F90
	cp ../../../../src/SIS2/src/SIS_optics.F90 .
./coord_adapt.F90: ../../../../src/MOM6/src/ALE/coord_adapt.F90
	cp ../../../../src/MOM6/src/ALE/coord_adapt.F90 .
./MOM_unit_tests.F90: ../../../../src/MOM6/src/core/MOM_unit_tests.F90
	cp ../../../../src/MOM6/src/core/MOM_unit_tests.F90 .
./atm_land_ice_flux_exchange.F90: ../../../../src/coupler/atm_land_ice_flux_exchange.F90
	cp ../../../../src/coupler/atm_land_ice_flux_exchange.F90 .
./gsw_gibbs.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90 .
./gsw_gibbs_pt0_pt0.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90 .
./MOM_unit_scaling.F90: ../../../../src/MOM6/src/framework/MOM_unit_scaling.F90
	cp ../../../../src/MOM6/src/framework/MOM_unit_scaling.F90 .
./SIS2_ice_thm.F90: ../../../../src/SIS2/src/SIS2_ice_thm.F90
	cp ../../../../src/SIS2/src/SIS2_ice_thm.F90 .
./dumbbell_initialization.F90: ../../../../src/MOM6/src/user/dumbbell_initialization.F90
	cp ../../../../src/MOM6/src/user/dumbbell_initialization.F90 .
./slab_ice.F90: ../../../../src/SIS2/src/slab_ice.F90
	cp ../../../../src/SIS2/src/slab_ice.F90 .
./gsw_ct_from_t.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90 .
./RGC_initialization.F90: ../../../../src/MOM6/src/user/RGC_initialization.F90
	cp ../../../../src/MOM6/src/user/RGC_initialization.F90 .
./gsw_mod_freezing_poly_coefficients.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90 .
./coord_zlike.F90: ../../../../src/MOM6/src/ALE/coord_zlike.F90
	cp ../../../../src/MOM6/src/ALE/coord_zlike.F90 .
./SIS_utils.F90: ../../../../src/SIS2/src/SIS_utils.F90
	cp ../../../../src/SIS2/src/SIS_utils.F90 .
./polynomial_functions.F90: ../../../../src/MOM6/src/ALE/polynomial_functions.F90
	cp ../../../../src/MOM6/src/ALE/polynomial_functions.F90 .
./supercritical_initialization.F90: ../../../../src/MOM6/src/user/supercritical_initialization.F90
	cp ../../../../src/MOM6/src/user/supercritical_initialization.F90 .
./Rossby_front_2d_initialization.F90: ../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90
	cp ../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90 .
./SIS_memory_macros.h: ../../../../src/SIS2/src/SIS_memory_macros.h
	cp ../../../../src/SIS2/src/SIS_memory_macros.h .
./cvmix_put_get.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 .
./MOM_offline_aux.F90: ../../../../src/MOM6/src/tracer/MOM_offline_aux.F90
	cp ../../../../src/MOM6/src/tracer/MOM_offline_aux.F90 .
./gsw_t_freezing_poly.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90 .
./MOM_state_initialization.F90: ../../../../src/MOM6/src/initialization/MOM_state_initialization.F90
	cp ../../../../src/MOM6/src/initialization/MOM_state_initialization.F90 .
./MOM_ice_shelf_dynamics.F90: ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90
	cp ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90 .
./cvmix_utils.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 .
./cvmix_background.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 .
./atmos_ocean_fluxes_calc.f90: ../../../../src/coupler/atmos_ocean_fluxes_calc.f90
	cp ../../../../src/coupler/atmos_ocean_fluxes_calc.f90 .
./MOM_cpu_clock.F90: ../../../../src/MOM6/src/framework/MOM_cpu_clock.F90
	cp ../../../../src/MOM6/src/framework/MOM_cpu_clock.F90 .
./MOM_interface_heights.F90: ../../../../src/MOM6/src/core/MOM_interface_heights.F90
	cp ../../../../src/MOM6/src/core/MOM_interface_heights.F90 .
./coord_hycom.F90: ../../../../src/MOM6/src/ALE/coord_hycom.F90
	cp ../../../../src/MOM6/src/ALE/coord_hycom.F90 .
./MOM_lateral_mixing_coeffs.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 .
./MOM_PressureForce_blocked_AFV.F90: ../../../../src/MOM6/src/core/MOM_PressureForce_blocked_AFV.F90
	cp ../../../../src/MOM6/src/core/MOM_PressureForce_blocked_AFV.F90 .
./flux_exchange.F90: ../../../../src/coupler/flux_exchange.F90
	cp ../../../../src/coupler/flux_exchange.F90 .
./kdtree.f90: ../../../../src/MOM6/src/ocean_data_assim/geoKdTree/kdtree.f90
	cp ../../../../src/MOM6/src/ocean_data_assim/geoKdTree/kdtree.f90 .
./dyed_channel_initialization.F90: ../../../../src/MOM6/src/user/dyed_channel_initialization.F90
	cp ../../../../src/MOM6/src/user/dyed_channel_initialization.F90 .
./PQM_functions.F90: ../../../../src/MOM6/src/ALE/PQM_functions.F90
	cp ../../../../src/MOM6/src/ALE/PQM_functions.F90 .
./MOM_remapping.F90: ../../../../src/MOM6/src/ALE/MOM_remapping.F90
	cp ../../../../src/MOM6/src/ALE/MOM_remapping.F90 .
./coord_sigma.F90: ../../../../src/MOM6/src/ALE/coord_sigma.F90
	cp ../../../../src/MOM6/src/ALE/coord_sigma.F90 .
./SIS2_memory.h: ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h
	cp ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h .
./MOM_mixed_layer_restrat.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 .
./MOM_boundary_update.F90: ../../../../src/MOM6/src/core/MOM_boundary_update.F90
	cp ../../../../src/MOM6/src/core/MOM_boundary_update.F90 .
./file_version.h: ../../../../src/FMS/include/file_version.h
	cp ../../../../src/FMS/include/file_version.h .
./MOM.F90: ../../../../src/MOM6/src/core/MOM.F90
	cp ../../../../src/MOM6/src/core/MOM.F90 .
./MOM_coord_initialization.F90: ../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90
	cp ../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90 .
./dyed_obcs_initialization.F90: ../../../../src/MOM6/src/user/dyed_obcs_initialization.F90
	cp ../../../../src/MOM6/src/user/dyed_obcs_initialization.F90 .
./MOM_spatial_means.F90: ../../../../src/MOM6/src/framework/MOM_spatial_means.F90
	cp ../../../../src/MOM6/src/framework/MOM_spatial_means.F90 .
./ice_model.F90: ../../../../src/SIS2/src/ice_model.F90
	cp ../../../../src/SIS2/src/ice_model.F90 .
./MOM_obsolete_params.F90: ../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90 .
./combined_ice_ocean_driver.F90: ../../../../src/SIS2/src/combined_ice_ocean_driver.F90
	cp ../../../../src/SIS2/src/combined_ice_ocean_driver.F90 .
./sloshing_initialization.F90: ../../../../src/MOM6/src/user/sloshing_initialization.F90
	cp ../../../../src/MOM6/src/user/sloshing_initialization.F90 .
./MOM_ice_shelf_state.F90: ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90
	cp ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90 .
./ensemble_manager.F90: ../../../../src/FMS/coupler/ensemble_manager.F90
	cp ../../../../src/FMS/coupler/ensemble_manager.F90 .
./MOM_diapyc_energy_req.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 .
./PCM_functions.F90: ../../../../src/MOM6/src/ALE/PCM_functions.F90
	cp ../../../../src/MOM6/src/ALE/PCM_functions.F90 .
./gsw_pt_from_ct.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90 .
./MOM_write_cputime.F90: ../../../../src/MOM6/src/framework/MOM_write_cputime.F90
	cp ../../../../src/MOM6/src/framework/MOM_write_cputime.F90 .
./fms_platform.h: ../../../../src/FMS/include/fms_platform.h
	cp ../../../../src/FMS/include/fms_platform.h .
./ocean_da_types.F90: ../../../../src/MOM6/src/ocean_data_assim/core/ocean_da_types.F90
	cp ../../../../src/MOM6/src/ocean_data_assim/core/ocean_da_types.F90 .
./MOM_entrain_diffusive.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 .
./MOM_diag_remap.F90: ../../../../src/MOM6/src/framework/MOM_diag_remap.F90
	cp ../../../../src/MOM6/src/framework/MOM_diag_remap.F90 .
./MOM_bkgnd_mixing.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90 .
./MOM_controlled_forcing.F90: ../../../../src/MOM6/src/user/MOM_controlled_forcing.F90
	cp ../../../../src/MOM6/src/user/MOM_controlled_forcing.F90 .
./MOM_tidal_mixing.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90 .
./P1M_functions.F90: ../../../../src/MOM6/src/ALE/P1M_functions.F90
	cp ../../../../src/MOM6/src/ALE/P1M_functions.F90 .
./gsw_mod_teos10_constants.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90 .
./MOM_CVMix_KPP.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90 .
./atmos_model.F90: ../../../../src/atmos_null/atmos_model.F90
	cp ../../../../src/atmos_null/atmos_model.F90 .
./coupler_main.F90: ../../../../src/coupler/coupler_main.F90
	cp ../../../../src/coupler/coupler_main.F90 .
./DOME2d_initialization.F90: ../../../../src/MOM6/src/user/DOME2d_initialization.F90
	cp ../../../../src/MOM6/src/user/DOME2d_initialization.F90 .
./cvmix_ddiff.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 .
./boundary_impulse_tracer.F90: ../../../../src/MOM6/src/tracer/boundary_impulse_tracer.F90
	cp ../../../../src/MOM6/src/tracer/boundary_impulse_tracer.F90 .
./MOM_wave_interface.F90: ../../../../src/MOM6/src/user/MOM_wave_interface.F90
	cp ../../../../src/MOM6/src/user/MOM_wave_interface.F90 .
./ice_age_tracer.F90: ../../../../src/SIS2/src/ice_age_tracer.F90
	cp ../../../../src/SIS2/src/ice_age_tracer.F90 .
./tracer_example.F90: ../../../../src/MOM6/src/tracer/tracer_example.F90
	cp ../../../../src/MOM6/src/tracer/tracer_example.F90 .
./DOME_tracer.F90: ../../../../src/MOM6/src/tracer/DOME_tracer.F90
	cp ../../../../src/MOM6/src/tracer/DOME_tracer.F90 .
./MOM_dynamics_split_RK2.F90: ../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90
	cp ../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90 .
./land_ice_flux_exchange.F90: ../../../../src/coupler/land_ice_flux_exchange.F90
	cp ../../../../src/coupler/land_ice_flux_exchange.F90 .
./atmos_tracer_driver.F90: ../../../../src/atmos_null/atmos_tracer_driver.F90
	cp ../../../../src/atmos_null/atmos_tracer_driver.F90 .
./gsw_specvol_first_derivatives.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90 .
./SIS_tracer_advect.F90: ../../../../src/SIS2/src/SIS_tracer_advect.F90
	cp ../../../../src/SIS2/src/SIS_tracer_advect.F90 .
./MOM_tracer_Z_init.F90: ../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90
	cp ../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90 .
./version_variable.h: ../../../../src/MOM6/src/framework/version_variable.h
	cp ../../../../src/MOM6/src/framework/version_variable.h .
./MOM_EOS_TEOS10.F90: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90 .
./MOM_document.F90: ../../../../src/MOM6/src/framework/MOM_document.F90
	cp ../../../../src/MOM6/src/framework/MOM_document.F90 .
./regrid_interp.F90: ../../../../src/MOM6/src/ALE/regrid_interp.F90
	cp ../../../../src/MOM6/src/ALE/regrid_interp.F90 .
./circle_obcs_initialization.F90: ../../../../src/MOM6/src/user/circle_obcs_initialization.F90
	cp ../../../../src/MOM6/src/user/circle_obcs_initialization.F90 .
./midas_vertmap.F90: ../../../../src/MOM6/src/initialization/midas_vertmap.F90
	cp ../../../../src/MOM6/src/initialization/midas_vertmap.F90 .
./tidal_bay_initialization.F90: ../../../../src/MOM6/src/user/tidal_bay_initialization.F90
	cp ../../../../src/MOM6/src/user/tidal_bay_initialization.F90 .
./MOM_time_manager.F90: ../../../../src/MOM6/src/framework/MOM_time_manager.F90
	cp ../../../../src/MOM6/src/framework/MOM_time_manager.F90 .
./gsw_chem_potential_water_t_exact.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90 .
./MOM_verticalGrid.F90: ../../../../src/MOM6/src/core/MOM_verticalGrid.F90
	cp ../../../../src/MOM6/src/core/MOM_verticalGrid.F90 .
./ISOMIP_initialization.F90: ../../../../src/MOM6/src/user/ISOMIP_initialization.F90
	cp ../../../../src/MOM6/src/user/ISOMIP_initialization.F90 .
./MOM_error_handler.F90: ../../../../src/MOM6/src/framework/MOM_error_handler.F90
	cp ../../../../src/MOM6/src/framework/MOM_error_handler.F90 .
./MOM_MEKE.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 .
./MOM_diag_mediator.F90: ../../../../src/MOM6/src/framework/MOM_diag_mediator.F90
	cp ../../../../src/MOM6/src/framework/MOM_diag_mediator.F90 .
./cvmix_convection.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 .
./SIS_tracer_registry.F90: ../../../../src/SIS2/src/SIS_tracer_registry.F90
	cp ../../../../src/SIS2/src/SIS_tracer_registry.F90 .
./Phillips_initialization.F90: ../../../../src/MOM6/src/user/Phillips_initialization.F90
	cp ../../../../src/MOM6/src/user/Phillips_initialization.F90 .
./external_gwave_initialization.F90: ../../../../src/MOM6/src/user/external_gwave_initialization.F90
	cp ../../../../src/MOM6/src/user/external_gwave_initialization.F90 .
./MOM_CVMix_conv.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90 .
./ocean_rough.F90: ../../../../src/ice_param/ocean_rough.F90
	cp ../../../../src/ice_param/ocean_rough.F90 .
./coord_slight.F90: ../../../../src/MOM6/src/ALE/coord_slight.F90
	cp ../../../../src/MOM6/src/ALE/coord_slight.F90 .
./SIS_slow_thermo.F90: ../../../../src/SIS2/src/SIS_slow_thermo.F90
	cp ../../../../src/SIS2/src/SIS_slow_thermo.F90 .
./gsw_ct_from_pt.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90 .
./ISOMIP_tracer.F90: ../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90
	cp ../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90 .
./PPM_functions.F90: ../../../../src/MOM6/src/ALE/PPM_functions.F90
	cp ../../../../src/MOM6/src/ALE/PPM_functions.F90 .
./gsw_mod_specvol_coefficients.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90 .
./MOM_continuity.F90: ../../../../src/MOM6/src/core/MOM_continuity.F90
	cp ../../../../src/MOM6/src/core/MOM_continuity.F90 .
./MOM_EOS_NEMO.F90: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90 .
./MOM_regularize_layers.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 .
./MOM_tidal_forcing.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 .
./MOM_tracer_diabatic.F90: ../../../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90
	cp ../../../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90 .
./MOM_memory.h: ../../../../src/MOM6/config_src/dynamic/MOM_memory.h
	cp ../../../../src/MOM6/config_src/dynamic/MOM_memory.h .
./oil_tracer.F90: ../../../../src/MOM6/src/tracer/oil_tracer.F90
	cp ../../../../src/MOM6/src/tracer/oil_tracer.F90 .
./gsw_rho_second_derivatives.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90 .
./gsw_specvol_second_derivatives.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90 .
./SIS_dyn_cgrid.F90: ../../../../src/SIS2/src/SIS_dyn_cgrid.F90
	cp ../../../../src/SIS2/src/SIS_dyn_cgrid.F90 .
./gsw_specvol.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90 .
SRC = ../../../../src/MOM6/src/core/MOM_PressureForce.F90 ../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90 ../../../../src/MOM6/src/framework/MOM_safe_alloc.F90 ../../../../src/SIS2/src/ice_type.F90 ../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90 ../../../../src/MOM6/src/user/SCM_CVMix_tests.F90 ../../../../src/MOM6/src/ALE/coord_slight.F90 ../../../../src/MOM6/src/user/supercritical_initialization.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90 ../../../../src/MOM6/src/framework/MOM_file_parser.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 ../../../../src/MOM6/src/user/Phillips_initialization.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90 ../../../../src/coupler/ice_ocean_flux_exchange.F90 ../../../../src/MOM6/src/core/MOM_interface_heights.F90 ../../../../src/MOM6/src/ALE/P1M_functions.F90 ../../../../src/MOM6/src/framework/MOM_error_handler.F90 ../../../../src/MOM6/src/initialization/MOM_state_initialization.F90 ../../../../src/SIS2/src/ice_spec.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 ../../../../src/SIS2/src/SIS_fixed_initialization.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90 ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 ../../../../src/MOM6/src/core/MOM_checksum_packages.F90 ../../../../src/SIS2/src/SIS_optics.F90 ../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90 ../../../../src/MOM6/src/framework/MOM_write_cputime.F90 ../../../../src/MOM6/src/framework/MOM_cpu_clock.F90 ../../../../src/MOM6/src/ALE/regrid_consts.F90 ../../../../src/MOM6/src/ALE/regrid_solvers.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90 ../../../../src/SIS2/src/SIS_sum_output.F90 ../../../../src/MOM6/src/tracer/boundary_impulse_tracer.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90 ../../../../src/MOM6/src/framework/MOM_unit_scaling.F90 ../../../../src/MOM6/src/core/MOM_open_boundary.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 ../../../../src/icebergs/icebergs_framework.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90 ../../../../src/MOM6/src/framework/MOM_diag_vkernels.F90 ../../../../src/MOM6/src/ALE/PQM_functions.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90 ../../../../src/SIS2/src/SIS_utils.F90 ../../../../src/MOM6/src/framework/MOM_document.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90 ../../../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90 ../../../../src/MOM6/src/framework/MOM_diag_remap.F90 ../../../../src/MOM6/src/ALE/regrid_interp.F90 ../../../../src/MOM6/src/framework/MOM_string_functions.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 ../../../../src/MOM6/src/user/dumbbell_surface_forcing.F90 ../../../../src/MOM6/src/ALE/coord_rho.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 ../../../../src/MOM6/src/core/MOM_PressureForce_blocked_AFV.F90 ../../../../src/MOM6/src/tracer/DOME_tracer.F90 ../../../../src/icebergs/icebergs_io.F90 ../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 ../../../../src/coupler/atmos_ocean_dep_fluxes_calc.f90 ../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90 ../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90 ../../../../src/SIS2/src/SIS_fast_thermo.F90 ../../../../src/MOM6/src/user/circle_obcs_initialization.F90 ../../../../src/MOM6/src/user/DOME2d_initialization.F90 ../../../../src/coupler/coupler_main.F90 ../../../../src/MOM6/src/ocean_data_assim/core/ocean_da_core.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90 ../../../../src/MOM6/src/ALE/P3M_functions.F90 ../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90 ../../../../src/MOM6/src/core/MOM_continuity.F90 ../../../../src/MOM6/src/user/ISOMIP_initialization.F90 ../../../../src/MOM6/src/tracer/advection_test_tracer.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90 ../../../../src/MOM6/src/core/MOM_barotropic.F90 ../../../../src/SIS2/src/combined_ice_ocean_driver.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 ../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90 ../../../../src/SIS2/src/specified_ice.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90 ../../../../src/MOM6/src/user/Idealized_Hurricane.F90 ../../../../src/MOM6/src/tracer/RGC_tracer.F90 ../../../../src/SIS2/src/slab_ice.F90 ../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90 ../../../../src/MOM6/src/ALE/coord_sigma.F90 ../../../../src/MOM6/src/user/shelfwave_initialization.F90 ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../../../src/MOM6/src/core/MOM_unit_tests.F90 ../../../../src/MOM6/src/ALE/MOM_ALE.F90 ../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90 ../../../../src/MOM6/src/user/MOM_controlled_forcing.F90 ../../../../src/MOM6/src/user/sloshing_initialization.F90 ../../../../src/MOM6/src/framework/MOM_get_input.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90 ../../../../src/SIS2/src/SIS_hor_grid.F90 ../../../../src/atmos_null/atmos_model.F90 ../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90 ../../../../src/SIS2/src/SIS_transport.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90 ../../../../src/SIS2/src/SIS_dyn_cgrid.F90 ../../../../src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90 ../../../../src/MOM6/src/framework/MOM_horizontal_regridding.F90 ../../../../src/SIS2/src/SIS_types.F90 ../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 ../../../../src/icebergs/icebergs.F90 ../../../../src/MOM6/src/user/soliton_initialization.F90 ../../../../src/MOM6/src/tracer/ideal_age_example.F90 ../../../../src/SIS2/src/SIS_ctrl_types.F90 ../../../../src/MOM6/src/core/MOM_verticalGrid.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90 ../../../../src/MOM6/src/core/MOM_grid.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90 ../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90 ../../../../src/SIS2/src/ice_grid.F90 ../../../../src/MOM6/src/user/MOM_wave_interface.F90 ../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 ../../../../src/MOM6/src/user/tidal_bay_initialization.F90 ../../../../src/MOM6/src/user/user_revise_forcing.F90 ../../../../src/MOM6/src/ALE/MOM_regridding.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90 ../../../../src/FMS/coupler/ensemble_manager.F90 ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90 ../../../../src/SIS2/src/SIS2_ice_thm.F90 ../../../../src/SIS2/src/SIS_transcribe_grid.F90 ../../../../src/SIS2/src/SIS_slow_thermo.F90 ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 ../../../../src/MOM6/src/tracer/dye_example.F90 ../../../../src/MOM6/src/ocean_data_assim/geoKdTree/kdtree.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90 ../../../../src/MOM6/src/framework/MOM_hor_index.F90 ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 ../../../../src/coupler/land_ice_flux_exchange.F90 ../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90 ../../../../src/SIS2/src/SIS_ice_diags.F90 ../../../../src/SIS2/src/SIS_debugging.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 ../../../../src/MOM6/src/user/RGC_initialization.F90 ../../../../src/MOM6/src/ALE/regrid_edge_values.F90 ../../../../src/atmos_null/atmos_tracer_driver.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90 ../../../../src/MOM6/src/tracer/MOM_offline_main.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90 ../../../../src/MOM6/src/core/MOM_continuity_PPM.F90 ../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90 ../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90 ../../../../src/MOM6/config_src/coupled_driver/MOM_surface_forcing_gfdl.F90 ../../../../src/MOM6/src/user/Neverland_initialization.F90 ../../../../src/SIS2/src/ice_ridge.F90 ../../../../src/SIS2/src/ice_age_tracer.F90 ../../../../src/MOM6/src/ocean_data_assim/core/ocean_da_types.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90 ../../../../src/MOM6/src/user/user_initialization.F90 ../../../../src/MOM6/src/user/external_gwave_initialization.F90 ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 ../../../../src/MOM6/src/framework/MOM_checksums.F90 ../../../../src/SIS2/src/ice_boundary_types.F90 ../../../../src/MOM6/src/user/dumbbell_initialization.F90 ../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 ../../../../src/MOM6/src/ice_shelf/MOM_marine_ice.F90 ../../../../src/coupler/surface_flux.F90 ../../../../src/MOM6/src/ALE/coord_adapt.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90 ../../../../src/MOM6/src/user/dense_water_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 ../../../../src/SIS2/src/SIS_get_input.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 ../../../../src/MOM6/src/framework/MOM_io.F90 ../../../../src/land_null/land_model.F90 ../../../../src/MOM6/src/user/DOME_initialization.F90 ../../../../src/MOM6/src/framework/MOM_time_manager.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90 ../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90 ../../../../src/MOM6/src/ALE/PCM_functions.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90 ../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90 ../../../../src/MOM6/src/user/lock_exchange_initialization.F90 ../../../../src/MOM6/src/core/MOM_forcing_type.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90 ../../../../src/SIS2/src/ice_shortwave_dEdd.F90 ../../../../src/MOM6/src/user/benchmark_initialization.F90 ../../../../src/FMS/coupler/coupler_types.F90 ../../../../src/MOM6/src/tracer/pseudo_salt_tracer.F90 ../../../../src/MOM6/src/ALE/coord_zlike.F90 ../../../../src/SIS2/src/SIS_diag_mediator.F90 ../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 ../../../../src/coupler/atmos_ocean_fluxes_calc.f90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 ../../../../src/MOM6/src/initialization/midas_vertmap.F90 ../../../../src/MOM6/src/framework/MOM_spatial_means.F90 ../../../../src/MOM6/src/tracer/oil_tracer.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 ../../../../src/ice_param/ocean_albedo.F90 ../../../../src/MOM6/src/framework/MOM_constants.F90 ../../../../src/MOM6/src/tracer/dyed_obc_tracer.F90 ../../../../src/MOM6/src/user/BFB_initialization.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 ../../../../src/MOM6/src/user/BFB_surface_forcing.F90 ../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90 ../../../../src/SIS2/src/SIS_continuity.F90 ../../../../src/MOM6/src/framework/MOM_diag_mediator.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90 ../../../../src/MOM6/src/user/Kelvin_initialization.F90 ../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90 ../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90 ../../../../src/SIS2/src/SIS_tracer_registry.F90 ../../../../src/MOM6/src/user/dyed_obcs_initialization.F90 ../../../../src/SIS2/src/SIS_tracer_advect.F90 ../../../../src/WW3/model/CPL/wavemodel.f90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90 ../../../../src/SIS2/src/SIS_dyn_trans.F90 ../../../../src/MOM6/src/framework/MOM_diag_manager_wrapper.F90 ../../../../src/MOM6/src/core/MOM_variables.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 ../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90 ../../../../src/MOM6/src/user/user_change_diffusivity.F90 ../../../../src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90 ../../../../src/MOM6/src/ALE/coord_hycom.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 ../../../../src/MOM6/src/core/MOM_transcribe_grid.F90 ../../../../src/MOM6/src/user/dyed_channel_initialization.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 ../../../../src/MOM6/src/framework/MOM_domains.F90 ../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90 ../../../../src/WW3/model/CPL/wave_type.f90 ../../../../src/MOM6/src/diagnostics/MOM_debugging.F90 ../../../../src/SIS2/src/SIS_dyn_bgrid.F90 ../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90 ../../../../src/SIS2/src/ice_thm.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 ../../../../src/MOM6/src/framework/MOM_restart.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90 ../../../../src/MOM6/src/user/adjustment_initialization.F90 ../../../../src/MOM6/src/ocean_data_assim/core/write_ocean_obs.F90 ../../../../src/ice_param/ice_albedo.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 ../../../../src/SIS2/src/ice_model.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90 ../../../../src/MOM6/src/ALE/PLM_functions.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90 ../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90 ../../../../src/MOM6/src/ALE/MOM_remapping.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90 ../../../../src/ice_param/ocean_rough.F90 ../../../../src/MOM6/src/user/seamount_initialization.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90 ../../../../src/MOM6/src/ALE/polynomial_functions.F90 ../../../../src/MOM6/src/tracer/tracer_example.F90 ../../../../src/MOM6/src/framework/MOM_coms.F90 ../../../../src/MOM6/src/core/MOM_boundary_update.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90 ../../../../src/coupler/flux_exchange.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90 ../../../../src/SIS2/src/SIS_tracer_flow_control.F90 ../../../../src/MOM6/src/framework/MOM_random.F90 ../../../../src/MOM6/src/ALE/PPM_functions.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90 ../../../../src/coupler/atm_land_ice_flux_exchange.F90 ../../../../src/MOM6/src/core/MOM.F90 ../../../../src/MOM6/src/tracer/MOM_offline_aux.F90 ../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90 ../../../../src/coupler/wave_interfaces.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/version_variable.h ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/FMS/include/file_version.h ../../../../src/FMS/include/fms_platform.h
OBJ = MOM_PressureForce.o MOM_PressureForce_Montgomery.o gsw_mod_gibbs_ice_coefficients.o MOM_safe_alloc.o ice_type.o ISOMIP_tracer.o SCM_CVMix_tests.o coord_slight.o supercritical_initialization.o gsw_gibbs_pt0_pt0.o MOM_file_parser.o MOM_mixed_layer_restrat.o MOM_lateral_mixing_coeffs.o cvmix_math.o Phillips_initialization.o MOM_MEKE_types.o ice_ocean_flux_exchange.o MOM_interface_heights.o P1M_functions.o MOM_error_handler.o MOM_state_initialization.o ice_spec.o MOM_diabatic_driver.o SIS_fixed_initialization.o gsw_mod_kinds.o MOM_ice_shelf.o MOM_checksum_packages.o SIS_optics.o MOM_wave_structure.o MOM_write_cputime.o MOM_cpu_clock.o regrid_consts.o regrid_solvers.o gsw_rho.o MOM_EOS.o SIS_sum_output.o boundary_impulse_tracer.o MOM_tidal_forcing.o MOM_CVMix_KPP.o MOM_tracer_advect.o MOM_unit_scaling.o MOM_open_boundary.o MOM_EOS_UNESCO.o MOM_internal_tide_input.o cvmix_ddiff.o icebergs_framework.o gsw_chem_potential_water_t_exact.o MOM_diag_vkernels.o PQM_functions.o MOM_opacity.o gsw_t_deriv_chem_potential_water_t_exact.o SIS_utils.o MOM_document.o MOM_sponge.o gsw_rho_first_derivatives.o MOM_tracer_diabatic.o MOM_diag_remap.o regrid_interp.o MOM_string_functions.o MOM_diabatic_aux.o dumbbell_surface_forcing.o coord_rho.o MOM_ALE_sponge.o MOM_PressureForce_blocked_AFV.o DOME_tracer.o icebergs_io.o MOM_grid_initialize.o cvmix_tidal.o atmos_ocean_dep_fluxes_calc.o Rossby_front_2d_initialization.o MOM_CVMix_shear.o MOM_shared_initialization.o SIS_fast_thermo.o circle_obcs_initialization.o DOME2d_initialization.o coupler_main.o ocean_da_core.o cvmix_kinds_and_types.o P3M_functions.o MOM_isopycnal_slopes.o MOM_continuity.o ISOMIP_initialization.o advection_test_tracer.o gsw_ct_freezing_exact.o MOM_barotropic.o combined_ice_ocean_driver.o MOM_bulk_mixed_layer.o MOM_sum_output.o specified_ice.o MOM_CVMix_ddiff.o gsw_mod_teos10_constants.o Idealized_Hurricane.o RGC_tracer.o slab_ice.o MOM_TFreeze.o coord_sigma.o shelfwave_initialization.o atmos_ocean_fluxes.o MOM_unit_tests.o MOM_ALE.o MOM_dynamics_split_RK2.o gsw_sr_from_sp.o MOM_controlled_forcing.o sloshing_initialization.o MOM_get_input.o gsw_t_from_ct.o SIS_hor_grid.o atmos_model.o MOM_obsolete_params.o SIS_transport.o MOM_tracer_flow_control.o SIS_dyn_cgrid.o MOM_oda_driver.o MOM_horizontal_regridding.o SIS_types.o MOM_tracer_initialization_from_Z.o icebergs.o soliton_initialization.o ideal_age_example.o SIS_ctrl_types.o MOM_verticalGrid.o MOM_tracer_hor_diff.o gsw_t_freezing_poly.o MOM_grid.o gsw_pt_from_ct.o MOM_tracer_registry.o ice_grid.o MOM_wave_interface.o MOM_dynamics_unsplit_RK2.o tidal_bay_initialization.o user_revise_forcing.o MOM_regridding.o gsw_ct_from_pt.o ensemble_manager.o MOM_ice_shelf_dynamics.o SIS2_ice_thm.o SIS_transcribe_grid.o SIS_slow_thermo.o MOM_ice_shelf_initialize.o dye_example.o kdtree.o gsw_sp_from_sr.o MOM_hor_index.o MOM_OCMIP2_CFC.o MOM_thickness_diffuse.o land_ice_flux_exchange.o MOM_dynamics_unsplit.o SIS_ice_diags.o SIS_debugging.o cvmix_background.o RGC_initialization.o regrid_edge_values.o atmos_tracer_driver.o gsw_entropy_part_zerop.o MOM_offline_main.o MOM_bkgnd_mixing.o MOM_continuity_PPM.o user_shelf_init.o MOM_dyn_horgrid.o MOM_surface_forcing_gfdl.o Neverland_initialization.o ice_ridge.o ice_age_tracer.o ocean_da_types.o gsw_entropy_part.o user_initialization.o external_gwave_initialization.o MOM_ice_shelf_state.o cvmix_put_get.o MOM_checksums.o ice_boundary_types.o dumbbell_initialization.o MOM_obsolete_diagnostics.o cvmix_convection.o MOM_marine_ice.o surface_flux.o coord_adapt.o gsw_mod_toolbox.o MOM_EOS_NEMO.o MOM_EOS_Wright.o gsw_gibbs_ice.o dense_water_initialization.o MOM_set_viscosity.o SIS_get_input.o MOM_internal_tides.o MOM_io.o land_model.o DOME_initialization.o MOM_time_manager.o gsw_specvol_first_derivatives.o MOM_neutral_diffusion.o PCM_functions.o gsw_pt0_from_t.o MOM_diagnostics.o lock_exchange_initialization.o MOM_forcing_type.o gsw_mod_specvol_coefficients.o ice_shortwave_dEdd.o benchmark_initialization.o coupler_types.o pseudo_salt_tracer.o coord_zlike.o SIS_diag_mediator.o MOM_intrinsic_functions.o cvmix_kpp.o atmos_ocean_fluxes_calc.o MOM_geothermal.o midas_vertmap.o MOM_spatial_means.o oil_tracer.o cvmix_shear.o ocean_albedo.o MOM_constants.o dyed_obc_tracer.o BFB_initialization.o MOM_EOS_linear.o BFB_surface_forcing.o MOM_coord_initialization.o SIS_continuity.o MOM_diag_mediator.o gsw_specvol_second_derivatives.o gsw_gibbs.o Kelvin_initialization.o MOM_CoriolisAdv.o MOM_regularize_layers.o MOM_vert_friction.o gsw_ct_freezing_poly.o MOM_wave_speed.o SIS_tracer_registry.o dyed_obcs_initialization.o SIS_tracer_advect.o wavemodel.o MOM_tidal_mixing.o MOM_EOS_TEOS10.o SIS_dyn_trans.o MOM_diag_manager_wrapper.o MOM_variables.o MOM_set_diffusivity.o MOM_fixed_initialization.o user_change_diffusivity.o ocean_model_MOM.o coord_hycom.o MOM_energetic_PBL.o MOM_transcribe_grid.o dyed_channel_initialization.o MOM_MEKE.o MOM_domains.o MOM_PressureForce_analytic_FV.o MOM_tracer_Z_init.o wave_type.o MOM_debugging.o SIS_dyn_bgrid.o MOM_PointAccel.o ice_thm.o MOM_entrain_diffusive.o MOM_restart.o MOM_CVMix_conv.o adjustment_initialization.o write_ocean_obs.o ice_albedo.o MOM_diapyc_energy_req.o ice_model.o gsw_ct_from_t.o PLM_functions.o gsw_t_freezing_exact.o MOM_generic_tracer.o MOM_remapping.o gsw_pt_from_t.o ocean_rough.o seamount_initialization.o gsw_mod_freezing_poly_coefficients.o polynomial_functions.o tracer_example.o MOM_coms.o MOM_boundary_update.o cvmix_utils.o MOM_kappa_shear.o MOM_full_convection.o flux_exchange.o gsw_rho_second_derivatives.o SIS_tracer_flow_control.o MOM_random.o PPM_functions.o MOM_hor_visc.o gsw_specvol.o atm_land_ice_flux_exchange.o MOM.o MOM_offline_aux.o baroclinic_zone_initialization.o wave_interfaces.o
OFF = ../../../../src/MOM6/src/diagnostics/MOM_debugging.F90 ../../../../src/coupler/wave_interfaces.F90 ../../../../src/MOM6/src/ALE/regrid_edge_values.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 ../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90 ../../../../src/MOM6/src/tracer/advection_test_tracer.F90 ../../../../src/SIS2/src/SIS_fast_thermo.F90 ../../../../src/MOM6/src/ice_shelf/MOM_marine_ice.F90 ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 ../../../../src/FMS/coupler/coupler_types.F90 ../../../../src/MOM6/src/tracer/dyed_obc_tracer.F90 ../../../../src/MOM6/src/user/Idealized_Hurricane.F90 ../../../../src/SIS2/src/SIS_dyn_bgrid.F90 ../../../../src/MOM6/src/ocean_data_assim/core/write_ocean_obs.F90 ../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90 ../../../../src/MOM6/src/framework/MOM_restart.F90 ../../../../src/SIS2/src/SIS_dyn_trans.F90 ../../../../src/MOM6/src/framework/MOM_safe_alloc.F90 ../../../../src/MOM6/src/user/dense_water_initialization.F90 ../../../../src/MOM6/src/core/MOM_forcing_type.F90 ../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90 ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 ../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 ../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90 ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../../../src/SIS2/src/SIS_tracer_flow_control.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 ../../../../src/SIS2/src/SIS_diag_mediator.F90 ../../../../src/SIS2/src/SIS_continuity.F90 ../../../../src/MOM6/src/framework/MOM_hor_index.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90 ../../../../src/MOM6/src/user/DOME_initialization.F90 ../../../../src/MOM6/src/user/SCM_CVMix_tests.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90 ../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 ../../../../src/MOM6/src/framework/MOM_diag_vkernels.F90 ../../../../src/MOM6/src/tracer/MOM_offline_main.F90 ../../../../src/MOM6/config_src/coupled_driver/MOM_surface_forcing_gfdl.F90 ../../../../src/MOM6/src/core/MOM_barotropic.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 ../../../../src/SIS2/src/SIS_transcribe_grid.F90 ../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90 ../../../../src/MOM6/src/framework/MOM_get_input.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 ../../../../src/SIS2/src/SIS_transport.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90 ../../../../src/MOM6/src/user/user_initialization.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90 ../../../../src/MOM6/src/user/shelfwave_initialization.F90 ../../../../src/WW3/model/CPL/wave_type.f90 ../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90 ../../../../src/MOM6/src/core/MOM_PressureForce.F90 ../../../../src/SIS2/src/ice_boundary_types.F90 ../../../../src/WW3/model/CPL/wavemodel.f90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 ../../../../src/SIS2/src/ice_spec.F90 ../../../../src/MOM6/src/ALE/coord_rho.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90 ../../../../src/MOM6/src/ALE/MOM_ALE.F90 ../../../../src/land_null/land_model.F90 ../../../../src/MOM6/src/core/MOM_checksum_packages.F90 ../../../../src/SIS2/src/ice_thm.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90 ../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90 ../../../../src/MOM6/src/ALE/PLM_functions.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90 ../../../../src/SIS2/src/SIS_fixed_initialization.F90 ../../../../src/MOM6/src/ALE/regrid_consts.F90 ../../../../src/MOM6/src/ocean_data_assim/core/ocean_da_core.F90 ../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90 ../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 ../../../../src/MOM6/src/tracer/RGC_tracer.F90 ../../../../src/ice_param/ocean_albedo.F90 ../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90 ../../../../src/SIS2/src/SIS_ctrl_types.F90 ../../../../src/MOM6/src/framework/MOM_coms.F90 ../../../../src/MOM6/src/user/BFB_surface_forcing.F90 ../../../../src/MOM6/src/framework/MOM_checksums.F90 ../../../../src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90 ../../../../src/MOM6/src/core/MOM_variables.F90 ../../../../src/SIS2/src/ice_grid.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90 ../../../../src/MOM6/src/user/Neverland_initialization.F90 ../../../../src/MOM6/src/user/user_change_diffusivity.F90 ../../../../src/MOM6/src/user/adjustment_initialization.F90 ../../../../src/SIS2/src/SIS_get_input.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 ../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 ../../../../src/MOM6/src/user/BFB_initialization.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 ../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 ../../../../src/MOM6/src/user/lock_exchange_initialization.F90 ../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90 ../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90 ../../../../src/MOM6/src/user/user_revise_forcing.F90 ../../../../src/MOM6/src/user/Kelvin_initialization.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90 ../../../../src/SIS2/src/SIS_hor_grid.F90 ../../../../src/MOM6/src/tracer/ideal_age_example.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/coupler/atmos_ocean_dep_fluxes_calc.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90 ../../../../src/MOM6/src/user/benchmark_initialization.F90 ../../../../src/MOM6/src/user/seamount_initialization.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 ../../../../src/icebergs/icebergs_framework.F90 ../../../../src/SIS2/src/SIS_ice_diags.F90 ../../../../src/MOM6/src/framework/MOM_io.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90 ../../../../src/MOM6/src/core/MOM_continuity_PPM.F90 ../../../../src/MOM6/src/core/MOM_open_boundary.F90 ../../../../src/MOM6/src/ALE/regrid_solvers.F90 ../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90 ../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 ../../../../src/icebergs/icebergs.F90 ../../../../src/MOM6/src/framework/MOM_file_parser.F90 ../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90 ../../../../src/SIS2/src/specified_ice.F90 ../../../../src/MOM6/src/framework/MOM_domains.F90 ../../../../src/SIS2/src/SIS_types.F90 ../../../../src/MOM6/src/user/dumbbell_surface_forcing.F90 ../../../../src/MOM6/src/framework/MOM_string_functions.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 ../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90 ../../../../src/MOM6/src/ALE/MOM_regridding.F90 ../../../../src/icebergs/icebergs_io.F90 ../../../../src/coupler/ice_ocean_flux_exchange.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 ../../../../src/MOM6/src/tracer/pseudo_salt_tracer.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 ../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90 ../../../../src/MOM6/src/ALE/P3M_functions.F90 ../../../../src/MOM6/src/tracer/dye_example.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90 ../../../../src/MOM6/src/framework/MOM_horizontal_regridding.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90 ../../../../src/SIS2/src/ice_ridge.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 ../../../../src/SIS2/src/ice_type.F90 ../../../../src/MOM6/src/framework/MOM_constants.F90 ../../../../src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90 ../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90 ../../../../src/MOM6/src/user/soliton_initialization.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90 ../../../../src/MOM6/src/core/MOM_transcribe_grid.F90 ../../../../src/MOM6/src/framework/MOM_diag_manager_wrapper.F90 ../../../../src/SIS2/src/SIS_sum_output.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90 ../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90 ../../../../src/MOM6/src/core/MOM_grid.F90 ../../../../src/SIS2/src/SIS_debugging.F90 ../../../../src/ice_param/ice_albedo.F90 ../../../../src/MOM6/src/framework/MOM_random.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90 ../../../../src/SIS2/src/ice_shortwave_dEdd.F90 ../../../../src/coupler/surface_flux.F90 ../../../../src/SIS2/src/SIS_optics.F90 ../../../../src/MOM6/src/ALE/coord_adapt.F90 ../../../../src/MOM6/src/core/MOM_unit_tests.F90 ../../../../src/coupler/atm_land_ice_flux_exchange.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90 ../../../../src/MOM6/src/framework/MOM_unit_scaling.F90 ../../../../src/SIS2/src/SIS2_ice_thm.F90 ../../../../src/MOM6/src/user/dumbbell_initialization.F90 ../../../../src/SIS2/src/slab_ice.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90 ../../../../src/MOM6/src/user/RGC_initialization.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90 ../../../../src/MOM6/src/ALE/coord_zlike.F90 ../../../../src/SIS2/src/SIS_utils.F90 ../../../../src/MOM6/src/ALE/polynomial_functions.F90 ../../../../src/MOM6/src/user/supercritical_initialization.F90 ../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90 ../../../../src/SIS2/src/SIS_memory_macros.h ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 ../../../../src/MOM6/src/tracer/MOM_offline_aux.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90 ../../../../src/MOM6/src/initialization/MOM_state_initialization.F90 ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 ../../../../src/coupler/atmos_ocean_fluxes_calc.f90 ../../../../src/MOM6/src/framework/MOM_cpu_clock.F90 ../../../../src/MOM6/src/core/MOM_interface_heights.F90 ../../../../src/MOM6/src/ALE/coord_hycom.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 ../../../../src/MOM6/src/core/MOM_PressureForce_blocked_AFV.F90 ../../../../src/coupler/flux_exchange.F90 ../../../../src/MOM6/src/ocean_data_assim/geoKdTree/kdtree.f90 ../../../../src/MOM6/src/user/dyed_channel_initialization.F90 ../../../../src/MOM6/src/ALE/PQM_functions.F90 ../../../../src/MOM6/src/ALE/MOM_remapping.F90 ../../../../src/MOM6/src/ALE/coord_sigma.F90 ../../../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 ../../../../src/MOM6/src/core/MOM_boundary_update.F90 ../../../../src/FMS/include/file_version.h ../../../../src/MOM6/src/core/MOM.F90 ../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90 ../../../../src/MOM6/src/user/dyed_obcs_initialization.F90 ../../../../src/MOM6/src/framework/MOM_spatial_means.F90 ../../../../src/SIS2/src/ice_model.F90 ../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90 ../../../../src/SIS2/src/combined_ice_ocean_driver.F90 ../../../../src/MOM6/src/user/sloshing_initialization.F90 ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90 ../../../../src/FMS/coupler/ensemble_manager.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 ../../../../src/MOM6/src/ALE/PCM_functions.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90 ../../../../src/MOM6/src/framework/MOM_write_cputime.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/MOM6/src/ocean_data_assim/core/ocean_da_types.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 ../../../../src/MOM6/src/framework/MOM_diag_remap.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90 ../../../../src/MOM6/src/user/MOM_controlled_forcing.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90 ../../../../src/MOM6/src/ALE/P1M_functions.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90 ../../../../src/atmos_null/atmos_model.F90 ../../../../src/coupler/coupler_main.F90 ../../../../src/MOM6/src/user/DOME2d_initialization.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 ../../../../src/MOM6/src/tracer/boundary_impulse_tracer.F90 ../../../../src/MOM6/src/user/MOM_wave_interface.F90 ../../../../src/SIS2/src/ice_age_tracer.F90 ../../../../src/MOM6/src/tracer/tracer_example.F90 ../../../../src/MOM6/src/tracer/DOME_tracer.F90 ../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90 ../../../../src/coupler/land_ice_flux_exchange.F90 ../../../../src/atmos_null/atmos_tracer_driver.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90 ../../../../src/SIS2/src/SIS_tracer_advect.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90 ../../../../src/MOM6/src/framework/version_variable.h ../../../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90 ../../../../src/MOM6/src/framework/MOM_document.F90 ../../../../src/MOM6/src/ALE/regrid_interp.F90 ../../../../src/MOM6/src/user/circle_obcs_initialization.F90 ../../../../src/MOM6/src/initialization/midas_vertmap.F90 ../../../../src/MOM6/src/user/tidal_bay_initialization.F90 ../../../../src/MOM6/src/framework/MOM_time_manager.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90 ../../../../src/MOM6/src/core/MOM_verticalGrid.F90 ../../../../src/MOM6/src/user/ISOMIP_initialization.F90 ../../../../src/MOM6/src/framework/MOM_error_handler.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 ../../../../src/MOM6/src/framework/MOM_diag_mediator.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 ../../../../src/SIS2/src/SIS_tracer_registry.F90 ../../../../src/MOM6/src/user/Phillips_initialization.F90 ../../../../src/MOM6/src/user/external_gwave_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90 ../../../../src/ice_param/ocean_rough.F90 ../../../../src/MOM6/src/ALE/coord_slight.F90 ../../../../src/SIS2/src/SIS_slow_thermo.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90 ../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90 ../../../../src/MOM6/src/ALE/PPM_functions.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90 ../../../../src/MOM6/src/core/MOM_continuity.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/tracer/oil_tracer.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90 ../../../../src/SIS2/src/SIS_dyn_cgrid.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90
clean: neat
	-rm -f .MOM6.cppdefs $(OBJ) MOM6

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

MOM6: $(OBJ)
	$(LD) $(OBJ) -o MOM6 -L../../FMSlib/repro -lfms -L../../WW3lib/repro -lww3 $(LDFLAGS)

