# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Tuana\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Tuana\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = T:\Development\CppProjects\Assignment4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = T:\Development\CppProjects\Assignment4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Assignment4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment4.dir/flags.make

CMakeFiles/Assignment4.dir/Main.cpp.obj: CMakeFiles/Assignment4.dir/flags.make
CMakeFiles/Assignment4.dir/Main.cpp.obj: ../Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\Development\CppProjects\Assignment4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Assignment4.dir/Main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Assignment4.dir\Main.cpp.obj -c T:\Development\CppProjects\Assignment4\Main.cpp

CMakeFiles/Assignment4.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment4.dir/Main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E T:\Development\CppProjects\Assignment4\Main.cpp > CMakeFiles\Assignment4.dir\Main.cpp.i

CMakeFiles/Assignment4.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment4.dir/Main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S T:\Development\CppProjects\Assignment4\Main.cpp -o CMakeFiles\Assignment4.dir\Main.cpp.s

CMakeFiles/Assignment4.dir/HuffmanEncoder.cpp.obj: CMakeFiles/Assignment4.dir/flags.make
CMakeFiles/Assignment4.dir/HuffmanEncoder.cpp.obj: ../HuffmanEncoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\Development\CppProjects\Assignment4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Assignment4.dir/HuffmanEncoder.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Assignment4.dir\HuffmanEncoder.cpp.obj -c T:\Development\CppProjects\Assignment4\HuffmanEncoder.cpp

CMakeFiles/Assignment4.dir/HuffmanEncoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment4.dir/HuffmanEncoder.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E T:\Development\CppProjects\Assignment4\HuffmanEncoder.cpp > CMakeFiles\Assignment4.dir\HuffmanEncoder.cpp.i

CMakeFiles/Assignment4.dir/HuffmanEncoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment4.dir/HuffmanEncoder.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S T:\Development\CppProjects\Assignment4\HuffmanEncoder.cpp -o CMakeFiles\Assignment4.dir\HuffmanEncoder.cpp.s

CMakeFiles/Assignment4.dir/HuffmanHacker.cpp.obj: CMakeFiles/Assignment4.dir/flags.make
CMakeFiles/Assignment4.dir/HuffmanHacker.cpp.obj: ../HuffmanHacker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\Development\CppProjects\Assignment4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Assignment4.dir/HuffmanHacker.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Assignment4.dir\HuffmanHacker.cpp.obj -c T:\Development\CppProjects\Assignment4\HuffmanHacker.cpp

CMakeFiles/Assignment4.dir/HuffmanHacker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment4.dir/HuffmanHacker.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E T:\Development\CppProjects\Assignment4\HuffmanHacker.cpp > CMakeFiles\Assignment4.dir\HuffmanHacker.cpp.i

CMakeFiles/Assignment4.dir/HuffmanHacker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment4.dir/HuffmanHacker.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S T:\Development\CppProjects\Assignment4\HuffmanHacker.cpp -o CMakeFiles\Assignment4.dir\HuffmanHacker.cpp.s

CMakeFiles/Assignment4.dir/EvilCorp.cpp.obj: CMakeFiles/Assignment4.dir/flags.make
CMakeFiles/Assignment4.dir/EvilCorp.cpp.obj: ../EvilCorp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\Development\CppProjects\Assignment4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Assignment4.dir/EvilCorp.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Assignment4.dir\EvilCorp.cpp.obj -c T:\Development\CppProjects\Assignment4\EvilCorp.cpp

CMakeFiles/Assignment4.dir/EvilCorp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment4.dir/EvilCorp.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E T:\Development\CppProjects\Assignment4\EvilCorp.cpp > CMakeFiles\Assignment4.dir\EvilCorp.cpp.i

CMakeFiles/Assignment4.dir/EvilCorp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment4.dir/EvilCorp.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S T:\Development\CppProjects\Assignment4\EvilCorp.cpp -o CMakeFiles\Assignment4.dir\EvilCorp.cpp.s

# Object files for target Assignment4
Assignment4_OBJECTS = \
"CMakeFiles/Assignment4.dir/Main.cpp.obj" \
"CMakeFiles/Assignment4.dir/HuffmanEncoder.cpp.obj" \
"CMakeFiles/Assignment4.dir/HuffmanHacker.cpp.obj" \
"CMakeFiles/Assignment4.dir/EvilCorp.cpp.obj"

# External object files for target Assignment4
Assignment4_EXTERNAL_OBJECTS =

Assignment4.exe: CMakeFiles/Assignment4.dir/Main.cpp.obj
Assignment4.exe: CMakeFiles/Assignment4.dir/HuffmanEncoder.cpp.obj
Assignment4.exe: CMakeFiles/Assignment4.dir/HuffmanHacker.cpp.obj
Assignment4.exe: CMakeFiles/Assignment4.dir/EvilCorp.cpp.obj
Assignment4.exe: CMakeFiles/Assignment4.dir/build.make
Assignment4.exe: CMakeFiles/Assignment4.dir/linklibs.rsp
Assignment4.exe: CMakeFiles/Assignment4.dir/objects1.rsp
Assignment4.exe: CMakeFiles/Assignment4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=T:\Development\CppProjects\Assignment4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Assignment4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Assignment4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment4.dir/build: Assignment4.exe

.PHONY : CMakeFiles/Assignment4.dir/build

CMakeFiles/Assignment4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Assignment4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Assignment4.dir/clean

CMakeFiles/Assignment4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" T:\Development\CppProjects\Assignment4 T:\Development\CppProjects\Assignment4 T:\Development\CppProjects\Assignment4\cmake-build-debug T:\Development\CppProjects\Assignment4\cmake-build-debug T:\Development\CppProjects\Assignment4\cmake-build-debug\CMakeFiles\Assignment4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Assignment4.dir/depend

