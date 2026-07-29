# CMake generated Testfile for 
# Source directory: /home/di0/STIR/src/test/modelling
# Build directory: /home/di0/STIR/src/test/modelling
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_modelling "/home/di0/STIR/src/test/modelling/test_modelling" "/home/di0/STIR/src/test/modelling/input")
set_tests_properties(test_modelling PROPERTIES  _BACKTRACE_TRIPLES "/home/di0/STIR/src/test/modelling/CMakeLists.txt;25;ADD_TEST;/home/di0/STIR/src/test/modelling/CMakeLists.txt;0;")
add_test(test_ParametricDiscretisedDensity "/home/di0/STIR/src/test/modelling/test_ParametricDiscretisedDensity")
set_tests_properties(test_ParametricDiscretisedDensity PROPERTIES  ENVIRONMENT "STIR_CONFIG_DIR=/home/di0/STIR/src/config" _BACKTRACE_TRIPLES "/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;76;ADD_TEST;/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;98;create_stir_test;/home/di0/STIR/src/cmake/stir_test_exe_targets.cmake;0;;/home/di0/STIR/src/test/modelling/CMakeLists.txt;29;include;/home/di0/STIR/src/test/modelling/CMakeLists.txt;0;")
