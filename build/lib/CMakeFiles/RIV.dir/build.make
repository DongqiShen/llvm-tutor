# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dongqishen/Workspace/llvm-tutor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dongqishen/Workspace/llvm-tutor/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/RIV.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/RIV.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/RIV.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/RIV.dir/flags.make

lib/CMakeFiles/RIV.dir/RIV.cpp.o: lib/CMakeFiles/RIV.dir/flags.make
lib/CMakeFiles/RIV.dir/RIV.cpp.o: ../lib/RIV.cpp
lib/CMakeFiles/RIV.dir/RIV.cpp.o: lib/CMakeFiles/RIV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongqishen/Workspace/llvm-tutor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/RIV.dir/RIV.cpp.o"
	cd /Users/dongqishen/Workspace/llvm-tutor/build/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/RIV.dir/RIV.cpp.o -MF CMakeFiles/RIV.dir/RIV.cpp.o.d -o CMakeFiles/RIV.dir/RIV.cpp.o -c /Users/dongqishen/Workspace/llvm-tutor/lib/RIV.cpp

lib/CMakeFiles/RIV.dir/RIV.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RIV.dir/RIV.cpp.i"
	cd /Users/dongqishen/Workspace/llvm-tutor/build/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongqishen/Workspace/llvm-tutor/lib/RIV.cpp > CMakeFiles/RIV.dir/RIV.cpp.i

lib/CMakeFiles/RIV.dir/RIV.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RIV.dir/RIV.cpp.s"
	cd /Users/dongqishen/Workspace/llvm-tutor/build/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongqishen/Workspace/llvm-tutor/lib/RIV.cpp -o CMakeFiles/RIV.dir/RIV.cpp.s

# Object files for target RIV
RIV_OBJECTS = \
"CMakeFiles/RIV.dir/RIV.cpp.o"

# External object files for target RIV
RIV_EXTERNAL_OBJECTS =

lib/libRIV.dylib: lib/CMakeFiles/RIV.dir/RIV.cpp.o
lib/libRIV.dylib: lib/CMakeFiles/RIV.dir/build.make
lib/libRIV.dylib: lib/CMakeFiles/RIV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dongqishen/Workspace/llvm-tutor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libRIV.dylib"
	cd /Users/dongqishen/Workspace/llvm-tutor/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RIV.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/RIV.dir/build: lib/libRIV.dylib
.PHONY : lib/CMakeFiles/RIV.dir/build

lib/CMakeFiles/RIV.dir/clean:
	cd /Users/dongqishen/Workspace/llvm-tutor/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/RIV.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/RIV.dir/clean

lib/CMakeFiles/RIV.dir/depend:
	cd /Users/dongqishen/Workspace/llvm-tutor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dongqishen/Workspace/llvm-tutor /Users/dongqishen/Workspace/llvm-tutor/lib /Users/dongqishen/Workspace/llvm-tutor/build /Users/dongqishen/Workspace/llvm-tutor/build/lib /Users/dongqishen/Workspace/llvm-tutor/build/lib/CMakeFiles/RIV.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/RIV.dir/depend

