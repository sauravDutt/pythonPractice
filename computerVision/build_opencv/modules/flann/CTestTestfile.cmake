# CMake generated Testfile for 
# Source directory: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/flann
# Build directory: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/flann/CMakeLists.txt;2;ocv_define_module;/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/flann/CMakeLists.txt;0;")
