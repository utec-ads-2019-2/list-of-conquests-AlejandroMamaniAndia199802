# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\list-of-conquests-AlejandroMamaniAndia199802

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\list-of-conquests-AlejandroMamaniAndia199802\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LaTex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LaTex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LaTex.dir/flags.make

CMakeFiles/LaTex.dir/main.cpp.obj: CMakeFiles/LaTex.dir/flags.make
CMakeFiles/LaTex.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\list-of-conquests-AlejandroMamaniAndia199802\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LaTex.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LaTex.dir\main.cpp.obj -c C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\list-of-conquests-AlejandroMamaniAndia199802\main.cpp

CMakeFiles/LaTex.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaTex.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\list-of-conquests-AlejandroMamaniAndia199802\main.cpp > CMakeFiles\LaTex.dir\main.cpp.i

CMakeFiles/LaTex.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaTex.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\list-of-conquests-AlejandroMamaniAndia199802\main.cpp -o CMakeFiles\LaTex.dir\main.cpp.s

# Object files for target LaTex
LaTex_OBJECTS = \
"CMakeFiles/LaTex.dir/main.cpp.obj"

# External object files for target LaTex
LaTex_EXTERNAL_OBJECTS =

LaTex.exe: CMakeFiles/LaTex.dir/main.cpp.obj
LaTex.exe: CMakeFiles/LaTex.dir/build.make
LaTex.exe: CMakeFiles/LaTex.dir/linklibs.rsp
LaTex.exe: CMakeFiles/LaTex.dir/objects1.rsp
LaTex.exe: CMakeFiles/LaTex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\list-of-conquests-AlejandroMamaniAndia199802\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LaTex.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LaTex.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LaTex.dir/build: LaTex.exe

.PHONY : CMakeFiles/LaTex.dir/build

CMakeFiles/LaTex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LaTex.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LaTex.dir/clean

CMakeFiles/LaTex.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\list-of-conquests-AlejandroMamaniAndia199802 C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\list-of-conquests-AlejandroMamaniAndia199802 C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\list-of-conquests-AlejandroMamaniAndia199802\cmake-build-debug C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\list-of-conquests-AlejandroMamaniAndia199802\cmake-build-debug C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\list-of-conquests-AlejandroMamaniAndia199802\cmake-build-debug\CMakeFiles\LaTex.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LaTex.dir/depend

