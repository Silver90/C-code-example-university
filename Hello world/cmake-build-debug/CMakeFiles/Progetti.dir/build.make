# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "D:\Users\ignaz\AppData\Roaming\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Users\ignaz\AppData\Roaming\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Progetti\Hello world"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Progetti\Hello world\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Progetti.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Progetti.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Progetti.dir/flags.make

CMakeFiles/Progetti.dir/main.c.obj: CMakeFiles/Progetti.dir/flags.make
CMakeFiles/Progetti.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Progetti\Hello world\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Progetti.dir/main.c.obj"
	D:\Mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Progetti.dir\main.c.obj   -c "D:\Progetti\Hello world\main.c"

CMakeFiles/Progetti.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Progetti.dir/main.c.i"
	D:\Mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Progetti\Hello world\main.c" > CMakeFiles\Progetti.dir\main.c.i

CMakeFiles/Progetti.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Progetti.dir/main.c.s"
	D:\Mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Progetti\Hello world\main.c" -o CMakeFiles\Progetti.dir\main.c.s

CMakeFiles/Progetti.dir/main.c.obj.requires:

.PHONY : CMakeFiles/Progetti.dir/main.c.obj.requires

CMakeFiles/Progetti.dir/main.c.obj.provides: CMakeFiles/Progetti.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\Progetti.dir\build.make CMakeFiles/Progetti.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/Progetti.dir/main.c.obj.provides

CMakeFiles/Progetti.dir/main.c.obj.provides.build: CMakeFiles/Progetti.dir/main.c.obj


# Object files for target Progetti
Progetti_OBJECTS = \
"CMakeFiles/Progetti.dir/main.c.obj"

# External object files for target Progetti
Progetti_EXTERNAL_OBJECTS =

Progetti.exe: CMakeFiles/Progetti.dir/main.c.obj
Progetti.exe: CMakeFiles/Progetti.dir/build.make
Progetti.exe: CMakeFiles/Progetti.dir/linklibs.rsp
Progetti.exe: CMakeFiles/Progetti.dir/objects1.rsp
Progetti.exe: CMakeFiles/Progetti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Progetti\Hello world\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Progetti.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Progetti.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Progetti.dir/build: Progetti.exe

.PHONY : CMakeFiles/Progetti.dir/build

CMakeFiles/Progetti.dir/requires: CMakeFiles/Progetti.dir/main.c.obj.requires

.PHONY : CMakeFiles/Progetti.dir/requires

CMakeFiles/Progetti.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Progetti.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Progetti.dir/clean

CMakeFiles/Progetti.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Progetti\Hello world" "D:\Progetti\Hello world" "D:\Progetti\Hello world\cmake-build-debug" "D:\Progetti\Hello world\cmake-build-debug" "D:\Progetti\Hello world\cmake-build-debug\CMakeFiles\Progetti.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Progetti.dir/depend

