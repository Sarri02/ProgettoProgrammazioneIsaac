# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\marks\Desktop\Isaac\Isaac0.0.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\marks\Desktop\Isaac\Isaac0.0.1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Isaac.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Isaac.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Isaac.dir/flags.make

CMakeFiles/Isaac.dir/main.cpp.obj: CMakeFiles/Isaac.dir/flags.make
CMakeFiles/Isaac.dir/main.cpp.obj: CMakeFiles/Isaac.dir/includes_CXX.rsp
CMakeFiles/Isaac.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\marks\Desktop\Isaac\Isaac0.0.1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Isaac.dir/main.cpp.obj"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Isaac.dir\main.cpp.obj -c C:\Users\marks\Desktop\Isaac\Isaac0.0.1\main.cpp

CMakeFiles/Isaac.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Isaac.dir/main.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\marks\Desktop\Isaac\Isaac0.0.1\main.cpp > CMakeFiles\Isaac.dir\main.cpp.i

CMakeFiles/Isaac.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Isaac.dir/main.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\marks\Desktop\Isaac\Isaac0.0.1\main.cpp -o CMakeFiles\Isaac.dir\main.cpp.s

CMakeFiles/Isaac.dir/MainMenu.cpp.obj: CMakeFiles/Isaac.dir/flags.make
CMakeFiles/Isaac.dir/MainMenu.cpp.obj: CMakeFiles/Isaac.dir/includes_CXX.rsp
CMakeFiles/Isaac.dir/MainMenu.cpp.obj: ../MainMenu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\marks\Desktop\Isaac\Isaac0.0.1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Isaac.dir/MainMenu.cpp.obj"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Isaac.dir\MainMenu.cpp.obj -c C:\Users\marks\Desktop\Isaac\Isaac0.0.1\MainMenu.cpp

CMakeFiles/Isaac.dir/MainMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Isaac.dir/MainMenu.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\marks\Desktop\Isaac\Isaac0.0.1\MainMenu.cpp > CMakeFiles\Isaac.dir\MainMenu.cpp.i

CMakeFiles/Isaac.dir/MainMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Isaac.dir/MainMenu.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\marks\Desktop\Isaac\Isaac0.0.1\MainMenu.cpp -o CMakeFiles\Isaac.dir\MainMenu.cpp.s

# Object files for target Isaac
Isaac_OBJECTS = \
"CMakeFiles/Isaac.dir/main.cpp.obj" \
"CMakeFiles/Isaac.dir/MainMenu.cpp.obj"

# External object files for target Isaac
Isaac_EXTERNAL_OBJECTS =

Isaac.exe: CMakeFiles/Isaac.dir/main.cpp.obj
Isaac.exe: CMakeFiles/Isaac.dir/MainMenu.cpp.obj
Isaac.exe: CMakeFiles/Isaac.dir/build.make
Isaac.exe: C:/SFML/lib/libsfml-system-s-d.a
Isaac.exe: C:/SFML/lib/libsfml-window-s-d.a
Isaac.exe: C:/SFML/lib/libsfml-graphics-s-d.a
Isaac.exe: C:/SFML/lib/libsfml-audio-s-d.a
Isaac.exe: C:/SFML/lib/libsfml-window-s-d.a
Isaac.exe: C:/SFML/lib/libfreetype.a
Isaac.exe: C:/SFML/lib/libsfml-system-s-d.a
Isaac.exe: C:/SFML/lib/libopenal32.a
Isaac.exe: C:/SFML/lib/libvorbisfile.a
Isaac.exe: C:/SFML/lib/libvorbisenc.a
Isaac.exe: C:/SFML/lib/libvorbis.a
Isaac.exe: C:/SFML/lib/libogg.a
Isaac.exe: C:/SFML/lib/libFLAC.a
Isaac.exe: CMakeFiles/Isaac.dir/linklibs.rsp
Isaac.exe: CMakeFiles/Isaac.dir/objects1.rsp
Isaac.exe: CMakeFiles/Isaac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\marks\Desktop\Isaac\Isaac0.0.1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Isaac.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Isaac.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Isaac.dir/build: Isaac.exe
.PHONY : CMakeFiles/Isaac.dir/build

CMakeFiles/Isaac.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Isaac.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Isaac.dir/clean

CMakeFiles/Isaac.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\marks\Desktop\Isaac\Isaac0.0.1 C:\Users\marks\Desktop\Isaac\Isaac0.0.1 C:\Users\marks\Desktop\Isaac\Isaac0.0.1\cmake-build-debug C:\Users\marks\Desktop\Isaac\Isaac0.0.1\cmake-build-debug C:\Users\marks\Desktop\Isaac\Isaac0.0.1\cmake-build-debug\CMakeFiles\Isaac.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Isaac.dir/depend

