# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ylliu/code/tools/wasm/demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ylliu/code/tools/wasm/demo/build

# Include any dependencies generated for this target.
include vendor/cJSON/tests/CMakeFiles/readme_examples.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include vendor/cJSON/tests/CMakeFiles/readme_examples.dir/compiler_depend.make

# Include the progress variables for this target.
include vendor/cJSON/tests/CMakeFiles/readme_examples.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/cJSON/tests/CMakeFiles/readme_examples.dir/flags.make

vendor/cJSON/tests/CMakeFiles/readme_examples.dir/readme_examples.c.o: vendor/cJSON/tests/CMakeFiles/readme_examples.dir/flags.make
vendor/cJSON/tests/CMakeFiles/readme_examples.dir/readme_examples.c.o: vendor/cJSON/tests/CMakeFiles/readme_examples.dir/includes_C.rsp
vendor/cJSON/tests/CMakeFiles/readme_examples.dir/readme_examples.c.o: ../vendor/cJSON/tests/readme_examples.c
vendor/cJSON/tests/CMakeFiles/readme_examples.dir/readme_examples.c.o: vendor/cJSON/tests/CMakeFiles/readme_examples.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ylliu/code/tools/wasm/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object vendor/cJSON/tests/CMakeFiles/readme_examples.dir/readme_examples.c.o"
	cd /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON/tests && /Users/ylliu/code/tools/wasm/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vendor/cJSON/tests/CMakeFiles/readme_examples.dir/readme_examples.c.o -MF CMakeFiles/readme_examples.dir/readme_examples.c.o.d -o CMakeFiles/readme_examples.dir/readme_examples.c.o -c /Users/ylliu/code/tools/wasm/demo/vendor/cJSON/tests/readme_examples.c

vendor/cJSON/tests/CMakeFiles/readme_examples.dir/readme_examples.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/readme_examples.dir/readme_examples.c.i"
	cd /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON/tests && /Users/ylliu/code/tools/wasm/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ylliu/code/tools/wasm/demo/vendor/cJSON/tests/readme_examples.c > CMakeFiles/readme_examples.dir/readme_examples.c.i

vendor/cJSON/tests/CMakeFiles/readme_examples.dir/readme_examples.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/readme_examples.dir/readme_examples.c.s"
	cd /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON/tests && /Users/ylliu/code/tools/wasm/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ylliu/code/tools/wasm/demo/vendor/cJSON/tests/readme_examples.c -o CMakeFiles/readme_examples.dir/readme_examples.c.s

# Object files for target readme_examples
readme_examples_OBJECTS = \
"CMakeFiles/readme_examples.dir/readme_examples.c.o"

# External object files for target readme_examples
readme_examples_EXTERNAL_OBJECTS =

vendor/cJSON/tests/readme_examples.html: vendor/cJSON/tests/CMakeFiles/readme_examples.dir/readme_examples.c.o
vendor/cJSON/tests/readme_examples.html: vendor/cJSON/tests/CMakeFiles/readme_examples.dir/build.make
vendor/cJSON/tests/readme_examples.html: vendor/cJSON/libcjson.a
vendor/cJSON/tests/readme_examples.html: vendor/cJSON/tests/libunity.a
vendor/cJSON/tests/readme_examples.html: vendor/cJSON/tests/CMakeFiles/readme_examples.dir/linklibs.rsp
vendor/cJSON/tests/readme_examples.html: vendor/cJSON/tests/CMakeFiles/readme_examples.dir/objects1.rsp
vendor/cJSON/tests/readme_examples.html: vendor/cJSON/tests/CMakeFiles/readme_examples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ylliu/code/tools/wasm/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable readme_examples.html"
	cd /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readme_examples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/cJSON/tests/CMakeFiles/readme_examples.dir/build: vendor/cJSON/tests/readme_examples.html
.PHONY : vendor/cJSON/tests/CMakeFiles/readme_examples.dir/build

vendor/cJSON/tests/CMakeFiles/readme_examples.dir/clean:
	cd /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON/tests && $(CMAKE_COMMAND) -P CMakeFiles/readme_examples.dir/cmake_clean.cmake
.PHONY : vendor/cJSON/tests/CMakeFiles/readme_examples.dir/clean

vendor/cJSON/tests/CMakeFiles/readme_examples.dir/depend:
	cd /Users/ylliu/code/tools/wasm/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ylliu/code/tools/wasm/demo /Users/ylliu/code/tools/wasm/demo/vendor/cJSON/tests /Users/ylliu/code/tools/wasm/demo/build /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON/tests /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON/tests/CMakeFiles/readme_examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/cJSON/tests/CMakeFiles/readme_examples.dir/depend

