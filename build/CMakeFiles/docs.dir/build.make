# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/hritvik/TDD_Group4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hritvik/TDD_Group4/build

# Utility rule file for docs.

# Include the progress variables for this target.
include CMakeFiles/docs.dir/progress.make

CMakeFiles/docs: Doxyfile.docs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hritvik/TDD_Group4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate API documentation for docs"
	cd /home/hritvik/TDD_Group4 && /usr/bin/cmake -E make_directory /home/hritvik/TDD_Group4/docs
	cd /home/hritvik/TDD_Group4 && /usr/local/bin/doxygen /home/hritvik/TDD_Group4/build/Doxyfile.docs

docs: CMakeFiles/docs
docs: CMakeFiles/docs.dir/build.make

.PHONY : docs

# Rule to build all files generated by this target.
CMakeFiles/docs.dir/build: docs

.PHONY : CMakeFiles/docs.dir/build

CMakeFiles/docs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/docs.dir/clean

CMakeFiles/docs.dir/depend:
	cd /home/hritvik/TDD_Group4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hritvik/TDD_Group4 /home/hritvik/TDD_Group4 /home/hritvik/TDD_Group4/build /home/hritvik/TDD_Group4/build /home/hritvik/TDD_Group4/build/CMakeFiles/docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/docs.dir/depend

