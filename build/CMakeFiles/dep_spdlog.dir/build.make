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

# Utility rule file for dep_spdlog.

# Include any custom commands dependencies for this target.
include CMakeFiles/dep_spdlog.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dep_spdlog.dir/progress.make

CMakeFiles/dep_spdlog: CMakeFiles/dep_spdlog-complete

CMakeFiles/dep_spdlog-complete: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-install
CMakeFiles/dep_spdlog-complete: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-mkdir
CMakeFiles/dep_spdlog-complete: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-download
CMakeFiles/dep_spdlog-complete: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-update
CMakeFiles/dep_spdlog-complete: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-patch
CMakeFiles/dep_spdlog-complete: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-configure
CMakeFiles/dep_spdlog-complete: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-build
CMakeFiles/dep_spdlog-complete: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-install
CMakeFiles/dep_spdlog-complete: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'dep_spdlog'"
	/opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E make_directory /Users/ivory/Documents/github/opengl_project/build/CMakeFiles
	/opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/CMakeFiles/dep_spdlog-complete
	/opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-done

dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-build: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'dep_spdlog'"
	cd /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-build && $(MAKE)
	cd /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-build && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-build

dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-configure: dep_spdlog-prefix/tmp/dep_spdlog-cfgcmd.txt
dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-configure: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'dep_spdlog'"
	cd /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-build && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -DCMAKE_INSTALL_PREFIX=/Users/ivory/Documents/github/opengl_project/build/install "-GUnix Makefiles" -S /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog -B /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-build
	cd /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-build && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-configure

dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-download: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-gitinfo.txt
dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-download: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'dep_spdlog'"
	cd /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -P /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/tmp/dep_spdlog-gitclone.cmake
	cd /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-download

dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-install: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'dep_spdlog'"
	cd /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-build && $(MAKE) install
	cd /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-build && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-install

dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'dep_spdlog'"
	/opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -Dcfgdir= -P /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/tmp/dep_spdlog-mkdirs.cmake
	/opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-mkdir

dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-patch: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-patch-info.txt
dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-patch: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'dep_spdlog'"
	cd /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E echo_append
	cd /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-patch

dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-test: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'dep_spdlog'"
	cd /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-build && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E echo_append
	cd /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-build && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-test

dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-update: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-update-info.txt
dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-update: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ivory/Documents/github/opengl_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No update step for 'dep_spdlog'"
	cd /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E echo_append
	cd /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog && /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E touch /Users/ivory/Documents/github/opengl_project/build/dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-update

dep_spdlog: CMakeFiles/dep_spdlog
dep_spdlog: CMakeFiles/dep_spdlog-complete
dep_spdlog: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-build
dep_spdlog: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-configure
dep_spdlog: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-download
dep_spdlog: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-install
dep_spdlog: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-mkdir
dep_spdlog: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-patch
dep_spdlog: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-test
dep_spdlog: dep_spdlog-prefix/src/dep_spdlog-stamp/dep_spdlog-update
dep_spdlog: CMakeFiles/dep_spdlog.dir/build.make
.PHONY : dep_spdlog

# Rule to build all files generated by this target.
CMakeFiles/dep_spdlog.dir/build: dep_spdlog
.PHONY : CMakeFiles/dep_spdlog.dir/build

CMakeFiles/dep_spdlog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dep_spdlog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dep_spdlog.dir/clean

CMakeFiles/dep_spdlog.dir/depend:
	cd /Users/ivory/Documents/github/opengl_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ivory/Documents/github/opengl_project /Users/ivory/Documents/github/opengl_project /Users/ivory/Documents/github/opengl_project/build /Users/ivory/Documents/github/opengl_project/build /Users/ivory/Documents/github/opengl_project/build/CMakeFiles/dep_spdlog.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/dep_spdlog.dir/depend

