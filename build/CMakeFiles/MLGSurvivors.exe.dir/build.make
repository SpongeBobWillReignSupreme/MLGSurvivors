# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/spongebobfan/code/cpp/MLGSurvivors

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/spongebobfan/code/cpp/MLGSurvivors/build

# Include any dependencies generated for this target.
include CMakeFiles/MLGSurvivors.exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MLGSurvivors.exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MLGSurvivors.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MLGSurvivors.exe.dir/flags.make

CMakeFiles/MLGSurvivors.exe.dir/src/main.cpp.o: CMakeFiles/MLGSurvivors.exe.dir/flags.make
CMakeFiles/MLGSurvivors.exe.dir/src/main.cpp.o: /home/spongebobfan/code/cpp/MLGSurvivors/src/main.cpp
CMakeFiles/MLGSurvivors.exe.dir/src/main.cpp.o: CMakeFiles/MLGSurvivors.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/spongebobfan/code/cpp/MLGSurvivors/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MLGSurvivors.exe.dir/src/main.cpp.o"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MLGSurvivors.exe.dir/src/main.cpp.o -MF CMakeFiles/MLGSurvivors.exe.dir/src/main.cpp.o.d -o CMakeFiles/MLGSurvivors.exe.dir/src/main.cpp.o -c /home/spongebobfan/code/cpp/MLGSurvivors/src/main.cpp

CMakeFiles/MLGSurvivors.exe.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MLGSurvivors.exe.dir/src/main.cpp.i"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spongebobfan/code/cpp/MLGSurvivors/src/main.cpp > CMakeFiles/MLGSurvivors.exe.dir/src/main.cpp.i

CMakeFiles/MLGSurvivors.exe.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MLGSurvivors.exe.dir/src/main.cpp.s"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spongebobfan/code/cpp/MLGSurvivors/src/main.cpp -o CMakeFiles/MLGSurvivors.exe.dir/src/main.cpp.s

# Object files for target MLGSurvivors.exe
MLGSurvivors_exe_OBJECTS = \
"CMakeFiles/MLGSurvivors.exe.dir/src/main.cpp.o"

# External object files for target MLGSurvivors.exe
MLGSurvivors_exe_EXTERNAL_OBJECTS =

MLGSurvivors.exe: CMakeFiles/MLGSurvivors.exe.dir/src/main.cpp.o
MLGSurvivors.exe: CMakeFiles/MLGSurvivors.exe.dir/build.make
MLGSurvivors.exe: CMakeFiles/MLGSurvivors.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/spongebobfan/code/cpp/MLGSurvivors/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MLGSurvivors.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MLGSurvivors.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MLGSurvivors.exe.dir/build: MLGSurvivors.exe
.PHONY : CMakeFiles/MLGSurvivors.exe.dir/build

CMakeFiles/MLGSurvivors.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MLGSurvivors.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MLGSurvivors.exe.dir/clean

CMakeFiles/MLGSurvivors.exe.dir/depend:
	cd /home/spongebobfan/code/cpp/MLGSurvivors/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spongebobfan/code/cpp/MLGSurvivors /home/spongebobfan/code/cpp/MLGSurvivors /home/spongebobfan/code/cpp/MLGSurvivors/build /home/spongebobfan/code/cpp/MLGSurvivors/build /home/spongebobfan/code/cpp/MLGSurvivors/build/CMakeFiles/MLGSurvivors.exe.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MLGSurvivors.exe.dir/depend

