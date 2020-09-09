# CMake generated Testfile for 
# Source directory: /home/ghimire/Desktop/C_Project_Template/test/unit_tests/library1
# Build directory: /home/ghimire/Desktop/C_Project_Template/build/test/unit_tests/library1
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(library1_test "/home/ghimire/Desktop/C_Project_Template/build/test/unit_tests/library1/bin/library1_test")
set_tests_properties(library1_test PROPERTIES  TIMEOUT "60")
