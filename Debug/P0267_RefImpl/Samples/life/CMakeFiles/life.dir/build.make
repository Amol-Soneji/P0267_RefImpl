# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/amol/CppND-Route-Planning-Project/P0267_RefImpl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amol/CppND-Route-Planning-Project/P0267_RefImpl/Debug

# Include any dependencies generated for this target.
include P0267_RefImpl/Samples/life/CMakeFiles/life.dir/depend.make

# Include the progress variables for this target.
include P0267_RefImpl/Samples/life/CMakeFiles/life.dir/progress.make

# Include the compile flags for this target's objects.
include P0267_RefImpl/Samples/life/CMakeFiles/life.dir/flags.make

P0267_RefImpl/Samples/life/CMakeFiles/life.dir/main.cpp.o: P0267_RefImpl/Samples/life/CMakeFiles/life.dir/flags.make
P0267_RefImpl/Samples/life/CMakeFiles/life.dir/main.cpp.o: ../P0267_RefImpl/Samples/life/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amol/CppND-Route-Planning-Project/P0267_RefImpl/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object P0267_RefImpl/Samples/life/CMakeFiles/life.dir/main.cpp.o"
	cd /home/amol/CppND-Route-Planning-Project/P0267_RefImpl/Debug/P0267_RefImpl/Samples/life && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/life.dir/main.cpp.o -c /home/amol/CppND-Route-Planning-Project/P0267_RefImpl/P0267_RefImpl/Samples/life/main.cpp

P0267_RefImpl/Samples/life/CMakeFiles/life.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/life.dir/main.cpp.i"
	cd /home/amol/CppND-Route-Planning-Project/P0267_RefImpl/Debug/P0267_RefImpl/Samples/life && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amol/CppND-Route-Planning-Project/P0267_RefImpl/P0267_RefImpl/Samples/life/main.cpp > CMakeFiles/life.dir/main.cpp.i

P0267_RefImpl/Samples/life/CMakeFiles/life.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/life.dir/main.cpp.s"
	cd /home/amol/CppND-Route-Planning-Project/P0267_RefImpl/Debug/P0267_RefImpl/Samples/life && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amol/CppND-Route-Planning-Project/P0267_RefImpl/P0267_RefImpl/Samples/life/main.cpp -o CMakeFiles/life.dir/main.cpp.s

# Object files for target life
life_OBJECTS = \
"CMakeFiles/life.dir/main.cpp.o"

# External object files for target life
life_EXTERNAL_OBJECTS =

P0267_RefImpl/Samples/life/life: P0267_RefImpl/Samples/life/CMakeFiles/life.dir/main.cpp.o
P0267_RefImpl/Samples/life/life: P0267_RefImpl/Samples/life/CMakeFiles/life.dir/build.make
P0267_RefImpl/Samples/life/life: P0267_RefImpl/P0267_RefImpl/cairo/xlib/libio2d_cairo_xlib.a
P0267_RefImpl/Samples/life/life: P0267_RefImpl/P0267_RefImpl/cairo/libio2d_cairo.a
P0267_RefImpl/Samples/life/life: P0267_RefImpl/P0267_RefImpl/libio2d_core.a
P0267_RefImpl/Samples/life/life: /usr/lib/x86_64-linux-gnu/libcairo.so
P0267_RefImpl/Samples/life/life: /usr/lib/libGraphicsMagick.so
P0267_RefImpl/Samples/life/life: /usr/lib/x86_64-linux-gnu/libpixman-1.so
P0267_RefImpl/Samples/life/life: /usr/lib/x86_64-linux-gnu/libfreetype.so
P0267_RefImpl/Samples/life/life: /usr/lib/x86_64-linux-gnu/libfontconfig.so
P0267_RefImpl/Samples/life/life: /usr/lib/x86_64-linux-gnu/libbz2.so
P0267_RefImpl/Samples/life/life: /usr/lib/x86_64-linux-gnu/libz.so
P0267_RefImpl/Samples/life/life: /usr/lib/x86_64-linux-gnu/libjpeg.so
P0267_RefImpl/Samples/life/life: /usr/lib/x86_64-linux-gnu/libpng.so
P0267_RefImpl/Samples/life/life: /usr/lib/x86_64-linux-gnu/libtiff.so
P0267_RefImpl/Samples/life/life: /usr/lib/x86_64-linux-gnu/libexpat.so
P0267_RefImpl/Samples/life/life: /usr/lib/x86_64-linux-gnu/liblzma.so
P0267_RefImpl/Samples/life/life: /usr/lib/x86_64-linux-gnu/libX11.so
P0267_RefImpl/Samples/life/life: P0267_RefImpl/Samples/life/CMakeFiles/life.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amol/CppND-Route-Planning-Project/P0267_RefImpl/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable life"
	cd /home/amol/CppND-Route-Planning-Project/P0267_RefImpl/Debug/P0267_RefImpl/Samples/life && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/life.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
P0267_RefImpl/Samples/life/CMakeFiles/life.dir/build: P0267_RefImpl/Samples/life/life

.PHONY : P0267_RefImpl/Samples/life/CMakeFiles/life.dir/build

P0267_RefImpl/Samples/life/CMakeFiles/life.dir/clean:
	cd /home/amol/CppND-Route-Planning-Project/P0267_RefImpl/Debug/P0267_RefImpl/Samples/life && $(CMAKE_COMMAND) -P CMakeFiles/life.dir/cmake_clean.cmake
.PHONY : P0267_RefImpl/Samples/life/CMakeFiles/life.dir/clean

P0267_RefImpl/Samples/life/CMakeFiles/life.dir/depend:
	cd /home/amol/CppND-Route-Planning-Project/P0267_RefImpl/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amol/CppND-Route-Planning-Project/P0267_RefImpl /home/amol/CppND-Route-Planning-Project/P0267_RefImpl/P0267_RefImpl/Samples/life /home/amol/CppND-Route-Planning-Project/P0267_RefImpl/Debug /home/amol/CppND-Route-Planning-Project/P0267_RefImpl/Debug/P0267_RefImpl/Samples/life /home/amol/CppND-Route-Planning-Project/P0267_RefImpl/Debug/P0267_RefImpl/Samples/life/CMakeFiles/life.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : P0267_RefImpl/Samples/life/CMakeFiles/life.dir/depend

