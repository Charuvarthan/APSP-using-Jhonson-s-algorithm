# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/merva/Desktop/APSP/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/merva/Desktop/APSP/code/build

# Include any dependencies generated for this target.
include CMakeFiles/apsp_project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/apsp_project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/apsp_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/apsp_project.dir/flags.make

CMakeFiles/apsp_project.dir/src/BellmanFord.cpp.o: CMakeFiles/apsp_project.dir/flags.make
CMakeFiles/apsp_project.dir/src/BellmanFord.cpp.o: /home/merva/Desktop/APSP/code/src/BellmanFord.cpp
CMakeFiles/apsp_project.dir/src/BellmanFord.cpp.o: CMakeFiles/apsp_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/merva/Desktop/APSP/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/apsp_project.dir/src/BellmanFord.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apsp_project.dir/src/BellmanFord.cpp.o -MF CMakeFiles/apsp_project.dir/src/BellmanFord.cpp.o.d -o CMakeFiles/apsp_project.dir/src/BellmanFord.cpp.o -c /home/merva/Desktop/APSP/code/src/BellmanFord.cpp

CMakeFiles/apsp_project.dir/src/BellmanFord.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/apsp_project.dir/src/BellmanFord.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/merva/Desktop/APSP/code/src/BellmanFord.cpp > CMakeFiles/apsp_project.dir/src/BellmanFord.cpp.i

CMakeFiles/apsp_project.dir/src/BellmanFord.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/apsp_project.dir/src/BellmanFord.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/merva/Desktop/APSP/code/src/BellmanFord.cpp -o CMakeFiles/apsp_project.dir/src/BellmanFord.cpp.s

CMakeFiles/apsp_project.dir/src/Dijkstra.cpp.o: CMakeFiles/apsp_project.dir/flags.make
CMakeFiles/apsp_project.dir/src/Dijkstra.cpp.o: /home/merva/Desktop/APSP/code/src/Dijkstra.cpp
CMakeFiles/apsp_project.dir/src/Dijkstra.cpp.o: CMakeFiles/apsp_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/merva/Desktop/APSP/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/apsp_project.dir/src/Dijkstra.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apsp_project.dir/src/Dijkstra.cpp.o -MF CMakeFiles/apsp_project.dir/src/Dijkstra.cpp.o.d -o CMakeFiles/apsp_project.dir/src/Dijkstra.cpp.o -c /home/merva/Desktop/APSP/code/src/Dijkstra.cpp

CMakeFiles/apsp_project.dir/src/Dijkstra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/apsp_project.dir/src/Dijkstra.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/merva/Desktop/APSP/code/src/Dijkstra.cpp > CMakeFiles/apsp_project.dir/src/Dijkstra.cpp.i

CMakeFiles/apsp_project.dir/src/Dijkstra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/apsp_project.dir/src/Dijkstra.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/merva/Desktop/APSP/code/src/Dijkstra.cpp -o CMakeFiles/apsp_project.dir/src/Dijkstra.cpp.s

CMakeFiles/apsp_project.dir/src/Edge.cpp.o: CMakeFiles/apsp_project.dir/flags.make
CMakeFiles/apsp_project.dir/src/Edge.cpp.o: /home/merva/Desktop/APSP/code/src/Edge.cpp
CMakeFiles/apsp_project.dir/src/Edge.cpp.o: CMakeFiles/apsp_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/merva/Desktop/APSP/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/apsp_project.dir/src/Edge.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apsp_project.dir/src/Edge.cpp.o -MF CMakeFiles/apsp_project.dir/src/Edge.cpp.o.d -o CMakeFiles/apsp_project.dir/src/Edge.cpp.o -c /home/merva/Desktop/APSP/code/src/Edge.cpp

CMakeFiles/apsp_project.dir/src/Edge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/apsp_project.dir/src/Edge.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/merva/Desktop/APSP/code/src/Edge.cpp > CMakeFiles/apsp_project.dir/src/Edge.cpp.i

CMakeFiles/apsp_project.dir/src/Edge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/apsp_project.dir/src/Edge.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/merva/Desktop/APSP/code/src/Edge.cpp -o CMakeFiles/apsp_project.dir/src/Edge.cpp.s

CMakeFiles/apsp_project.dir/src/Graph.cpp.o: CMakeFiles/apsp_project.dir/flags.make
CMakeFiles/apsp_project.dir/src/Graph.cpp.o: /home/merva/Desktop/APSP/code/src/Graph.cpp
CMakeFiles/apsp_project.dir/src/Graph.cpp.o: CMakeFiles/apsp_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/merva/Desktop/APSP/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/apsp_project.dir/src/Graph.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apsp_project.dir/src/Graph.cpp.o -MF CMakeFiles/apsp_project.dir/src/Graph.cpp.o.d -o CMakeFiles/apsp_project.dir/src/Graph.cpp.o -c /home/merva/Desktop/APSP/code/src/Graph.cpp

CMakeFiles/apsp_project.dir/src/Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/apsp_project.dir/src/Graph.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/merva/Desktop/APSP/code/src/Graph.cpp > CMakeFiles/apsp_project.dir/src/Graph.cpp.i

CMakeFiles/apsp_project.dir/src/Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/apsp_project.dir/src/Graph.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/merva/Desktop/APSP/code/src/Graph.cpp -o CMakeFiles/apsp_project.dir/src/Graph.cpp.s

CMakeFiles/apsp_project.dir/src/Johnson.cpp.o: CMakeFiles/apsp_project.dir/flags.make
CMakeFiles/apsp_project.dir/src/Johnson.cpp.o: /home/merva/Desktop/APSP/code/src/Johnson.cpp
CMakeFiles/apsp_project.dir/src/Johnson.cpp.o: CMakeFiles/apsp_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/merva/Desktop/APSP/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/apsp_project.dir/src/Johnson.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apsp_project.dir/src/Johnson.cpp.o -MF CMakeFiles/apsp_project.dir/src/Johnson.cpp.o.d -o CMakeFiles/apsp_project.dir/src/Johnson.cpp.o -c /home/merva/Desktop/APSP/code/src/Johnson.cpp

CMakeFiles/apsp_project.dir/src/Johnson.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/apsp_project.dir/src/Johnson.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/merva/Desktop/APSP/code/src/Johnson.cpp > CMakeFiles/apsp_project.dir/src/Johnson.cpp.i

CMakeFiles/apsp_project.dir/src/Johnson.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/apsp_project.dir/src/Johnson.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/merva/Desktop/APSP/code/src/Johnson.cpp -o CMakeFiles/apsp_project.dir/src/Johnson.cpp.s

CMakeFiles/apsp_project.dir/src/main.cpp.o: CMakeFiles/apsp_project.dir/flags.make
CMakeFiles/apsp_project.dir/src/main.cpp.o: /home/merva/Desktop/APSP/code/src/main.cpp
CMakeFiles/apsp_project.dir/src/main.cpp.o: CMakeFiles/apsp_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/merva/Desktop/APSP/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/apsp_project.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apsp_project.dir/src/main.cpp.o -MF CMakeFiles/apsp_project.dir/src/main.cpp.o.d -o CMakeFiles/apsp_project.dir/src/main.cpp.o -c /home/merva/Desktop/APSP/code/src/main.cpp

CMakeFiles/apsp_project.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/apsp_project.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/merva/Desktop/APSP/code/src/main.cpp > CMakeFiles/apsp_project.dir/src/main.cpp.i

CMakeFiles/apsp_project.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/apsp_project.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/merva/Desktop/APSP/code/src/main.cpp -o CMakeFiles/apsp_project.dir/src/main.cpp.s

# Object files for target apsp_project
apsp_project_OBJECTS = \
"CMakeFiles/apsp_project.dir/src/BellmanFord.cpp.o" \
"CMakeFiles/apsp_project.dir/src/Dijkstra.cpp.o" \
"CMakeFiles/apsp_project.dir/src/Edge.cpp.o" \
"CMakeFiles/apsp_project.dir/src/Graph.cpp.o" \
"CMakeFiles/apsp_project.dir/src/Johnson.cpp.o" \
"CMakeFiles/apsp_project.dir/src/main.cpp.o"

# External object files for target apsp_project
apsp_project_EXTERNAL_OBJECTS =

apsp_project: CMakeFiles/apsp_project.dir/src/BellmanFord.cpp.o
apsp_project: CMakeFiles/apsp_project.dir/src/Dijkstra.cpp.o
apsp_project: CMakeFiles/apsp_project.dir/src/Edge.cpp.o
apsp_project: CMakeFiles/apsp_project.dir/src/Graph.cpp.o
apsp_project: CMakeFiles/apsp_project.dir/src/Johnson.cpp.o
apsp_project: CMakeFiles/apsp_project.dir/src/main.cpp.o
apsp_project: CMakeFiles/apsp_project.dir/build.make
apsp_project: CMakeFiles/apsp_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/merva/Desktop/APSP/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable apsp_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/apsp_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/apsp_project.dir/build: apsp_project
.PHONY : CMakeFiles/apsp_project.dir/build

CMakeFiles/apsp_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/apsp_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/apsp_project.dir/clean

CMakeFiles/apsp_project.dir/depend:
	cd /home/merva/Desktop/APSP/code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/merva/Desktop/APSP/code /home/merva/Desktop/APSP/code /home/merva/Desktop/APSP/code/build /home/merva/Desktop/APSP/code/build /home/merva/Desktop/APSP/code/build/CMakeFiles/apsp_project.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/apsp_project.dir/depend

