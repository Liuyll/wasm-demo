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
include vendor/cJSON/tests/CMakeFiles/cjson_add.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include vendor/cJSON/tests/CMakeFiles/cjson_add.dir/compiler_depend.make

# Include the progress variables for this target.
include vendor/cJSON/tests/CMakeFiles/cjson_add.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/cJSON/tests/CMakeFiles/cjson_add.dir/flags.make

vendor/cJSON/tests/CMakeFiles/cjson_add.dir/cjson_add.c.o: vendor/cJSON/tests/CMakeFiles/cjson_add.dir/flags.make
vendor/cJSON/tests/CMakeFiles/cjson_add.dir/cjson_add.c.o: vendor/cJSON/tests/CMakeFiles/cjson_add.dir/includes_C.rsp
vendor/cJSON/tests/CMakeFiles/cjson_add.dir/cjson_add.c.o: ../vendor/cJSON/tests/cjson_add.c
vendor/cJSON/tests/CMakeFiles/cjson_add.dir/cjson_add.c.o: vendor/cJSON/tests/CMakeFiles/cjson_add.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ylliu/code/tools/wasm/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object vendor/cJSON/tests/CMakeFiles/cjson_add.dir/cjson_add.c.o"
	cd /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON/tests && /Users/ylliu/code/tools/wasm/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vendor/cJSON/tests/CMakeFiles/cjson_add.dir/cjson_add.c.o -MF CMakeFiles/cjson_add.dir/cjson_add.c.o.d -o CMakeFiles/cjson_add.dir/cjson_add.c.o -c /Users/ylliu/code/tools/wasm/demo/vendor/cJSON/tests/cjson_add.c

vendor/cJSON/tests/CMakeFiles/cjson_add.dir/cjson_add.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjson_add.dir/cjson_add.c.i"
	cd /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON/tests && /Users/ylliu/code/tools/wasm/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ylliu/code/tools/wasm/demo/vendor/cJSON/tests/cjson_add.c > CMakeFiles/cjson_add.dir/cjson_add.c.i

vendor/cJSON/tests/CMakeFiles/cjson_add.dir/cjson_add.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjson_add.dir/cjson_add.c.s"
	cd /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON/tests && /Users/ylliu/code/tools/wasm/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ylliu/code/tools/wasm/demo/vendor/cJSON/tests/cjson_add.c -o CMakeFiles/cjson_add.dir/cjson_add.c.s

# Object files for target cjson_add
cjson_add_OBJECTS = \
"CMakeFiles/cjson_add.dir/cjson_add.c.o"

# External object files for target cjson_add
cjson_add_EXTERNAL_OBJECTS =

vendor/cJSON/tests/cjson_add.html: vendor/cJSON/tests/CMakeFiles/cjson_add.dir/cjson_add.c.o
vendor/cJSON/tests/cjson_add.html: vendor/cJSON/tests/CMakeFiles/cjson_add.dir/build.make
vendor/cJSON/tests/cjson_add.html: vendor/cJSON/libcjson.a
vendor/cJSON/tests/cjson_add.html: vendor/cJSON/tests/libunity.a
vendor/cJSON/tests/cjson_add.html: vendor/cJSON/tests/CMakeFiles/cjson_add.dir/linklibs.rsp
vendor/cJSON/tests/cjson_add.html: vendor/cJSON/tests/CMakeFiles/cjson_add.dir/objects1.rsp
vendor/cJSON/tests/cjson_add.html: vendor/cJSON/tests/CMakeFiles/cjson_add.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ylliu/code/tools/wasm/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cjson_add.html"
	cd /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cjson_add.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/cJSON/tests/CMakeFiles/cjson_add.dir/build: vendor/cJSON/tests/cjson_add.html
.PHONY : vendor/cJSON/tests/CMakeFiles/cjson_add.dir/build

vendor/cJSON/tests/CMakeFiles/cjson_add.dir/clean:
	cd /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON/tests && $(CMAKE_COMMAND) -P CMakeFiles/cjson_add.dir/cmake_clean.cmake
.PHONY : vendor/cJSON/tests/CMakeFiles/cjson_add.dir/clean

vendor/cJSON/tests/CMakeFiles/cjson_add.dir/depend:
	cd /Users/ylliu/code/tools/wasm/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ylliu/code/tools/wasm/demo /Users/ylliu/code/tools/wasm/demo/vendor/cJSON/tests /Users/ylliu/code/tools/wasm/demo/build /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON/tests /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON/tests/CMakeFiles/cjson_add.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/cJSON/tests/CMakeFiles/cjson_add.dir/depend

