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
include Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/depend.make

# Include the progress variables for this target.
include Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/progress.make

# Include the compile flags for this target's objects.
include Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/flags.make

Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/splitview.c.o: Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/flags.make
Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/splitview.c.o: ../Hazel/vendor/GLFW/examples/splitview.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/git/GameEngineSeriesCherno/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/splitview.c.o"
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/splitview.dir/splitview.c.o   -c /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/examples/splitview.c

Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/splitview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/splitview.dir/splitview.c.i"
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/examples/splitview.c > CMakeFiles/splitview.dir/splitview.c.i

Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/splitview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/splitview.dir/splitview.c.s"
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/examples/splitview.c -o CMakeFiles/splitview.dir/splitview.c.s

Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/__/deps/glad.c.o: Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/flags.make
Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/__/deps/glad.c.o: ../Hazel/vendor/GLFW/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/git/GameEngineSeriesCherno/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/__/deps/glad.c.o"
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/splitview.dir/__/deps/glad.c.o   -c /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c

Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/splitview.dir/__/deps/glad.c.i"
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c > CMakeFiles/splitview.dir/__/deps/glad.c.i

Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/splitview.dir/__/deps/glad.c.s"
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c -o CMakeFiles/splitview.dir/__/deps/glad.c.s

# Object files for target splitview
splitview_OBJECTS = \
"CMakeFiles/splitview.dir/splitview.c.o" \
"CMakeFiles/splitview.dir/__/deps/glad.c.o"

# External object files for target splitview
splitview_EXTERNAL_OBJECTS =

Hazel/vendor/GLFW/examples/splitview: Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/splitview.c.o
Hazel/vendor/GLFW/examples/splitview: Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/__/deps/glad.c.o
Hazel/vendor/GLFW/examples/splitview: Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/build.make
Hazel/vendor/GLFW/examples/splitview: Hazel/vendor/GLFW/src/libglfw3.a
Hazel/vendor/GLFW/examples/splitview: /usr/lib/x86_64-linux-gnu/libm.so
Hazel/vendor/GLFW/examples/splitview: /usr/lib/x86_64-linux-gnu/librt.so
Hazel/vendor/GLFW/examples/splitview: /usr/lib/x86_64-linux-gnu/libm.so
Hazel/vendor/GLFW/examples/splitview: /usr/lib/x86_64-linux-gnu/libX11.so
Hazel/vendor/GLFW/examples/splitview: Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/git/GameEngineSeriesCherno/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable splitview"
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/splitview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/build: Hazel/vendor/GLFW/examples/splitview

.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/build

Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/clean:
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples && $(CMAKE_COMMAND) -P CMakeFiles/splitview.dir/cmake_clean.cmake
.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/clean

Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/depend:
	cd /home/luis/git/GameEngineSeriesCherno/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/git/GameEngineSeriesCherno /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/examples /home/luis/git/GameEngineSeriesCherno/cmake-build-debug /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples /home/luis/git/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/splitview.dir/depend

