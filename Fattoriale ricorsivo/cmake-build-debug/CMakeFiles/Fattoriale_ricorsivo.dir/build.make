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
CMAKE_SOURCE_DIR = "D:\Progetti\Fattoriale ricorsivo"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Progetti\Fattoriale ricorsivo\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Fattoriale_ricorsivo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fattoriale_ricorsivo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fattoriale_ricorsivo.dir/flags.make

CMakeFiles/Fattoriale_ricorsivo.dir/main.c.obj: CMakeFiles/Fattoriale_ricorsivo.dir/flags.make
CMakeFiles/Fattoriale_ricorsivo.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Progetti\Fattoriale ricorsivo\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Fattoriale_ricorsivo.dir/main.c.obj"
	D:\Mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Fattoriale_ricorsivo.dir\main.c.obj   -c "D:\Progetti\Fattoriale ricorsivo\main.c"

CMakeFiles/Fattoriale_ricorsivo.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fattoriale_ricorsivo.dir/main.c.i"
	D:\Mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Progetti\Fattoriale ricorsivo\main.c" > CMakeFiles\Fattoriale_ricorsivo.dir\main.c.i

CMakeFiles/Fattoriale_ricorsivo.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fattoriale_ricorsivo.dir/main.c.s"
	D:\Mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Progetti\Fattoriale ricorsivo\main.c" -o CMakeFiles\Fattoriale_ricorsivo.dir\main.c.s

CMakeFiles/Fattoriale_ricorsivo.dir/main.c.obj.requires:

.PHONY : CMakeFiles/Fattoriale_ricorsivo.dir/main.c.obj.requires

CMakeFiles/Fattoriale_ricorsivo.dir/main.c.obj.provides: CMakeFiles/Fattoriale_ricorsivo.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\Fattoriale_ricorsivo.dir\build.make CMakeFiles/Fattoriale_ricorsivo.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/Fattoriale_ricorsivo.dir/main.c.obj.provides

CMakeFiles/Fattoriale_ricorsivo.dir/main.c.obj.provides.build: CMakeFiles/Fattoriale_ricorsivo.dir/main.c.obj


# Object files for target Fattoriale_ricorsivo
Fattoriale_ricorsivo_OBJECTS = \
"CMakeFiles/Fattoriale_ricorsivo.dir/main.c.obj"

# External object files for target Fattoriale_ricorsivo
Fattoriale_ricorsivo_EXTERNAL_OBJECTS =

Fattoriale_ricorsivo.exe: CMakeFiles/Fattoriale_ricorsivo.dir/main.c.obj
Fattoriale_ricorsivo.exe: CMakeFiles/Fattoriale_ricorsivo.dir/build.make
Fattoriale_ricorsivo.exe: CMakeFiles/Fattoriale_ricorsivo.dir/linklibs.rsp
Fattoriale_ricorsivo.exe: CMakeFiles/Fattoriale_ricorsivo.dir/objects1.rsp
Fattoriale_ricorsivo.exe: CMakeFiles/Fattoriale_ricorsivo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Progetti\Fattoriale ricorsivo\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Fattoriale_ricorsivo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Fattoriale_ricorsivo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fattoriale_ricorsivo.dir/build: Fattoriale_ricorsivo.exe

.PHONY : CMakeFiles/Fattoriale_ricorsivo.dir/build

CMakeFiles/Fattoriale_ricorsivo.dir/requires: CMakeFiles/Fattoriale_ricorsivo.dir/main.c.obj.requires

.PHONY : CMakeFiles/Fattoriale_ricorsivo.dir/requires

CMakeFiles/Fattoriale_ricorsivo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Fattoriale_ricorsivo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Fattoriale_ricorsivo.dir/clean

CMakeFiles/Fattoriale_ricorsivo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Progetti\Fattoriale ricorsivo" "D:\Progetti\Fattoriale ricorsivo" "D:\Progetti\Fattoriale ricorsivo\cmake-build-debug" "D:\Progetti\Fattoriale ricorsivo\cmake-build-debug" "D:\Progetti\Fattoriale ricorsivo\cmake-build-debug\CMakeFiles\Fattoriale_ricorsivo.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Fattoriale_ricorsivo.dir/depend
