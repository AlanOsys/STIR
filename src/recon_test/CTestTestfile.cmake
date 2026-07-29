# CMake generated Testfile for 
# Source directory: /home/di0/STIR/src/recon_test
# Build directory: /home/di0/STIR/src/recon_test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_DataSymmetriesForBins_PET_CartesianGrid "/home/di0/STIR/src/recon_test/test_DataSymmetriesForBins_PET_CartesianGrid")
set_tests_properties(test_DataSymmetriesForBins_PET_CartesianGrid PROPERTIES  ENVIRONMENT "STIR_CONFIG_DIR=/home/di0/STIR/src/config" _BACKTRACE_TRIPLES "/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;76;ADD_TEST;/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;98;create_stir_test;/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;0;;/home/di0/STIR/src/recon_test/CMakeLists.txt;127;include;/home/di0/STIR/src/recon_test/CMakeLists.txt;0;")
add_test(test_FBP2D "/home/di0/STIR/src/recon_test/test_FBP2D")
set_tests_properties(test_FBP2D PROPERTIES  ENVIRONMENT "STIR_CONFIG_DIR=/home/di0/STIR/src/config" _BACKTRACE_TRIPLES "/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;76;ADD_TEST;/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;98;create_stir_test;/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;0;;/home/di0/STIR/src/recon_test/CMakeLists.txt;127;include;/home/di0/STIR/src/recon_test/CMakeLists.txt;0;")
add_test(test_FBP3DRP "/home/di0/STIR/src/recon_test/test_FBP3DRP")
set_tests_properties(test_FBP3DRP PROPERTIES  ENVIRONMENT "STIR_CONFIG_DIR=/home/di0/STIR/src/config" _BACKTRACE_TRIPLES "/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;76;ADD_TEST;/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;98;create_stir_test;/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;0;;/home/di0/STIR/src/recon_test/CMakeLists.txt;127;include;/home/di0/STIR/src/recon_test/CMakeLists.txt;0;")
add_test(test_blocks_on_cylindrical_projectors "/home/di0/STIR/src/recon_test/test_blocks_on_cylindrical_projectors")
set_tests_properties(test_blocks_on_cylindrical_projectors PROPERTIES  ENVIRONMENT "STIR_CONFIG_DIR=/home/di0/STIR/src/config" _BACKTRACE_TRIPLES "/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;76;ADD_TEST;/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;98;create_stir_test;/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;0;;/home/di0/STIR/src/recon_test/CMakeLists.txt;127;include;/home/di0/STIR/src/recon_test/CMakeLists.txt;0;")
add_test(test_geometry_blocks_on_cylindrical "/home/di0/STIR/src/recon_test/test_geometry_blocks_on_cylindrical")
set_tests_properties(test_geometry_blocks_on_cylindrical PROPERTIES  ENVIRONMENT "STIR_CONFIG_DIR=/home/di0/STIR/src/config" _BACKTRACE_TRIPLES "/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;76;ADD_TEST;/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;98;create_stir_test;/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;0;;/home/di0/STIR/src/recon_test/CMakeLists.txt;127;include;/home/di0/STIR/src/recon_test/CMakeLists.txt;0;")
add_test(test_PoissonLogLikelihoodWithLinearModelForMeanAndProjData "/home/di0/STIR/src/recon_test/test_PoissonLogLikelihoodWithLinearModelForMeanAndProjData")
set_tests_properties(test_PoissonLogLikelihoodWithLinearModelForMeanAndProjData PROPERTIES  ENVIRONMENT "STIR_CONFIG_DIR=/home/di0/STIR/src/config" _BACKTRACE_TRIPLES "/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;76;ADD_TEST;/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;89;create_stir_test;/home/di0/STIR/src/recon_test/CMakeLists.txt;130;create_stir_mpi_test;/home/di0/STIR/src/recon_test/CMakeLists.txt;0;")
add_test(test_PoissonLogLikelihoodWithLinearModelForMeanAndListModeWithProjMatrixByBin "test_PoissonLogLikelihoodWithLinearModelForMeanAndListModeWithProjMatrixByBin" "/home/di0/STIR/recon_test_pack/PET_ACQ_small.l.hdr.STIR")
set_tests_properties(test_PoissonLogLikelihoodWithLinearModelForMeanAndListModeWithProjMatrixByBin PROPERTIES  _BACKTRACE_TRIPLES "/home/di0/STIR/src/recon_test/CMakeLists.txt;133;ADD_TEST;/home/di0/STIR/src/recon_test/CMakeLists.txt;0;")
add_test(test_data_processor_projectors "test_data_processor_projectors" "/home/di0/STIR/recon_test_pack/Utahscat600k_ca_seg4.hs")
set_tests_properties(test_data_processor_projectors PROPERTIES  _BACKTRACE_TRIPLES "/home/di0/STIR/src/recon_test/CMakeLists.txt;142;ADD_TEST;/home/di0/STIR/src/recon_test/CMakeLists.txt;0;")
add_test(test_OSMAPOSL_ray_tracing_matrix "test_OSMAPOSL")
set_tests_properties(test_OSMAPOSL_ray_tracing_matrix PROPERTIES  _BACKTRACE_TRIPLES "/home/di0/STIR/src/recon_test/CMakeLists.txt;146;ADD_TEST;/home/di0/STIR/src/recon_test/CMakeLists.txt;0;")
add_test(test_OSMAPOSL_parallelproj "test_OSMAPOSL" "/home/di0/STIR/examples/samples/projector_pair_parallelproj.par")
set_tests_properties(test_OSMAPOSL_parallelproj PROPERTIES  _BACKTRACE_TRIPLES "/home/di0/STIR/src/recon_test/CMakeLists.txt;149;ADD_TEST;/home/di0/STIR/src/recon_test/CMakeLists.txt;0;")
add_test(test_priors "test_priors")
set_tests_properties(test_priors PROPERTIES  _BACKTRACE_TRIPLES "/home/di0/STIR/src/recon_test/CMakeLists.txt;156;ADD_TEST;/home/di0/STIR/src/recon_test/CMakeLists.txt;0;")
