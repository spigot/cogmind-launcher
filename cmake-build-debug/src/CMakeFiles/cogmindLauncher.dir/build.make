# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/jake/.local/share/JetBrains/Toolbox/apps/CLion/ch-1/183.4886.39/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jake/.local/share/JetBrains/Toolbox/apps/CLion/ch-1/183.4886.39/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jake/cogmindLauncher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jake/cogmindLauncher/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/cogmindLauncher.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cogmindLauncher.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cogmindLauncher.dir/flags.make

src/CMakeFiles/cogmindLauncher.dir/main.cpp.o: src/CMakeFiles/cogmindLauncher.dir/flags.make
src/CMakeFiles/cogmindLauncher.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/cogmindLauncher/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/cogmindLauncher.dir/main.cpp.o"
	cd /home/jake/cogmindLauncher/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cogmindLauncher.dir/main.cpp.o -c /home/jake/cogmindLauncher/src/main.cpp

src/CMakeFiles/cogmindLauncher.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cogmindLauncher.dir/main.cpp.i"
	cd /home/jake/cogmindLauncher/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/cogmindLauncher/src/main.cpp > CMakeFiles/cogmindLauncher.dir/main.cpp.i

src/CMakeFiles/cogmindLauncher.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cogmindLauncher.dir/main.cpp.s"
	cd /home/jake/cogmindLauncher/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/cogmindLauncher/src/main.cpp -o CMakeFiles/cogmindLauncher.dir/main.cpp.s

src/CMakeFiles/cogmindLauncher.dir/LauncherWindow.cpp.o: src/CMakeFiles/cogmindLauncher.dir/flags.make
src/CMakeFiles/cogmindLauncher.dir/LauncherWindow.cpp.o: ../src/LauncherWindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/cogmindLauncher/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/cogmindLauncher.dir/LauncherWindow.cpp.o"
	cd /home/jake/cogmindLauncher/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cogmindLauncher.dir/LauncherWindow.cpp.o -c /home/jake/cogmindLauncher/src/LauncherWindow.cpp

src/CMakeFiles/cogmindLauncher.dir/LauncherWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cogmindLauncher.dir/LauncherWindow.cpp.i"
	cd /home/jake/cogmindLauncher/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/cogmindLauncher/src/LauncherWindow.cpp > CMakeFiles/cogmindLauncher.dir/LauncherWindow.cpp.i

src/CMakeFiles/cogmindLauncher.dir/LauncherWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cogmindLauncher.dir/LauncherWindow.cpp.s"
	cd /home/jake/cogmindLauncher/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/cogmindLauncher/src/LauncherWindow.cpp -o CMakeFiles/cogmindLauncher.dir/LauncherWindow.cpp.s

src/CMakeFiles/cogmindLauncher.dir/CogmindLauncher.cpp.o: src/CMakeFiles/cogmindLauncher.dir/flags.make
src/CMakeFiles/cogmindLauncher.dir/CogmindLauncher.cpp.o: ../src/CogmindLauncher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/cogmindLauncher/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/cogmindLauncher.dir/CogmindLauncher.cpp.o"
	cd /home/jake/cogmindLauncher/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cogmindLauncher.dir/CogmindLauncher.cpp.o -c /home/jake/cogmindLauncher/src/CogmindLauncher.cpp

src/CMakeFiles/cogmindLauncher.dir/CogmindLauncher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cogmindLauncher.dir/CogmindLauncher.cpp.i"
	cd /home/jake/cogmindLauncher/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/cogmindLauncher/src/CogmindLauncher.cpp > CMakeFiles/cogmindLauncher.dir/CogmindLauncher.cpp.i

src/CMakeFiles/cogmindLauncher.dir/CogmindLauncher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cogmindLauncher.dir/CogmindLauncher.cpp.s"
	cd /home/jake/cogmindLauncher/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/cogmindLauncher/src/CogmindLauncher.cpp -o CMakeFiles/cogmindLauncher.dir/CogmindLauncher.cpp.s

# Object files for target cogmindLauncher
cogmindLauncher_OBJECTS = \
"CMakeFiles/cogmindLauncher.dir/main.cpp.o" \
"CMakeFiles/cogmindLauncher.dir/LauncherWindow.cpp.o" \
"CMakeFiles/cogmindLauncher.dir/CogmindLauncher.cpp.o"

# External object files for target cogmindLauncher
cogmindLauncher_EXTERNAL_OBJECTS =

src/cogmindLauncher: src/CMakeFiles/cogmindLauncher.dir/main.cpp.o
src/cogmindLauncher: src/CMakeFiles/cogmindLauncher.dir/LauncherWindow.cpp.o
src/cogmindLauncher: src/CMakeFiles/cogmindLauncher.dir/CogmindLauncher.cpp.o
src/cogmindLauncher: src/CMakeFiles/cogmindLauncher.dir/build.make
src/cogmindLauncher: /usr/local/lib/libboost_filesystem.so
src/cogmindLauncher: /usr/local/lib/libboost_regex.so
src/cogmindLauncher: /usr/local/lib/libboost_system.so
src/cogmindLauncher: src/CMakeFiles/cogmindLauncher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jake/cogmindLauncher/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cogmindLauncher"
	cd /home/jake/cogmindLauncher/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cogmindLauncher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cogmindLauncher.dir/build: src/cogmindLauncher

.PHONY : src/CMakeFiles/cogmindLauncher.dir/build

src/CMakeFiles/cogmindLauncher.dir/clean:
	cd /home/jake/cogmindLauncher/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/cogmindLauncher.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cogmindLauncher.dir/clean

src/CMakeFiles/cogmindLauncher.dir/depend:
	cd /home/jake/cogmindLauncher/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jake/cogmindLauncher /home/jake/cogmindLauncher/src /home/jake/cogmindLauncher/cmake-build-debug /home/jake/cogmindLauncher/cmake-build-debug/src /home/jake/cogmindLauncher/cmake-build-debug/src/CMakeFiles/cogmindLauncher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cogmindLauncher.dir/depend

