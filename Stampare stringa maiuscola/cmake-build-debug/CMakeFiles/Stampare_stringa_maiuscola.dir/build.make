# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Stampare stringa maiuscola"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Stampare stringa maiuscola\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Stampare_stringa_maiuscola.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Stampare_stringa_maiuscola.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Stampare_stringa_maiuscola.dir/flags.make

CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.obj: CMakeFiles/Stampare_stringa_maiuscola.dir/flags.make
CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Stampare stringa maiuscola\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.obj"
	D:\Mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Stampare_stringa_maiuscola.dir\main.c.obj   -c "D:\Stampare stringa maiuscola\main.c"

CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.i"
	D:\Mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Stampare stringa maiuscola\main.c" > CMakeFiles\Stampare_stringa_maiuscola.dir\main.c.i

CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.s"
	D:\Mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Stampare stringa maiuscola\main.c" -o CMakeFiles\Stampare_stringa_maiuscola.dir\main.c.s

CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.obj.requires:

.PHONY : CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.obj.requires

CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.obj.provides: CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\Stampare_stringa_maiuscola.dir\build.make CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.obj.provides

CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.obj.provides.build: CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.obj


# Object files for target Stampare_stringa_maiuscola
Stampare_stringa_maiuscola_OBJECTS = \
"CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.obj"

# External object files for target Stampare_stringa_maiuscola
Stampare_stringa_maiuscola_EXTERNAL_OBJECTS =

Stampare_stringa_maiuscola.exe: CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.obj
Stampare_stringa_maiuscola.exe: CMakeFiles/Stampare_stringa_maiuscola.dir/build.make
Stampare_stringa_maiuscola.exe: CMakeFiles/Stampare_stringa_maiuscola.dir/linklibs.rsp
Stampare_stringa_maiuscola.exe: CMakeFiles/Stampare_stringa_maiuscola.dir/objects1.rsp
Stampare_stringa_maiuscola.exe: CMakeFiles/Stampare_stringa_maiuscola.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Stampare stringa maiuscola\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Stampare_stringa_maiuscola.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Stampare_stringa_maiuscola.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Stampare_stringa_maiuscola.dir/build: Stampare_stringa_maiuscola.exe

.PHONY : CMakeFiles/Stampare_stringa_maiuscola.dir/build

CMakeFiles/Stampare_stringa_maiuscola.dir/requires: CMakeFiles/Stampare_stringa_maiuscola.dir/main.c.obj.requires

.PHONY : CMakeFiles/Stampare_stringa_maiuscola.dir/requires

CMakeFiles/Stampare_stringa_maiuscola.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Stampare_stringa_maiuscola.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Stampare_stringa_maiuscola.dir/clean

CMakeFiles/Stampare_stringa_maiuscola.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Stampare stringa maiuscola" "D:\Stampare stringa maiuscola" "D:\Stampare stringa maiuscola\cmake-build-debug" "D:\Stampare stringa maiuscola\cmake-build-debug" "D:\Stampare stringa maiuscola\cmake-build-debug\CMakeFiles\Stampare_stringa_maiuscola.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Stampare_stringa_maiuscola.dir/depend

