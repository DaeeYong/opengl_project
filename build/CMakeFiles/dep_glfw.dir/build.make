# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ivory/Documents/github/opengl_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ivory/Documents/github/opengl_project/build

# Utility rule file for dep_glfw.

# Include any custom commands dependencies for this target.
include CMakeFiles/dep_glfw.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dep_glfw.dir/progress.make

CMakeFiles/dep_glfw: CMakeFiles/dep_glfw-complete

CMakeFiles/dep_glfw-complete: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-install
CMakeFiles/dep_glfw-complete: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-mkdir
CMakeFiles/dep_glfw-complete: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-download
CMakeFiles/dep_glfw-complete: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-update
CMakeFiles/dep_glfw-complete: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-patch
CMakeFiles/dep_glfw-complete: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-configure
CMakeFiles/dep_glfw-complete: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-build
CMakeFiles/dep_glfw-complete: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-install
CMakeFiles/dep_glfw-complete: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'dep_glfw'"
	/opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E make_directory /Users/ivory/Documents/github/opengl_project/build/CMakeFiles
	/opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/CMakeFiles/dep_glfw-complete
	/opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-done

dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-build: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'dep_glfw'"
	cd /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-build && $(MAKE)
	cd /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-build && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-build

dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-configure: dep_glfw-prefix/tmp/dep_glfw-cfgcmd.txt
dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-configure: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'dep_glfw'"
	cd /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-build && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -DCMAKE_INSTALL_PREFIX=/Users/ivory/Documents/github/opengl_project/build/install -DGLFW_BUILD_EXAMPLES=OFF -DGLFW_BUILD_TESTS=OFF -DGLFW_BUILD_DOCS=OFF "-GUnix Makefiles" -S /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw -B /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-build
	cd /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-build && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-configure

dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-download: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-gitinfo.txt
dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-download: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'dep_glfw'"
	cd /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -P /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/tmp/dep_glfw-gitclone.cmake
	cd /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-download

dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-install: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'dep_glfw'"
	cd /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-build && $(MAKE) install
	cd /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-build && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-install

dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'dep_glfw'"
	/opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -Dcfgdir= -P /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/tmp/dep_glfw-mkdirs.cmake
	/opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-mkdir

dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-patch: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-patch-info.txt
dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-patch: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'dep_glfw'"
	cd /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E echo_append
	cd /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-patch

dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-test: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'dep_glfw'"
	cd /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-build && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E echo_append
	cd /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-build && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-test

dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-update: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-update-info.txt
dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-update: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No update step for 'dep_glfw'"
	cd /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E echo_append
	cd /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-update

dep_glfw: CMakeFiles/dep_glfw
dep_glfw: CMakeFiles/dep_glfw-complete
dep_glfw: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-build
dep_glfw: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-configure
dep_glfw: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-download
dep_glfw: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-install
dep_glfw: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-mkdir
dep_glfw: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-patch
dep_glfw: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-test
dep_glfw: dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-update
dep_glfw: CMakeFiles/dep_glfw.dir/build.make
.PHONY : dep_glfw

# Rule to build all files generated by this target.
CMakeFiles/dep_glfw.dir/build: dep_glfw
.PHONY : CMakeFiles/dep_glfw.dir/build

CMakeFiles/dep_glfw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dep_glfw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dep_glfw.dir/clean

CMakeFiles/dep_glfw.dir/depend:
	cd /Users/ivory/Documents/github/opengl_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ivory/Documents/github/opengl_project /Users/ivory/Documents/github/opengl_project /Users/ivory/Documents/github/opengl_project/build /Users/ivory/Documents/github/opengl_project/build /Users/ivory/Documents/github/opengl_project/build/CMakeFiles/dep_glfw.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/dep_glfw.dir/depend

