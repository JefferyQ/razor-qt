# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules

# Include any dependencies generated for this target.
include razorqt-desktop/CMakeFiles/razor-desktop.dir/depend.make

# Include the progress variables for this target.
include razorqt-desktop/CMakeFiles/razor-desktop.dir/progress.make

# Include the compile flags for this target's objects.
include razorqt-desktop/CMakeFiles/razor-desktop.dir/flags.make

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.o: razorqt-desktop/CMakeFiles/razor-desktop.dir/flags.make
razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.o: razorqt-desktop/src/razordeskicon.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.o"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.o -c /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razordeskicon.cpp

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.i"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razordeskicon.cpp > CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.i

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.s"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razordeskicon.cpp -o CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.s

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.o.requires:
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.o.requires

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.o.provides: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.o.requires
	$(MAKE) -f razorqt-desktop/CMakeFiles/razor-desktop.dir/build.make razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.o.provides.build
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.o.provides

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.o.provides.build: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.o
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.o.provides.build

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/main.cpp.o: razorqt-desktop/CMakeFiles/razor-desktop.dir/flags.make
razorqt-desktop/CMakeFiles/razor-desktop.dir/src/main.cpp.o: razorqt-desktop/src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object razorqt-desktop/CMakeFiles/razor-desktop.dir/src/main.cpp.o"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/razor-desktop.dir/src/main.cpp.o -c /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/main.cpp

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/razor-desktop.dir/src/main.cpp.i"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/main.cpp > CMakeFiles/razor-desktop.dir/src/main.cpp.i

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/razor-desktop.dir/src/main.cpp.s"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/main.cpp -o CMakeFiles/razor-desktop.dir/src/main.cpp.s

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/main.cpp.o.requires:
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/main.cpp.o.requires

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/main.cpp.o.provides: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/main.cpp.o.requires
	$(MAKE) -f razorqt-desktop/CMakeFiles/razor-desktop.dir/build.make razorqt-desktop/CMakeFiles/razor-desktop.dir/src/main.cpp.o.provides.build
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/main.cpp.o.provides

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/main.cpp.o.provides.build: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/main.cpp.o
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/main.cpp.o.provides.build

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.o: razorqt-desktop/CMakeFiles/razor-desktop.dir/flags.make
razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.o: razorqt-desktop/src/razordeskman.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.o"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.o -c /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razordeskman.cpp

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.i"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razordeskman.cpp > CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.i

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.s"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razordeskman.cpp -o CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.s

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.o.requires:
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.o.requires

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.o.provides: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.o.requires
	$(MAKE) -f razorqt-desktop/CMakeFiles/razor-desktop.dir/build.make razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.o.provides.build
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.o.provides

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.o.provides.build: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.o
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.o.provides.build

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.o: razorqt-desktop/CMakeFiles/razor-desktop.dir/flags.make
razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.o: razorqt-desktop/src/razordeskmanl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.o"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.o -c /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razordeskmanl.cpp

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.i"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razordeskmanl.cpp > CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.i

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.s"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razordeskmanl.cpp -o CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.s

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.o.requires:
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.o.requires

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.o.provides: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.o.requires
	$(MAKE) -f razorqt-desktop/CMakeFiles/razor-desktop.dir/build.make razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.o.provides.build
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.o.provides

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.o.provides.build: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.o
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.o.provides.build

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.o: razorqt-desktop/CMakeFiles/razor-desktop.dir/flags.make
razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.o: razorqt-desktop/src/razorworkspace.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.o"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.o -c /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razorworkspace.cpp

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.i"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razorworkspace.cpp > CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.i

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.s"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razorworkspace.cpp -o CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.s

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.o.requires:
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.o.requires

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.o.provides: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.o.requires
	$(MAKE) -f razorqt-desktop/CMakeFiles/razor-desktop.dir/build.make razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.o.provides.build
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.o.provides

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.o.provides.build: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.o
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.o.provides.build

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razor.cpp.o: razorqt-desktop/CMakeFiles/razor-desktop.dir/flags.make
razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razor.cpp.o: razorqt-desktop/src/razor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razor.cpp.o"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/razor-desktop.dir/src/razor.cpp.o -c /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razor.cpp

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/razor-desktop.dir/src/razor.cpp.i"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razor.cpp > CMakeFiles/razor-desktop.dir/src/razor.cpp.i

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/razor-desktop.dir/src/razor.cpp.s"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razor.cpp -o CMakeFiles/razor-desktop.dir/src/razor.cpp.s

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razor.cpp.o.requires:
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razor.cpp.o.requires

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razor.cpp.o.provides: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razor.cpp.o.requires
	$(MAKE) -f razorqt-desktop/CMakeFiles/razor-desktop.dir/build.make razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razor.cpp.o.provides.build
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razor.cpp.o.provides

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razor.cpp.o.provides.build: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razor.cpp.o
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razor.cpp.o.provides.build

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.o: razorqt-desktop/CMakeFiles/razor-desktop.dir/flags.make
razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.o: razorqt-desktop/src/moc_razordeskicon.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.o"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.o -c /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/moc_razordeskicon.cxx

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.i"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/moc_razordeskicon.cxx > CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.i

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.s"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/moc_razordeskicon.cxx -o CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.s

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.o.requires:
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.o.requires

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.o.provides: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.o.requires
	$(MAKE) -f razorqt-desktop/CMakeFiles/razor-desktop.dir/build.make razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.o.provides.build
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.o.provides

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.o.provides.build: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.o
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.o.provides.build

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.o: razorqt-desktop/CMakeFiles/razor-desktop.dir/flags.make
razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.o: razorqt-desktop/src/moc_razordeskmanl.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.o"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.o -c /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/moc_razordeskmanl.cxx

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.i"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/moc_razordeskmanl.cxx > CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.i

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.s"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/moc_razordeskmanl.cxx -o CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.s

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.o.requires:
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.o.requires

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.o.provides: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.o.requires
	$(MAKE) -f razorqt-desktop/CMakeFiles/razor-desktop.dir/build.make razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.o.provides.build
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.o.provides

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.o.provides.build: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.o
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.o.provides.build

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.o: razorqt-desktop/CMakeFiles/razor-desktop.dir/flags.make
razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.o: razorqt-desktop/src/moc_razordeskman.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.o"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.o -c /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/moc_razordeskman.cxx

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.i"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/moc_razordeskman.cxx > CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.i

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.s"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/moc_razordeskman.cxx -o CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.s

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.o.requires:
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.o.requires

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.o.provides: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.o.requires
	$(MAKE) -f razorqt-desktop/CMakeFiles/razor-desktop.dir/build.make razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.o.provides.build
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.o.provides

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.o.provides.build: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.o
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.o.provides.build

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.o: razorqt-desktop/CMakeFiles/razor-desktop.dir/flags.make
razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.o: razorqt-desktop/src/moc_razorworkspace.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.o"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.o -c /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/moc_razorworkspace.cxx

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.i"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/moc_razorworkspace.cxx > CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.i

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.s"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/moc_razorworkspace.cxx -o CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.s

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.o.requires:
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.o.requires

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.o.provides: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.o.requires
	$(MAKE) -f razorqt-desktop/CMakeFiles/razor-desktop.dir/build.make razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.o.provides.build
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.o.provides

razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.o.provides.build: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.o
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.o.provides.build

razorqt-desktop/src/moc_razordeskicon.cxx: razorqt-desktop/src/razordeskicon.h
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating src/moc_razordeskicon.cxx"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/local/bin/moc-qt4 -I/usr/local/include/qt4 -I/usr/local/include/qt4/QtGui -I/usr/local/include/qt4/QtCore -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop -I/usr/local/include/qt4/QtXml -I/usr/local/include/qt4/QtDBus -I/usr/local/include -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/librazorqt -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/. -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src -DQT_GUI_LIB -DQT_CORE_LIB -DQT_GUI_LIB -DQT_CORE_LIB -o /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/moc_razordeskicon.cxx /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razordeskicon.h

razorqt-desktop/src/moc_razordeskmanl.cxx: razorqt-desktop/src/razordeskmanl.h
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating src/moc_razordeskmanl.cxx"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/local/bin/moc-qt4 -I/usr/local/include/qt4 -I/usr/local/include/qt4/QtGui -I/usr/local/include/qt4/QtCore -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop -I/usr/local/include/qt4/QtXml -I/usr/local/include/qt4/QtDBus -I/usr/local/include -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/librazorqt -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/. -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src -DQT_GUI_LIB -DQT_CORE_LIB -DQT_GUI_LIB -DQT_CORE_LIB -o /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/moc_razordeskmanl.cxx /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razordeskmanl.h

razorqt-desktop/src/moc_razordeskman.cxx: razorqt-desktop/src/razordeskman.h
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating src/moc_razordeskman.cxx"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/local/bin/moc-qt4 -I/usr/local/include/qt4 -I/usr/local/include/qt4/QtGui -I/usr/local/include/qt4/QtCore -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop -I/usr/local/include/qt4/QtXml -I/usr/local/include/qt4/QtDBus -I/usr/local/include -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/librazorqt -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/. -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src -DQT_GUI_LIB -DQT_CORE_LIB -DQT_GUI_LIB -DQT_CORE_LIB -o /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/moc_razordeskman.cxx /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razordeskman.h

razorqt-desktop/src/moc_razorworkspace.cxx: razorqt-desktop/src/razorworkspace.h
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating src/moc_razorworkspace.cxx"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && /usr/local/bin/moc-qt4 -I/usr/local/include/qt4 -I/usr/local/include/qt4/QtGui -I/usr/local/include/qt4/QtCore -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop -I/usr/local/include/qt4/QtXml -I/usr/local/include/qt4/QtDBus -I/usr/local/include -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/librazorqt -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/. -I/usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src -DQT_GUI_LIB -DQT_CORE_LIB -DQT_GUI_LIB -DQT_CORE_LIB -o /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/moc_razorworkspace.cxx /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/src/razorworkspace.h

# Object files for target razor-desktop
razor__desktop_OBJECTS = \
"CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.o" \
"CMakeFiles/razor-desktop.dir/src/main.cpp.o" \
"CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.o" \
"CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.o" \
"CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.o" \
"CMakeFiles/razor-desktop.dir/src/razor.cpp.o" \
"CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.o" \
"CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.o" \
"CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.o" \
"CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.o"

# External object files for target razor-desktop
razor__desktop_EXTERNAL_OBJECTS =

razorqt-desktop/razor-desktop: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.o
razorqt-desktop/razor-desktop: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/main.cpp.o
razorqt-desktop/razor-desktop: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.o
razorqt-desktop/razor-desktop: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.o
razorqt-desktop/razor-desktop: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.o
razorqt-desktop/razor-desktop: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razor.cpp.o
razorqt-desktop/razor-desktop: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.o
razorqt-desktop/razor-desktop: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.o
razorqt-desktop/razor-desktop: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.o
razorqt-desktop/razor-desktop: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.o
razorqt-desktop/razor-desktop: /usr/local/lib/qt4/libQtCore.so
razorqt-desktop/razor-desktop: /usr/local/lib/qt4/libQtGui.so
razorqt-desktop/razor-desktop: /usr/local/lib/qt4/libQtXml.so
razorqt-desktop/razor-desktop: /usr/local/lib/qt4/libQtDBus.so
razorqt-desktop/razor-desktop: /usr/local/lib/libX11.so
razorqt-desktop/razor-desktop: librazorqt/librazorqt.so
razorqt-desktop/razor-desktop: razorqt-desktop/CMakeFiles/razor-desktop.dir/build.make
razorqt-desktop/razor-desktop: razorqt-desktop/CMakeFiles/razor-desktop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable razor-desktop"
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/razor-desktop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
razorqt-desktop/CMakeFiles/razor-desktop.dir/build: razorqt-desktop/razor-desktop
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/build

razorqt-desktop/CMakeFiles/razor-desktop.dir/requires: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskicon.cpp.o.requires
razorqt-desktop/CMakeFiles/razor-desktop.dir/requires: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/main.cpp.o.requires
razorqt-desktop/CMakeFiles/razor-desktop.dir/requires: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskman.cpp.o.requires
razorqt-desktop/CMakeFiles/razor-desktop.dir/requires: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razordeskmanl.cpp.o.requires
razorqt-desktop/CMakeFiles/razor-desktop.dir/requires: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razorworkspace.cpp.o.requires
razorqt-desktop/CMakeFiles/razor-desktop.dir/requires: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/razor.cpp.o.requires
razorqt-desktop/CMakeFiles/razor-desktop.dir/requires: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskicon.cxx.o.requires
razorqt-desktop/CMakeFiles/razor-desktop.dir/requires: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskmanl.cxx.o.requires
razorqt-desktop/CMakeFiles/razor-desktop.dir/requires: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razordeskman.cxx.o.requires
razorqt-desktop/CMakeFiles/razor-desktop.dir/requires: razorqt-desktop/CMakeFiles/razor-desktop.dir/src/moc_razorworkspace.cxx.o.requires
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/requires

razorqt-desktop/CMakeFiles/razor-desktop.dir/clean:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop && $(CMAKE_COMMAND) -P CMakeFiles/razor-desktop.dir/cmake_clean.cmake
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/clean

razorqt-desktop/CMakeFiles/razor-desktop.dir/depend: razorqt-desktop/src/moc_razordeskicon.cxx
razorqt-desktop/CMakeFiles/razor-desktop.dir/depend: razorqt-desktop/src/moc_razordeskmanl.cxx
razorqt-desktop/CMakeFiles/razor-desktop.dir/depend: razorqt-desktop/src/moc_razordeskman.cxx
razorqt-desktop/CMakeFiles/razor-desktop.dir/depend: razorqt-desktop/src/moc_razorworkspace.cxx
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-desktop/CMakeFiles/razor-desktop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : razorqt-desktop/CMakeFiles/razor-desktop.dir/depend
