# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /vagrant

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /vagrant

# Include any dependencies generated for this target.
include src/CMakeFiles/subnet_driver.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/subnet_driver.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/subnet_driver.dir/flags.make

src/CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.o: src/CMakeFiles/subnet_driver.dir/flags.make
src/CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.o: src/subnet_manager_driver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.o"
	cd /vagrant/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.o -c /vagrant/src/subnet_manager_driver.cpp

src/CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.i"
	cd /vagrant/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /vagrant/src/subnet_manager_driver.cpp > CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.i

src/CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.s"
	cd /vagrant/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /vagrant/src/subnet_manager_driver.cpp -o CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.s

src/CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.o.requires:
.PHONY : src/CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.o.requires

src/CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.o.provides: src/CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/subnet_driver.dir/build.make src/CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.o.provides.build
.PHONY : src/CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.o.provides

src/CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.o.provides.build: src/CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.o

# Object files for target subnet_driver
subnet_driver_OBJECTS = \
"CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.o"

# External object files for target subnet_driver
subnet_driver_EXTERNAL_OBJECTS =

src/subnet_driver: src/CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.o
src/subnet_driver: src/CMakeFiles/subnet_driver.dir/build.make
src/subnet_driver: lib/libOpenSpa.a
src/subnet_driver: src/CMakeFiles/subnet_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable subnet_driver"
	cd /vagrant/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subnet_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/subnet_driver.dir/build: src/subnet_driver
.PHONY : src/CMakeFiles/subnet_driver.dir/build

src/CMakeFiles/subnet_driver.dir/requires: src/CMakeFiles/subnet_driver.dir/subnet_manager_driver.cpp.o.requires
.PHONY : src/CMakeFiles/subnet_driver.dir/requires

src/CMakeFiles/subnet_driver.dir/clean:
	cd /vagrant/src && $(CMAKE_COMMAND) -P CMakeFiles/subnet_driver.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/subnet_driver.dir/clean

src/CMakeFiles/subnet_driver.dir/depend:
	cd /vagrant && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant /vagrant/src /vagrant /vagrant/src /vagrant/src/CMakeFiles/subnet_driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/subnet_driver.dir/depend

