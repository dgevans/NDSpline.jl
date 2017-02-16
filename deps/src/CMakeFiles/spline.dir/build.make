# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /home/devans/.julia/v0.5/NDSpline/deps/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/devans/.julia/v0.5/NDSpline/deps/src

# Include any dependencies generated for this target.
include CMakeFiles/spline.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spline.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spline.dir/flags.make

CMakeFiles/spline.dir/SplineEigen.cpp.o: CMakeFiles/spline.dir/flags.make
CMakeFiles/spline.dir/SplineEigen.cpp.o: SplineEigen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/devans/.julia/v0.5/NDSpline/deps/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/spline.dir/SplineEigen.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spline.dir/SplineEigen.cpp.o -c /home/devans/.julia/v0.5/NDSpline/deps/src/SplineEigen.cpp

CMakeFiles/spline.dir/SplineEigen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spline.dir/SplineEigen.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devans/.julia/v0.5/NDSpline/deps/src/SplineEigen.cpp > CMakeFiles/spline.dir/SplineEigen.cpp.i

CMakeFiles/spline.dir/SplineEigen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spline.dir/SplineEigen.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devans/.julia/v0.5/NDSpline/deps/src/SplineEigen.cpp -o CMakeFiles/spline.dir/SplineEigen.cpp.s

CMakeFiles/spline.dir/SplineEigen.cpp.o.requires:

.PHONY : CMakeFiles/spline.dir/SplineEigen.cpp.o.requires

CMakeFiles/spline.dir/SplineEigen.cpp.o.provides: CMakeFiles/spline.dir/SplineEigen.cpp.o.requires
	$(MAKE) -f CMakeFiles/spline.dir/build.make CMakeFiles/spline.dir/SplineEigen.cpp.o.provides.build
.PHONY : CMakeFiles/spline.dir/SplineEigen.cpp.o.provides

CMakeFiles/spline.dir/SplineEigen.cpp.o.provides.build: CMakeFiles/spline.dir/SplineEigen.cpp.o


# Object files for target spline
spline_OBJECTS = \
"CMakeFiles/spline.dir/SplineEigen.cpp.o"

# External object files for target spline
spline_EXTERNAL_OBJECTS =

libspline.so: CMakeFiles/spline.dir/SplineEigen.cpp.o
libspline.so: CMakeFiles/spline.dir/build.make
libspline.so: /home/devans/.julia/v0.5/CxxWrap/deps/usr/lib/libcxx_wrap.so.0.1
libspline.so: /usr/lib64/libjulia.so
libspline.so: CMakeFiles/spline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/devans/.julia/v0.5/NDSpline/deps/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libspline.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spline.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spline.dir/build: libspline.so

.PHONY : CMakeFiles/spline.dir/build

CMakeFiles/spline.dir/requires: CMakeFiles/spline.dir/SplineEigen.cpp.o.requires

.PHONY : CMakeFiles/spline.dir/requires

CMakeFiles/spline.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spline.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spline.dir/clean

CMakeFiles/spline.dir/depend:
	cd /home/devans/.julia/v0.5/NDSpline/deps/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devans/.julia/v0.5/NDSpline/deps/src /home/devans/.julia/v0.5/NDSpline/deps/src /home/devans/.julia/v0.5/NDSpline/deps/src /home/devans/.julia/v0.5/NDSpline/deps/src /home/devans/.julia/v0.5/NDSpline/deps/src/CMakeFiles/spline.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spline.dir/depend

