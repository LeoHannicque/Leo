# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leo/Documents/C++/TD5/Leo/TD3_ludo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leo/Documents/C++/TD5/Leo/TD3_ludo/build

# Include any dependencies generated for this target.
include CMakeFiles/main_exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main_exe.dir/flags.make

CMakeFiles/main_exe.dir/src/Cell.cpp.o: CMakeFiles/main_exe.dir/flags.make
CMakeFiles/main_exe.dir/src/Cell.cpp.o: ../src/Cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/Documents/C++/TD5/Leo/TD3_ludo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main_exe.dir/src/Cell.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main_exe.dir/src/Cell.cpp.o -c /home/leo/Documents/C++/TD5/Leo/TD3_ludo/src/Cell.cpp

CMakeFiles/main_exe.dir/src/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_exe.dir/src/Cell.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leo/Documents/C++/TD5/Leo/TD3_ludo/src/Cell.cpp > CMakeFiles/main_exe.dir/src/Cell.cpp.i

CMakeFiles/main_exe.dir/src/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_exe.dir/src/Cell.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leo/Documents/C++/TD5/Leo/TD3_ludo/src/Cell.cpp -o CMakeFiles/main_exe.dir/src/Cell.cpp.s

CMakeFiles/main_exe.dir/src/Cell.cpp.o.requires:

.PHONY : CMakeFiles/main_exe.dir/src/Cell.cpp.o.requires

CMakeFiles/main_exe.dir/src/Cell.cpp.o.provides: CMakeFiles/main_exe.dir/src/Cell.cpp.o.requires
	$(MAKE) -f CMakeFiles/main_exe.dir/build.make CMakeFiles/main_exe.dir/src/Cell.cpp.o.provides.build
.PHONY : CMakeFiles/main_exe.dir/src/Cell.cpp.o.provides

CMakeFiles/main_exe.dir/src/Cell.cpp.o.provides.build: CMakeFiles/main_exe.dir/src/Cell.cpp.o


CMakeFiles/main_exe.dir/src/main.cpp.o: CMakeFiles/main_exe.dir/flags.make
CMakeFiles/main_exe.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/Documents/C++/TD5/Leo/TD3_ludo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main_exe.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main_exe.dir/src/main.cpp.o -c /home/leo/Documents/C++/TD5/Leo/TD3_ludo/src/main.cpp

CMakeFiles/main_exe.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_exe.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leo/Documents/C++/TD5/Leo/TD3_ludo/src/main.cpp > CMakeFiles/main_exe.dir/src/main.cpp.i

CMakeFiles/main_exe.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_exe.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leo/Documents/C++/TD5/Leo/TD3_ludo/src/main.cpp -o CMakeFiles/main_exe.dir/src/main.cpp.s

CMakeFiles/main_exe.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/main_exe.dir/src/main.cpp.o.requires

CMakeFiles/main_exe.dir/src/main.cpp.o.provides: CMakeFiles/main_exe.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main_exe.dir/build.make CMakeFiles/main_exe.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/main_exe.dir/src/main.cpp.o.provides

CMakeFiles/main_exe.dir/src/main.cpp.o.provides.build: CMakeFiles/main_exe.dir/src/main.cpp.o


CMakeFiles/main_exe.dir/src/vibes.cpp.o: CMakeFiles/main_exe.dir/flags.make
CMakeFiles/main_exe.dir/src/vibes.cpp.o: ../src/vibes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/Documents/C++/TD5/Leo/TD3_ludo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main_exe.dir/src/vibes.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main_exe.dir/src/vibes.cpp.o -c /home/leo/Documents/C++/TD5/Leo/TD3_ludo/src/vibes.cpp

CMakeFiles/main_exe.dir/src/vibes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_exe.dir/src/vibes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leo/Documents/C++/TD5/Leo/TD3_ludo/src/vibes.cpp > CMakeFiles/main_exe.dir/src/vibes.cpp.i

CMakeFiles/main_exe.dir/src/vibes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_exe.dir/src/vibes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leo/Documents/C++/TD5/Leo/TD3_ludo/src/vibes.cpp -o CMakeFiles/main_exe.dir/src/vibes.cpp.s

CMakeFiles/main_exe.dir/src/vibes.cpp.o.requires:

.PHONY : CMakeFiles/main_exe.dir/src/vibes.cpp.o.requires

CMakeFiles/main_exe.dir/src/vibes.cpp.o.provides: CMakeFiles/main_exe.dir/src/vibes.cpp.o.requires
	$(MAKE) -f CMakeFiles/main_exe.dir/build.make CMakeFiles/main_exe.dir/src/vibes.cpp.o.provides.build
.PHONY : CMakeFiles/main_exe.dir/src/vibes.cpp.o.provides

CMakeFiles/main_exe.dir/src/vibes.cpp.o.provides.build: CMakeFiles/main_exe.dir/src/vibes.cpp.o


# Object files for target main_exe
main_exe_OBJECTS = \
"CMakeFiles/main_exe.dir/src/Cell.cpp.o" \
"CMakeFiles/main_exe.dir/src/main.cpp.o" \
"CMakeFiles/main_exe.dir/src/vibes.cpp.o"

# External object files for target main_exe
main_exe_EXTERNAL_OBJECTS =

main_exe: CMakeFiles/main_exe.dir/src/Cell.cpp.o
main_exe: CMakeFiles/main_exe.dir/src/main.cpp.o
main_exe: CMakeFiles/main_exe.dir/src/vibes.cpp.o
main_exe: CMakeFiles/main_exe.dir/build.make
main_exe: CMakeFiles/main_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leo/Documents/C++/TD5/Leo/TD3_ludo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable main_exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main_exe.dir/build: main_exe

.PHONY : CMakeFiles/main_exe.dir/build

CMakeFiles/main_exe.dir/requires: CMakeFiles/main_exe.dir/src/Cell.cpp.o.requires
CMakeFiles/main_exe.dir/requires: CMakeFiles/main_exe.dir/src/main.cpp.o.requires
CMakeFiles/main_exe.dir/requires: CMakeFiles/main_exe.dir/src/vibes.cpp.o.requires

.PHONY : CMakeFiles/main_exe.dir/requires

CMakeFiles/main_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main_exe.dir/clean

CMakeFiles/main_exe.dir/depend:
	cd /home/leo/Documents/C++/TD5/Leo/TD3_ludo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leo/Documents/C++/TD5/Leo/TD3_ludo /home/leo/Documents/C++/TD5/Leo/TD3_ludo /home/leo/Documents/C++/TD5/Leo/TD3_ludo/build /home/leo/Documents/C++/TD5/Leo/TD3_ludo/build /home/leo/Documents/C++/TD5/Leo/TD3_ludo/build/CMakeFiles/main_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main_exe.dir/depend

