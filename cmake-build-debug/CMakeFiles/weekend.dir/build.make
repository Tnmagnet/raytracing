# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\win10\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7628.27\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\win10\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7628.27\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\projects\weekend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\projects\weekend\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/weekend.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/weekend.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/weekend.dir/flags.make

CMakeFiles/weekend.dir/main.cpp.obj: CMakeFiles/weekend.dir/flags.make
CMakeFiles/weekend.dir/main.cpp.obj: CMakeFiles/weekend.dir/includes_CXX.rsp
CMakeFiles/weekend.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\weekend\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/weekend.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\weekend.dir\main.cpp.obj -c D:\projects\weekend\main.cpp

CMakeFiles/weekend.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/weekend.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\projects\weekend\main.cpp > CMakeFiles\weekend.dir\main.cpp.i

CMakeFiles/weekend.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/weekend.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\projects\weekend\main.cpp -o CMakeFiles\weekend.dir\main.cpp.s

# Object files for target weekend
weekend_OBJECTS = \
"CMakeFiles/weekend.dir/main.cpp.obj"

# External object files for target weekend
weekend_EXTERNAL_OBJECTS =

weekend.exe: CMakeFiles/weekend.dir/main.cpp.obj
weekend.exe: CMakeFiles/weekend.dir/build.make
weekend.exe: CMakeFiles/weekend.dir/linklibs.rsp
weekend.exe: CMakeFiles/weekend.dir/objects1.rsp
weekend.exe: CMakeFiles/weekend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\projects\weekend\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable weekend.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\weekend.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/weekend.dir/build: weekend.exe

.PHONY : CMakeFiles/weekend.dir/build

CMakeFiles/weekend.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\weekend.dir\cmake_clean.cmake
.PHONY : CMakeFiles/weekend.dir/clean

CMakeFiles/weekend.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\projects\weekend D:\projects\weekend D:\projects\weekend\cmake-build-debug D:\projects\weekend\cmake-build-debug D:\projects\weekend\cmake-build-debug\CMakeFiles\weekend.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/weekend.dir/depend

