# CMake generated Testfile for 
# Source directory: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/video
# Build directory: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/video
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_video "/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/bin/opencv_test_video" "--gtest_output=xml:opencv_test_video.xml")
set_tests_properties(opencv_test_video PROPERTIES  LABELS "Main;opencv_video;Accuracy" WORKING_DIRECTORY "/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/video/CMakeLists.txt;2;ocv_define_module;/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/video/CMakeLists.txt;0;")
add_test(opencv_perf_video "/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/bin/opencv_perf_video" "--gtest_output=xml:opencv_perf_video.xml")
set_tests_properties(opencv_perf_video PROPERTIES  LABELS "Main;opencv_video;Performance" WORKING_DIRECTORY "/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/test-reports/performance" _BACKTRACE_TRIPLES "/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/video/CMakeLists.txt;2;ocv_define_module;/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/video/CMakeLists.txt;0;")
add_test(opencv_sanity_video "/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/bin/opencv_perf_video" "--gtest_output=xml:opencv_perf_video.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_video PROPERTIES  LABELS "Main;opencv_video;Sanity" WORKING_DIRECTORY "/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/test-reports/sanity" _BACKTRACE_TRIPLES "/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/video/CMakeLists.txt;2;ocv_define_module;/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/video/CMakeLists.txt;0;")