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
CMAKE_COMMAND = /home/luis/clion-2018.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/luis/clion-2018.3.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luis/git/GameEngineSeriesCherno

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luis/git/GameEngineSeriesCherno/cmake-build-debug

# Include any dependencies generated for this target.
include Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/depend.make

# Include the progress variables for this target.
include Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/progress.make

# Include the compile flags for this target's objects.
include Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/flags.make

Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/joysticks.c.o: Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/flags.make
Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/joysticks.c.o: ../Hazel/vendor/GLFW/tests/joysticks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/git/GameEngineSeriesCherno/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/joysticks.c.o"
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/tests && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/joysticks.dir/joysticks.c.o   -c /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/tests/joysticks.c

Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/joysticks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/joysticks.dir/joysticks.c.i"
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/tests && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/tests/joysticks.c > CMakeFiles/joysticks.dir/joysticks.c.i

Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/joysticks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/joysticks.dir/joysticks.c.s"
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/tests && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/tests/joysticks.c -o CMakeFiles/joysticks.dir/joysticks.c.s

Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/__/deps/glad.c.o: Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/flags.make
Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/__/deps/glad.c.o: ../Hazel/vendor/GLFW/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/git/GameEngineSeriesCherno/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/__/deps/glad.c.o"
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/tests && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/joysticks.dir/__/deps/glad.c.o   -c /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c

Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/joysticks.dir/__/deps/glad.c.i"
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/tests && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c > CMakeFiles/joysticks.dir/__/deps/glad.c.i

Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/joysticks.dir/__/deps/glad.c.s"
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/tests && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c -o CMakeFiles/joysticks.dir/__/deps/glad.c.s

# Object files for target joysticks
joysticks_OBJECTS = \
"CMakeFiles/joysticks.dir/joysticks.c.o" \
"CMakeFiles/joysticks.dir/__/deps/glad.c.o"

# External object files for target joysticks
joysticks_EXTERNAL_OBJECTS =

Hazel/vendor/GLFW/tests/joysticks: Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/joysticks.c.o
Hazel/vendor/GLFW/tests/joysticks: Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/__/deps/glad.c.o
Hazel/vendor/GLFW/tests/joysticks: Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/build.make
Hazel/vendor/GLFW/tests/joysticks: Hazel/vendor/GLFW/src/libglfw3.a
Hazel/vendor/GLFW/tests/joysticks: /usr/lib/x86_64-linux-gnu/libm.so
Hazel/vendor/GLFW/tests/joysticks: /usr/lib/x86_64-linux-gnu/librt.so
Hazel/vendor/GLFW/tests/joysticks: /usr/lib/x86_64-linux-gnu/libm.so
Hazel/vendor/GLFW/tests/joysticks: /usr/lib/x86_64-linux-gnu/libX11.so
Hazel/vendor/GLFW/tests/joysticks: Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/git/GameEngineSeriesCherno/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable joysticks"
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/joysticks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/build: Hazel/vendor/GLFW/tests/joysticks

.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/build

Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/clean:
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/tests && $(CMAKE_COMMAND) -P CMakeFiles/joysticks.dir/cmake_clean.cmake
.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/clean

Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/depend:
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/git/GameEngineSeriesCherno /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/tests /home/luis/git/GameEngineSeriesCherno/cmake-build-debug /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/tests /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/joysticks.dir/depend

