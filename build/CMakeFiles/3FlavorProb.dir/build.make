# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = /home/ajdye/work/resume_projects/3FlavorProb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajdye/work/resume_projects/3FlavorProb/build

# Include any dependencies generated for this target.
include CMakeFiles/3FlavorProb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/3FlavorProb.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/3FlavorProb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3FlavorProb.dir/flags.make

CMakeFiles/3FlavorProb.dir/src/main.cpp.o: CMakeFiles/3FlavorProb.dir/flags.make
CMakeFiles/3FlavorProb.dir/src/main.cpp.o: /home/ajdye/work/resume_projects/3FlavorProb/src/main.cpp
CMakeFiles/3FlavorProb.dir/src/main.cpp.o: CMakeFiles/3FlavorProb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ajdye/work/resume_projects/3FlavorProb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3FlavorProb.dir/src/main.cpp.o"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3FlavorProb.dir/src/main.cpp.o -MF CMakeFiles/3FlavorProb.dir/src/main.cpp.o.d -o CMakeFiles/3FlavorProb.dir/src/main.cpp.o -c /home/ajdye/work/resume_projects/3FlavorProb/src/main.cpp

CMakeFiles/3FlavorProb.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3FlavorProb.dir/src/main.cpp.i"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajdye/work/resume_projects/3FlavorProb/src/main.cpp > CMakeFiles/3FlavorProb.dir/src/main.cpp.i

CMakeFiles/3FlavorProb.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3FlavorProb.dir/src/main.cpp.s"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajdye/work/resume_projects/3FlavorProb/src/main.cpp -o CMakeFiles/3FlavorProb.dir/src/main.cpp.s

CMakeFiles/3FlavorProb.dir/src/PMNS.cpp.o: CMakeFiles/3FlavorProb.dir/flags.make
CMakeFiles/3FlavorProb.dir/src/PMNS.cpp.o: /home/ajdye/work/resume_projects/3FlavorProb/src/PMNS.cpp
CMakeFiles/3FlavorProb.dir/src/PMNS.cpp.o: CMakeFiles/3FlavorProb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ajdye/work/resume_projects/3FlavorProb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/3FlavorProb.dir/src/PMNS.cpp.o"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3FlavorProb.dir/src/PMNS.cpp.o -MF CMakeFiles/3FlavorProb.dir/src/PMNS.cpp.o.d -o CMakeFiles/3FlavorProb.dir/src/PMNS.cpp.o -c /home/ajdye/work/resume_projects/3FlavorProb/src/PMNS.cpp

CMakeFiles/3FlavorProb.dir/src/PMNS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3FlavorProb.dir/src/PMNS.cpp.i"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajdye/work/resume_projects/3FlavorProb/src/PMNS.cpp > CMakeFiles/3FlavorProb.dir/src/PMNS.cpp.i

CMakeFiles/3FlavorProb.dir/src/PMNS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3FlavorProb.dir/src/PMNS.cpp.s"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajdye/work/resume_projects/3FlavorProb/src/PMNS.cpp -o CMakeFiles/3FlavorProb.dir/src/PMNS.cpp.s

# Object files for target 3FlavorProb
3FlavorProb_OBJECTS = \
"CMakeFiles/3FlavorProb.dir/src/main.cpp.o" \
"CMakeFiles/3FlavorProb.dir/src/PMNS.cpp.o"

# External object files for target 3FlavorProb
3FlavorProb_EXTERNAL_OBJECTS =

3FlavorProb: CMakeFiles/3FlavorProb.dir/src/main.cpp.o
3FlavorProb: CMakeFiles/3FlavorProb.dir/src/PMNS.cpp.o
3FlavorProb: CMakeFiles/3FlavorProb.dir/build.make
3FlavorProb: CMakeFiles/3FlavorProb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ajdye/work/resume_projects/3FlavorProb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 3FlavorProb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3FlavorProb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3FlavorProb.dir/build: 3FlavorProb
.PHONY : CMakeFiles/3FlavorProb.dir/build

CMakeFiles/3FlavorProb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3FlavorProb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3FlavorProb.dir/clean

CMakeFiles/3FlavorProb.dir/depend:
	cd /home/ajdye/work/resume_projects/3FlavorProb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajdye/work/resume_projects/3FlavorProb /home/ajdye/work/resume_projects/3FlavorProb /home/ajdye/work/resume_projects/3FlavorProb/build /home/ajdye/work/resume_projects/3FlavorProb/build /home/ajdye/work/resume_projects/3FlavorProb/build/CMakeFiles/3FlavorProb.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/3FlavorProb.dir/depend

