# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/build_dir

# Include any dependencies generated for this target.
include RangeAnalysis/CMakeFiles/RangeAnalysis.dir/depend.make

# Include the progress variables for this target.
include RangeAnalysis/CMakeFiles/RangeAnalysis.dir/progress.make

# Include the compile flags for this target's objects.
include RangeAnalysis/CMakeFiles/RangeAnalysis.dir/flags.make

RangeAnalysis/CMakeFiles/RangeAnalysis.dir/src/RangeAnalysis.cpp.o: RangeAnalysis/CMakeFiles/RangeAnalysis.dir/flags.make
RangeAnalysis/CMakeFiles/RangeAnalysis.dir/src/RangeAnalysis.cpp.o: ../RangeAnalysis/src/RangeAnalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object RangeAnalysis/CMakeFiles/RangeAnalysis.dir/src/RangeAnalysis.cpp.o"
	cd /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/build_dir/RangeAnalysis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RangeAnalysis.dir/src/RangeAnalysis.cpp.o -c /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/RangeAnalysis/src/RangeAnalysis.cpp

RangeAnalysis/CMakeFiles/RangeAnalysis.dir/src/RangeAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RangeAnalysis.dir/src/RangeAnalysis.cpp.i"
	cd /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/build_dir/RangeAnalysis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/RangeAnalysis/src/RangeAnalysis.cpp > CMakeFiles/RangeAnalysis.dir/src/RangeAnalysis.cpp.i

RangeAnalysis/CMakeFiles/RangeAnalysis.dir/src/RangeAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RangeAnalysis.dir/src/RangeAnalysis.cpp.s"
	cd /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/build_dir/RangeAnalysis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/RangeAnalysis/src/RangeAnalysis.cpp -o CMakeFiles/RangeAnalysis.dir/src/RangeAnalysis.cpp.s

RangeAnalysis/CMakeFiles/RangeAnalysis.dir/src/vSSA.cpp.o: RangeAnalysis/CMakeFiles/RangeAnalysis.dir/flags.make
RangeAnalysis/CMakeFiles/RangeAnalysis.dir/src/vSSA.cpp.o: ../RangeAnalysis/src/vSSA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object RangeAnalysis/CMakeFiles/RangeAnalysis.dir/src/vSSA.cpp.o"
	cd /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/build_dir/RangeAnalysis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RangeAnalysis.dir/src/vSSA.cpp.o -c /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/RangeAnalysis/src/vSSA.cpp

RangeAnalysis/CMakeFiles/RangeAnalysis.dir/src/vSSA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RangeAnalysis.dir/src/vSSA.cpp.i"
	cd /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/build_dir/RangeAnalysis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/RangeAnalysis/src/vSSA.cpp > CMakeFiles/RangeAnalysis.dir/src/vSSA.cpp.i

RangeAnalysis/CMakeFiles/RangeAnalysis.dir/src/vSSA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RangeAnalysis.dir/src/vSSA.cpp.s"
	cd /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/build_dir/RangeAnalysis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/RangeAnalysis/src/vSSA.cpp -o CMakeFiles/RangeAnalysis.dir/src/vSSA.cpp.s

# Object files for target RangeAnalysis
RangeAnalysis_OBJECTS = \
"CMakeFiles/RangeAnalysis.dir/src/RangeAnalysis.cpp.o" \
"CMakeFiles/RangeAnalysis.dir/src/vSSA.cpp.o"

# External object files for target RangeAnalysis
RangeAnalysis_EXTERNAL_OBJECTS =

RangeAnalysis/libRangeAnalysis.a: RangeAnalysis/CMakeFiles/RangeAnalysis.dir/src/RangeAnalysis.cpp.o
RangeAnalysis/libRangeAnalysis.a: RangeAnalysis/CMakeFiles/RangeAnalysis.dir/src/vSSA.cpp.o
RangeAnalysis/libRangeAnalysis.a: RangeAnalysis/CMakeFiles/RangeAnalysis.dir/build.make
RangeAnalysis/libRangeAnalysis.a: RangeAnalysis/CMakeFiles/RangeAnalysis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libRangeAnalysis.a"
	cd /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/build_dir/RangeAnalysis && $(CMAKE_COMMAND) -P CMakeFiles/RangeAnalysis.dir/cmake_clean_target.cmake
	cd /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/build_dir/RangeAnalysis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RangeAnalysis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
RangeAnalysis/CMakeFiles/RangeAnalysis.dir/build: RangeAnalysis/libRangeAnalysis.a

.PHONY : RangeAnalysis/CMakeFiles/RangeAnalysis.dir/build

RangeAnalysis/CMakeFiles/RangeAnalysis.dir/clean:
	cd /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/build_dir/RangeAnalysis && $(CMAKE_COMMAND) -P CMakeFiles/RangeAnalysis.dir/cmake_clean.cmake
.PHONY : RangeAnalysis/CMakeFiles/RangeAnalysis.dir/clean

RangeAnalysis/CMakeFiles/RangeAnalysis.dir/depend:
	cd /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/RangeAnalysis /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/build_dir /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/build_dir/RangeAnalysis /home/duo/dr_checker_4_linux/llvm_analysis/MainAnalysisPasses/build_dir/RangeAnalysis/CMakeFiles/RangeAnalysis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : RangeAnalysis/CMakeFiles/RangeAnalysis.dir/depend

