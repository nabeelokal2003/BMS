# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /snap/clion/353/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/353/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nabeel_okal/CLionProjects/BMS-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nabeel_okal/CLionProjects/BMS-master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BMS.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BMS.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BMS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BMS.dir/flags.make

CMakeFiles/BMS.dir/codegen:
.PHONY : CMakeFiles/BMS.dir/codegen

CMakeFiles/BMS.dir/main.cpp.o: CMakeFiles/BMS.dir/flags.make
CMakeFiles/BMS.dir/main.cpp.o: /home/nabeel_okal/CLionProjects/BMS-master/main.cpp
CMakeFiles/BMS.dir/main.cpp.o: CMakeFiles/BMS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nabeel_okal/CLionProjects/BMS-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BMS.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BMS.dir/main.cpp.o -MF CMakeFiles/BMS.dir/main.cpp.o.d -o CMakeFiles/BMS.dir/main.cpp.o -c /home/nabeel_okal/CLionProjects/BMS-master/main.cpp

CMakeFiles/BMS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/BMS.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nabeel_okal/CLionProjects/BMS-master/main.cpp > CMakeFiles/BMS.dir/main.cpp.i

CMakeFiles/BMS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/BMS.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nabeel_okal/CLionProjects/BMS-master/main.cpp -o CMakeFiles/BMS.dir/main.cpp.s

CMakeFiles/BMS.dir/Account.cpp.o: CMakeFiles/BMS.dir/flags.make
CMakeFiles/BMS.dir/Account.cpp.o: /home/nabeel_okal/CLionProjects/BMS-master/Account.cpp
CMakeFiles/BMS.dir/Account.cpp.o: CMakeFiles/BMS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nabeel_okal/CLionProjects/BMS-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BMS.dir/Account.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BMS.dir/Account.cpp.o -MF CMakeFiles/BMS.dir/Account.cpp.o.d -o CMakeFiles/BMS.dir/Account.cpp.o -c /home/nabeel_okal/CLionProjects/BMS-master/Account.cpp

CMakeFiles/BMS.dir/Account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/BMS.dir/Account.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nabeel_okal/CLionProjects/BMS-master/Account.cpp > CMakeFiles/BMS.dir/Account.cpp.i

CMakeFiles/BMS.dir/Account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/BMS.dir/Account.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nabeel_okal/CLionProjects/BMS-master/Account.cpp -o CMakeFiles/BMS.dir/Account.cpp.s

CMakeFiles/BMS.dir/Bank.cpp.o: CMakeFiles/BMS.dir/flags.make
CMakeFiles/BMS.dir/Bank.cpp.o: /home/nabeel_okal/CLionProjects/BMS-master/Bank.cpp
CMakeFiles/BMS.dir/Bank.cpp.o: CMakeFiles/BMS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nabeel_okal/CLionProjects/BMS-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BMS.dir/Bank.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BMS.dir/Bank.cpp.o -MF CMakeFiles/BMS.dir/Bank.cpp.o.d -o CMakeFiles/BMS.dir/Bank.cpp.o -c /home/nabeel_okal/CLionProjects/BMS-master/Bank.cpp

CMakeFiles/BMS.dir/Bank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/BMS.dir/Bank.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nabeel_okal/CLionProjects/BMS-master/Bank.cpp > CMakeFiles/BMS.dir/Bank.cpp.i

CMakeFiles/BMS.dir/Bank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/BMS.dir/Bank.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nabeel_okal/CLionProjects/BMS-master/Bank.cpp -o CMakeFiles/BMS.dir/Bank.cpp.s

CMakeFiles/BMS.dir/Customer.cpp.o: CMakeFiles/BMS.dir/flags.make
CMakeFiles/BMS.dir/Customer.cpp.o: /home/nabeel_okal/CLionProjects/BMS-master/Customer.cpp
CMakeFiles/BMS.dir/Customer.cpp.o: CMakeFiles/BMS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nabeel_okal/CLionProjects/BMS-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/BMS.dir/Customer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BMS.dir/Customer.cpp.o -MF CMakeFiles/BMS.dir/Customer.cpp.o.d -o CMakeFiles/BMS.dir/Customer.cpp.o -c /home/nabeel_okal/CLionProjects/BMS-master/Customer.cpp

CMakeFiles/BMS.dir/Customer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/BMS.dir/Customer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nabeel_okal/CLionProjects/BMS-master/Customer.cpp > CMakeFiles/BMS.dir/Customer.cpp.i

CMakeFiles/BMS.dir/Customer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/BMS.dir/Customer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nabeel_okal/CLionProjects/BMS-master/Customer.cpp -o CMakeFiles/BMS.dir/Customer.cpp.s

# Object files for target BMS
BMS_OBJECTS = \
"CMakeFiles/BMS.dir/main.cpp.o" \
"CMakeFiles/BMS.dir/Account.cpp.o" \
"CMakeFiles/BMS.dir/Bank.cpp.o" \
"CMakeFiles/BMS.dir/Customer.cpp.o"

# External object files for target BMS
BMS_EXTERNAL_OBJECTS =

BMS: CMakeFiles/BMS.dir/main.cpp.o
BMS: CMakeFiles/BMS.dir/Account.cpp.o
BMS: CMakeFiles/BMS.dir/Bank.cpp.o
BMS: CMakeFiles/BMS.dir/Customer.cpp.o
BMS: CMakeFiles/BMS.dir/build.make
BMS: CMakeFiles/BMS.dir/compiler_depend.ts
BMS: CMakeFiles/BMS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nabeel_okal/CLionProjects/BMS-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable BMS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BMS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BMS.dir/build: BMS
.PHONY : CMakeFiles/BMS.dir/build

CMakeFiles/BMS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BMS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BMS.dir/clean

CMakeFiles/BMS.dir/depend:
	cd /home/nabeel_okal/CLionProjects/BMS-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nabeel_okal/CLionProjects/BMS-master /home/nabeel_okal/CLionProjects/BMS-master /home/nabeel_okal/CLionProjects/BMS-master/cmake-build-debug /home/nabeel_okal/CLionProjects/BMS-master/cmake-build-debug /home/nabeel_okal/CLionProjects/BMS-master/cmake-build-debug/CMakeFiles/BMS.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/BMS.dir/depend

