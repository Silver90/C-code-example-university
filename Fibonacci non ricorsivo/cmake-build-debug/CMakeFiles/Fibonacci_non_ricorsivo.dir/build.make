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
CMAKE_SOURCE_DIR = "D:\Progetti\Fibonacci non ricorsivo"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Progetti\Fibonacci non ricorsivo\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Fibonacci_non_ricorsivo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fibonacci_non_ricorsivo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fibonacci_non_ricorsivo.dir/flags.make

CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.obj: CMakeFiles/Fibonacci_non_ricorsivo.dir/flags.make
CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Progetti\Fibonacci non ricorsivo\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.obj"
	D:\Mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Fibonacci_non_ricorsivo.dir\main.c.obj   -c "D:\Progetti\Fibonacci non ricorsivo\main.c"

CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.i"
	D:\Mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Progetti\Fibonacci non ricorsivo\main.c" > CMakeFiles\Fibonacci_non_ricorsivo.dir\main.c.i

CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.s"
	D:\Mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Progetti\Fibonacci non ricorsivo\main.c" -o CMakeFiles\Fibonacci_non_ricorsivo.dir\main.c.s

CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.obj.requires:

.PHONY : CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.obj.requires

CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.obj.provides: CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\Fibonacci_non_ricorsivo.dir\build.make CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.obj.provides

CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.obj.provides.build: CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.obj


# Object files for target Fibonacci_non_ricorsivo
Fibonacci_non_ricorsivo_OBJECTS = \
"CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.obj"

# External object files for target Fibonacci_non_ricorsivo
Fibonacci_non_ricorsivo_EXTERNAL_OBJECTS =

Fibonacci_non_ricorsivo.exe: CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.obj
Fibonacci_non_ricorsivo.exe: CMakeFiles/Fibonacci_non_ricorsivo.dir/build.make
Fibonacci_non_ricorsivo.exe: CMakeFiles/Fibonacci_non_ricorsivo.dir/linklibs.rsp
Fibonacci_non_ricorsivo.exe: CMakeFiles/Fibonacci_non_ricorsivo.dir/objects1.rsp
Fibonacci_non_ricorsivo.exe: CMakeFiles/Fibonacci_non_ricorsivo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Progetti\Fibonacci non ricorsivo\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Fibonacci_non_ricorsivo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Fibonacci_non_ricorsivo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fibonacci_non_ricorsivo.dir/build: Fibonacci_non_ricorsivo.exe

.PHONY : CMakeFiles/Fibonacci_non_ricorsivo.dir/build

CMakeFiles/Fibonacci_non_ricorsivo.dir/requires: CMakeFiles/Fibonacci_non_ricorsivo.dir/main.c.obj.requires

.PHONY : CMakeFiles/Fibonacci_non_ricorsivo.dir/requires

CMakeFiles/Fibonacci_non_ricorsivo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Fibonacci_non_ricorsivo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Fibonacci_non_ricorsivo.dir/clean

CMakeFiles/Fibonacci_non_ricorsivo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Progetti\Fibonacci non ricorsivo" "D:\Progetti\Fibonacci non ricorsivo" "D:\Progetti\Fibonacci non ricorsivo\cmake-build-debug" "D:\Progetti\Fibonacci non ricorsivo\cmake-build-debug" "D:\Progetti\Fibonacci non ricorsivo\cmake-build-debug\CMakeFiles\Fibonacci_non_ricorsivo.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Fibonacci_non_ricorsivo.dir/depend

