# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /home/ozd/.local/lib/python3.9/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/ozd/.local/lib/python3.9/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ozd/Desktop/Projects/DeepDiveIntoConst/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ozd/Desktop/Projects/DeepDiveIntoConst/build

# Include any dependencies generated for this target.
include CMakeFiles/const-member-variable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/const-member-variable.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/const-member-variable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/const-member-variable.dir/flags.make

CMakeFiles/const-member-variable.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o: CMakeFiles/const-member-variable.dir/flags.make
CMakeFiles/const-member-variable.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o: /home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp
CMakeFiles/const-member-variable.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o: CMakeFiles/const-member-variable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ozd/Desktop/Projects/DeepDiveIntoConst/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/const-member-variable.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/const-member-variable.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o -MF CMakeFiles/const-member-variable.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o.d -o CMakeFiles/const-member-variable.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o -c /home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp

CMakeFiles/const-member-variable.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/const-member-variable.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp > CMakeFiles/const-member-variable.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.i

CMakeFiles/const-member-variable.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/const-member-variable.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp -o CMakeFiles/const-member-variable.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.s

# Object files for target const-member-variable
const__member__variable_OBJECTS = \
"CMakeFiles/const-member-variable.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o"

# External object files for target const-member-variable
const__member__variable_EXTERNAL_OBJECTS =

const-member-variable: CMakeFiles/const-member-variable.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o
const-member-variable: CMakeFiles/const-member-variable.dir/build.make
const-member-variable: CMakeFiles/const-member-variable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ozd/Desktop/Projects/DeepDiveIntoConst/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable const-member-variable"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/const-member-variable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/const-member-variable.dir/build: const-member-variable
.PHONY : CMakeFiles/const-member-variable.dir/build

CMakeFiles/const-member-variable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/const-member-variable.dir/cmake_clean.cmake
.PHONY : CMakeFiles/const-member-variable.dir/clean

CMakeFiles/const-member-variable.dir/depend:
	cd /home/ozd/Desktop/Projects/DeepDiveIntoConst/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ozd/Desktop/Projects/DeepDiveIntoConst/build /home/ozd/Desktop/Projects/DeepDiveIntoConst/build /home/ozd/Desktop/Projects/DeepDiveIntoConst/build /home/ozd/Desktop/Projects/DeepDiveIntoConst/build /home/ozd/Desktop/Projects/DeepDiveIntoConst/build/CMakeFiles/const-member-variable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/const-member-variable.dir/depend

