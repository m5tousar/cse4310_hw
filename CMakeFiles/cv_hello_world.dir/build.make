# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/touhin/Desktop/cse4310-master/cv_hello_world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/touhin/Desktop/cse4310-master/cv_hello_world/build

# Include any dependencies generated for this target.
include CMakeFiles/cv_hello_world.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cv_hello_world.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cv_hello_world.dir/flags.make

CMakeFiles/cv_hello_world.dir/cv_hello_world.cpp.o: CMakeFiles/cv_hello_world.dir/flags.make
CMakeFiles/cv_hello_world.dir/cv_hello_world.cpp.o: ../cv_hello_world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/touhin/Desktop/cse4310-master/cv_hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cv_hello_world.dir/cv_hello_world.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cv_hello_world.dir/cv_hello_world.cpp.o -c /Users/touhin/Desktop/cse4310-master/cv_hello_world/cv_hello_world.cpp

CMakeFiles/cv_hello_world.dir/cv_hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_hello_world.dir/cv_hello_world.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/touhin/Desktop/cse4310-master/cv_hello_world/cv_hello_world.cpp > CMakeFiles/cv_hello_world.dir/cv_hello_world.cpp.i

CMakeFiles/cv_hello_world.dir/cv_hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_hello_world.dir/cv_hello_world.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/touhin/Desktop/cse4310-master/cv_hello_world/cv_hello_world.cpp -o CMakeFiles/cv_hello_world.dir/cv_hello_world.cpp.s

# Object files for target cv_hello_world
cv_hello_world_OBJECTS = \
"CMakeFiles/cv_hello_world.dir/cv_hello_world.cpp.o"

# External object files for target cv_hello_world
cv_hello_world_EXTERNAL_OBJECTS =

cv_hello_world: CMakeFiles/cv_hello_world.dir/cv_hello_world.cpp.o
cv_hello_world: CMakeFiles/cv_hello_world.dir/build.make
cv_hello_world: /usr/local/lib/libopencv_dnn.3.4.1.dylib
cv_hello_world: /usr/local/lib/libopencv_ml.3.4.1.dylib
cv_hello_world: /usr/local/lib/libopencv_objdetect.3.4.1.dylib
cv_hello_world: /usr/local/lib/libopencv_shape.3.4.1.dylib
cv_hello_world: /usr/local/lib/libopencv_stitching.3.4.1.dylib
cv_hello_world: /usr/local/lib/libopencv_superres.3.4.1.dylib
cv_hello_world: /usr/local/lib/libopencv_videostab.3.4.1.dylib
cv_hello_world: /usr/local/lib/libopencv_calib3d.3.4.1.dylib
cv_hello_world: /usr/local/lib/libopencv_features2d.3.4.1.dylib
cv_hello_world: /usr/local/lib/libopencv_flann.3.4.1.dylib
cv_hello_world: /usr/local/lib/libopencv_highgui.3.4.1.dylib
cv_hello_world: /usr/local/lib/libopencv_photo.3.4.1.dylib
cv_hello_world: /usr/local/lib/libopencv_video.3.4.1.dylib
cv_hello_world: /usr/local/lib/libopencv_videoio.3.4.1.dylib
cv_hello_world: /usr/local/lib/libopencv_imgcodecs.3.4.1.dylib
cv_hello_world: /usr/local/lib/libopencv_imgproc.3.4.1.dylib
cv_hello_world: /usr/local/lib/libopencv_core.3.4.1.dylib
cv_hello_world: CMakeFiles/cv_hello_world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/touhin/Desktop/cse4310-master/cv_hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cv_hello_world"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cv_hello_world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cv_hello_world.dir/build: cv_hello_world

.PHONY : CMakeFiles/cv_hello_world.dir/build

CMakeFiles/cv_hello_world.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cv_hello_world.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cv_hello_world.dir/clean

CMakeFiles/cv_hello_world.dir/depend:
	cd /Users/touhin/Desktop/cse4310-master/cv_hello_world/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/touhin/Desktop/cse4310-master/cv_hello_world /Users/touhin/Desktop/cse4310-master/cv_hello_world /Users/touhin/Desktop/cse4310-master/cv_hello_world/build /Users/touhin/Desktop/cse4310-master/cv_hello_world/build /Users/touhin/Desktop/cse4310-master/cv_hello_world/build/CMakeFiles/cv_hello_world.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cv_hello_world.dir/depend

