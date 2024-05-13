# CMake generated Testfile for 
# Source directory: C:/Users/theot/Documents/EPSI_2023-2024/Atelier Automatisation Test/Atelier_CMAKE
# Build directory: C:/Users/theot/Documents/EPSI_2023-2024/Atelier Automatisation Test/Atelier_CMAKE/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(t1 "src/calculator" "add" "2" "3")
set_tests_properties(t1 PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/theot/Documents/EPSI_2023-2024/Atelier Automatisation Test/Atelier_CMAKE/CMakeLists.txt;7;add_test;C:/Users/theot/Documents/EPSI_2023-2024/Atelier Automatisation Test/Atelier_CMAKE/CMakeLists.txt;0;")
add_test(t2 "src/calculator" "sub" "3" "-2")
set_tests_properties(t2 PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/theot/Documents/EPSI_2023-2024/Atelier Automatisation Test/Atelier_CMAKE/CMakeLists.txt;8;add_test;C:/Users/theot/Documents/EPSI_2023-2024/Atelier Automatisation Test/Atelier_CMAKE/CMakeLists.txt;0;")
add_test(t3 "src/calculator" "mul" "5" "5")
set_tests_properties(t3 PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/theot/Documents/EPSI_2023-2024/Atelier Automatisation Test/Atelier_CMAKE/CMakeLists.txt;9;add_test;C:/Users/theot/Documents/EPSI_2023-2024/Atelier Automatisation Test/Atelier_CMAKE/CMakeLists.txt;0;")
add_test(t4 "src/calculator" "div" "1" "5")
set_tests_properties(t4 PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/theot/Documents/EPSI_2023-2024/Atelier Automatisation Test/Atelier_CMAKE/CMakeLists.txt;10;add_test;C:/Users/theot/Documents/EPSI_2023-2024/Atelier Automatisation Test/Atelier_CMAKE/CMakeLists.txt;0;")
subdirs("include")
subdirs("src")
