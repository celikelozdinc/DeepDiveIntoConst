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
include CMakeFiles/member.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/member.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/member.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/member.dir/flags.make

CMakeFiles/member.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o: CMakeFiles/member.dir/flags.make
CMakeFiles/member.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o: /home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp
CMakeFiles/member.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o: CMakeFiles/member.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ozd/Desktop/Projects/DeepDiveIntoConst/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/member.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/member.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o -MF CMakeFiles/member.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o.d -o CMakeFiles/member.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o -c /home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp

CMakeFiles/member.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/member.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp > CMakeFiles/member.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.i

CMakeFiles/member.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/member.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp -o CMakeFiles/member.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.s

# Object files for target member
member_OBJECTS = \
"CMakeFiles/member.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o"

# External object files for target member
member_EXTERNAL_OBJECTS =

member: CMakeFiles/member.dir/home/ozd/Desktop/Projects/DeepDiveIntoConst/MemberVariables/MyClassWithConstMember.cpp.o
member: CMakeFiles/member.dir/build.make
member: CMakeFiles/member.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ozd/Desktop/Projects/DeepDiveIntoConst/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable member"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/member.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/member.dir/build: member
.PHONY : CMakeFiles/member.dir/build

CMakeFiles/member.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/member.dir/cmake_clean.cmake
.PHONY : CMakeFiles/member.dir/clean

CMakeFiles/member.dir/depend:
	cd /home/ozd/Desktop/Projects/DeepDiveIntoConst/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ozd/Desktop/Projects/DeepDiveIntoConst/build /home/ozd/Desktop/Projects/DeepDiveIntoConst/build /home/ozd/Desktop/Projects/DeepDiveIntoConst/build /home/ozd/Desktop/Projects/DeepDiveIntoConst/build /home/ozd/Desktop/Projects/DeepDiveIntoConst/build/CMakeFiles/member.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/member.dir/depend
