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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\OneDrive\CodingInterview\CodePractice\KMP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\OneDrive\CodingInterview\CodePractice\KMP\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/KMP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/KMP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/KMP.dir/flags.make

CMakeFiles/KMP.dir/main.cpp.obj: CMakeFiles/KMP.dir/flags.make
CMakeFiles/KMP.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\OneDrive\CodingInterview\CodePractice\KMP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/KMP.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\KMP.dir\main.cpp.obj -c E:\OneDrive\CodingInterview\CodePractice\KMP\main.cpp

CMakeFiles/KMP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KMP.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\OneDrive\CodingInterview\CodePractice\KMP\main.cpp > CMakeFiles\KMP.dir\main.cpp.i

CMakeFiles/KMP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KMP.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\OneDrive\CodingInterview\CodePractice\KMP\main.cpp -o CMakeFiles\KMP.dir\main.cpp.s

# Object files for target KMP
KMP_OBJECTS = \
"CMakeFiles/KMP.dir/main.cpp.obj"

# External object files for target KMP
KMP_EXTERNAL_OBJECTS =

KMP.exe: CMakeFiles/KMP.dir/main.cpp.obj
KMP.exe: CMakeFiles/KMP.dir/build.make
KMP.exe: CMakeFiles/KMP.dir/linklibs.rsp
KMP.exe: CMakeFiles/KMP.dir/objects1.rsp
KMP.exe: CMakeFiles/KMP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\OneDrive\CodingInterview\CodePractice\KMP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable KMP.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\KMP.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/KMP.dir/build: KMP.exe

.PHONY : CMakeFiles/KMP.dir/build

CMakeFiles/KMP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\KMP.dir\cmake_clean.cmake
.PHONY : CMakeFiles/KMP.dir/clean

CMakeFiles/KMP.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\OneDrive\CodingInterview\CodePractice\KMP E:\OneDrive\CodingInterview\CodePractice\KMP E:\OneDrive\CodingInterview\CodePractice\KMP\cmake-build-debug E:\OneDrive\CodingInterview\CodePractice\KMP\cmake-build-debug E:\OneDrive\CodingInterview\CodePractice\KMP\cmake-build-debug\CMakeFiles\KMP.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/KMP.dir/depend

