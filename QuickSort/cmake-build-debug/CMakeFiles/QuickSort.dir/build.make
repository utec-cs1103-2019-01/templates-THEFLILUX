# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Clion\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Clion\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Jorge\CLionProjects\QuickSort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Jorge\CLionProjects\QuickSort\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/QuickSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/QuickSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QuickSort.dir/flags.make

CMakeFiles/QuickSort.dir/main.cpp.obj: CMakeFiles/QuickSort.dir/flags.make
CMakeFiles/QuickSort.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Jorge\CLionProjects\QuickSort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QuickSort.dir/main.cpp.obj"
	D:\MINGW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\QuickSort.dir\main.cpp.obj -c C:\Users\Jorge\CLionProjects\QuickSort\main.cpp

CMakeFiles/QuickSort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuickSort.dir/main.cpp.i"
	D:\MINGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Jorge\CLionProjects\QuickSort\main.cpp > CMakeFiles\QuickSort.dir\main.cpp.i

CMakeFiles/QuickSort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuickSort.dir/main.cpp.s"
	D:\MINGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Jorge\CLionProjects\QuickSort\main.cpp -o CMakeFiles\QuickSort.dir\main.cpp.s

CMakeFiles/QuickSort.dir/TDD.cpp.obj: CMakeFiles/QuickSort.dir/flags.make
CMakeFiles/QuickSort.dir/TDD.cpp.obj: ../TDD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Jorge\CLionProjects\QuickSort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/QuickSort.dir/TDD.cpp.obj"
	D:\MINGW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\QuickSort.dir\TDD.cpp.obj -c C:\Users\Jorge\CLionProjects\QuickSort\TDD.cpp

CMakeFiles/QuickSort.dir/TDD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuickSort.dir/TDD.cpp.i"
	D:\MINGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Jorge\CLionProjects\QuickSort\TDD.cpp > CMakeFiles\QuickSort.dir\TDD.cpp.i

CMakeFiles/QuickSort.dir/TDD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuickSort.dir/TDD.cpp.s"
	D:\MINGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Jorge\CLionProjects\QuickSort\TDD.cpp -o CMakeFiles\QuickSort.dir\TDD.cpp.s

# Object files for target QuickSort
QuickSort_OBJECTS = \
"CMakeFiles/QuickSort.dir/main.cpp.obj" \
"CMakeFiles/QuickSort.dir/TDD.cpp.obj"

# External object files for target QuickSort
QuickSort_EXTERNAL_OBJECTS =

QuickSort.exe: CMakeFiles/QuickSort.dir/main.cpp.obj
QuickSort.exe: CMakeFiles/QuickSort.dir/TDD.cpp.obj
QuickSort.exe: CMakeFiles/QuickSort.dir/build.make
QuickSort.exe: CMakeFiles/QuickSort.dir/linklibs.rsp
QuickSort.exe: CMakeFiles/QuickSort.dir/objects1.rsp
QuickSort.exe: CMakeFiles/QuickSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Jorge\CLionProjects\QuickSort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable QuickSort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\QuickSort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QuickSort.dir/build: QuickSort.exe

.PHONY : CMakeFiles/QuickSort.dir/build

CMakeFiles/QuickSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\QuickSort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/QuickSort.dir/clean

CMakeFiles/QuickSort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Jorge\CLionProjects\QuickSort C:\Users\Jorge\CLionProjects\QuickSort C:\Users\Jorge\CLionProjects\QuickSort\cmake-build-debug C:\Users\Jorge\CLionProjects\QuickSort\cmake-build-debug C:\Users\Jorge\CLionProjects\QuickSort\cmake-build-debug\CMakeFiles\QuickSort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QuickSort.dir/depend

