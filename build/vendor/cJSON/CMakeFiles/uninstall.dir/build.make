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

# Utility rule file for uninstall.

# Include any custom commands dependencies for this target.
include vendor/cJSON/CMakeFiles/uninstall.dir/compiler_depend.make

# Include the progress variables for this target.
include vendor/cJSON/CMakeFiles/uninstall.dir/progress.make

vendor/cJSON/CMakeFiles/uninstall:
	cd /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON && /usr/local/Cellar/cmake/3.20.2/bin/cmake -P /Users/ylliu/code/tools/wasm/demo/vendor/cJSON/library_config/uninstall.cmake

uninstall: vendor/cJSON/CMakeFiles/uninstall
uninstall: vendor/cJSON/CMakeFiles/uninstall.dir/build.make
.PHONY : uninstall

# Rule to build all files generated by this target.
vendor/cJSON/CMakeFiles/uninstall.dir/build: uninstall
.PHONY : vendor/cJSON/CMakeFiles/uninstall.dir/build

vendor/cJSON/CMakeFiles/uninstall.dir/clean:
	cd /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : vendor/cJSON/CMakeFiles/uninstall.dir/clean

vendor/cJSON/CMakeFiles/uninstall.dir/depend:
	cd /Users/ylliu/code/tools/wasm/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ylliu/code/tools/wasm/demo /Users/ylliu/code/tools/wasm/demo/vendor/cJSON /Users/ylliu/code/tools/wasm/demo/build /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON /Users/ylliu/code/tools/wasm/demo/build/vendor/cJSON/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/cJSON/CMakeFiles/uninstall.dir/depend
