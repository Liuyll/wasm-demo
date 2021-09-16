# CMake generated Testfile for 
# Source directory: /Users/ylliu/code/tools/wasm/demo/vendor/cJSON
# Build directory: /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cJSON_test "/Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON/cJSON_test")
set_tests_properties(cJSON_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/ylliu/code/tools/wasm/demo/vendor/cJSON/CMakeLists.txt;240;add_test;/Users/ylliu/code/tools/wasm/demo/vendor/cJSON/CMakeLists.txt;0;")
subdirs("tests")
subdirs("fuzzing")
