# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liangfeng/Seeta/SeetaFace/FaceDetection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liangfeng/Seeta/SeetaFace/FaceDetection/build

# Include any dependencies generated for this target.
include CMakeFiles/seeta_facedet_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/seeta_facedet_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/seeta_facedet_lib.dir/flags.make

CMakeFiles/seeta_facedet_lib.dir/src/util/nms.cpp.o: CMakeFiles/seeta_facedet_lib.dir/flags.make
CMakeFiles/seeta_facedet_lib.dir/src/util/nms.cpp.o: ../src/util/nms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangfeng/Seeta/SeetaFace/FaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/seeta_facedet_lib.dir/src/util/nms.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seeta_facedet_lib.dir/src/util/nms.cpp.o -c /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/util/nms.cpp

CMakeFiles/seeta_facedet_lib.dir/src/util/nms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seeta_facedet_lib.dir/src/util/nms.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/util/nms.cpp > CMakeFiles/seeta_facedet_lib.dir/src/util/nms.cpp.i

CMakeFiles/seeta_facedet_lib.dir/src/util/nms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seeta_facedet_lib.dir/src/util/nms.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/util/nms.cpp -o CMakeFiles/seeta_facedet_lib.dir/src/util/nms.cpp.s

CMakeFiles/seeta_facedet_lib.dir/src/util/image_pyramid.cpp.o: CMakeFiles/seeta_facedet_lib.dir/flags.make
CMakeFiles/seeta_facedet_lib.dir/src/util/image_pyramid.cpp.o: ../src/util/image_pyramid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangfeng/Seeta/SeetaFace/FaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/seeta_facedet_lib.dir/src/util/image_pyramid.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seeta_facedet_lib.dir/src/util/image_pyramid.cpp.o -c /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/util/image_pyramid.cpp

CMakeFiles/seeta_facedet_lib.dir/src/util/image_pyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seeta_facedet_lib.dir/src/util/image_pyramid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/util/image_pyramid.cpp > CMakeFiles/seeta_facedet_lib.dir/src/util/image_pyramid.cpp.i

CMakeFiles/seeta_facedet_lib.dir/src/util/image_pyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seeta_facedet_lib.dir/src/util/image_pyramid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/util/image_pyramid.cpp -o CMakeFiles/seeta_facedet_lib.dir/src/util/image_pyramid.cpp.s

CMakeFiles/seeta_facedet_lib.dir/src/io/lab_boost_model_reader.cpp.o: CMakeFiles/seeta_facedet_lib.dir/flags.make
CMakeFiles/seeta_facedet_lib.dir/src/io/lab_boost_model_reader.cpp.o: ../src/io/lab_boost_model_reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangfeng/Seeta/SeetaFace/FaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/seeta_facedet_lib.dir/src/io/lab_boost_model_reader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seeta_facedet_lib.dir/src/io/lab_boost_model_reader.cpp.o -c /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/io/lab_boost_model_reader.cpp

CMakeFiles/seeta_facedet_lib.dir/src/io/lab_boost_model_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seeta_facedet_lib.dir/src/io/lab_boost_model_reader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/io/lab_boost_model_reader.cpp > CMakeFiles/seeta_facedet_lib.dir/src/io/lab_boost_model_reader.cpp.i

CMakeFiles/seeta_facedet_lib.dir/src/io/lab_boost_model_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seeta_facedet_lib.dir/src/io/lab_boost_model_reader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/io/lab_boost_model_reader.cpp -o CMakeFiles/seeta_facedet_lib.dir/src/io/lab_boost_model_reader.cpp.s

CMakeFiles/seeta_facedet_lib.dir/src/io/surf_mlp_model_reader.cpp.o: CMakeFiles/seeta_facedet_lib.dir/flags.make
CMakeFiles/seeta_facedet_lib.dir/src/io/surf_mlp_model_reader.cpp.o: ../src/io/surf_mlp_model_reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangfeng/Seeta/SeetaFace/FaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/seeta_facedet_lib.dir/src/io/surf_mlp_model_reader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seeta_facedet_lib.dir/src/io/surf_mlp_model_reader.cpp.o -c /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/io/surf_mlp_model_reader.cpp

CMakeFiles/seeta_facedet_lib.dir/src/io/surf_mlp_model_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seeta_facedet_lib.dir/src/io/surf_mlp_model_reader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/io/surf_mlp_model_reader.cpp > CMakeFiles/seeta_facedet_lib.dir/src/io/surf_mlp_model_reader.cpp.i

CMakeFiles/seeta_facedet_lib.dir/src/io/surf_mlp_model_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seeta_facedet_lib.dir/src/io/surf_mlp_model_reader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/io/surf_mlp_model_reader.cpp -o CMakeFiles/seeta_facedet_lib.dir/src/io/surf_mlp_model_reader.cpp.s

CMakeFiles/seeta_facedet_lib.dir/src/feat/lab_feature_map.cpp.o: CMakeFiles/seeta_facedet_lib.dir/flags.make
CMakeFiles/seeta_facedet_lib.dir/src/feat/lab_feature_map.cpp.o: ../src/feat/lab_feature_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangfeng/Seeta/SeetaFace/FaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/seeta_facedet_lib.dir/src/feat/lab_feature_map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seeta_facedet_lib.dir/src/feat/lab_feature_map.cpp.o -c /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/feat/lab_feature_map.cpp

CMakeFiles/seeta_facedet_lib.dir/src/feat/lab_feature_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seeta_facedet_lib.dir/src/feat/lab_feature_map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/feat/lab_feature_map.cpp > CMakeFiles/seeta_facedet_lib.dir/src/feat/lab_feature_map.cpp.i

CMakeFiles/seeta_facedet_lib.dir/src/feat/lab_feature_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seeta_facedet_lib.dir/src/feat/lab_feature_map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/feat/lab_feature_map.cpp -o CMakeFiles/seeta_facedet_lib.dir/src/feat/lab_feature_map.cpp.s

CMakeFiles/seeta_facedet_lib.dir/src/feat/surf_feature_map.cpp.o: CMakeFiles/seeta_facedet_lib.dir/flags.make
CMakeFiles/seeta_facedet_lib.dir/src/feat/surf_feature_map.cpp.o: ../src/feat/surf_feature_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangfeng/Seeta/SeetaFace/FaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/seeta_facedet_lib.dir/src/feat/surf_feature_map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seeta_facedet_lib.dir/src/feat/surf_feature_map.cpp.o -c /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/feat/surf_feature_map.cpp

CMakeFiles/seeta_facedet_lib.dir/src/feat/surf_feature_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seeta_facedet_lib.dir/src/feat/surf_feature_map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/feat/surf_feature_map.cpp > CMakeFiles/seeta_facedet_lib.dir/src/feat/surf_feature_map.cpp.i

CMakeFiles/seeta_facedet_lib.dir/src/feat/surf_feature_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seeta_facedet_lib.dir/src/feat/surf_feature_map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/feat/surf_feature_map.cpp -o CMakeFiles/seeta_facedet_lib.dir/src/feat/surf_feature_map.cpp.s

CMakeFiles/seeta_facedet_lib.dir/src/classifier/lab_boosted_classifier.cpp.o: CMakeFiles/seeta_facedet_lib.dir/flags.make
CMakeFiles/seeta_facedet_lib.dir/src/classifier/lab_boosted_classifier.cpp.o: ../src/classifier/lab_boosted_classifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangfeng/Seeta/SeetaFace/FaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/seeta_facedet_lib.dir/src/classifier/lab_boosted_classifier.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seeta_facedet_lib.dir/src/classifier/lab_boosted_classifier.cpp.o -c /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/classifier/lab_boosted_classifier.cpp

CMakeFiles/seeta_facedet_lib.dir/src/classifier/lab_boosted_classifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seeta_facedet_lib.dir/src/classifier/lab_boosted_classifier.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/classifier/lab_boosted_classifier.cpp > CMakeFiles/seeta_facedet_lib.dir/src/classifier/lab_boosted_classifier.cpp.i

CMakeFiles/seeta_facedet_lib.dir/src/classifier/lab_boosted_classifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seeta_facedet_lib.dir/src/classifier/lab_boosted_classifier.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/classifier/lab_boosted_classifier.cpp -o CMakeFiles/seeta_facedet_lib.dir/src/classifier/lab_boosted_classifier.cpp.s

CMakeFiles/seeta_facedet_lib.dir/src/classifier/mlp.cpp.o: CMakeFiles/seeta_facedet_lib.dir/flags.make
CMakeFiles/seeta_facedet_lib.dir/src/classifier/mlp.cpp.o: ../src/classifier/mlp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangfeng/Seeta/SeetaFace/FaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/seeta_facedet_lib.dir/src/classifier/mlp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seeta_facedet_lib.dir/src/classifier/mlp.cpp.o -c /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/classifier/mlp.cpp

CMakeFiles/seeta_facedet_lib.dir/src/classifier/mlp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seeta_facedet_lib.dir/src/classifier/mlp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/classifier/mlp.cpp > CMakeFiles/seeta_facedet_lib.dir/src/classifier/mlp.cpp.i

CMakeFiles/seeta_facedet_lib.dir/src/classifier/mlp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seeta_facedet_lib.dir/src/classifier/mlp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/classifier/mlp.cpp -o CMakeFiles/seeta_facedet_lib.dir/src/classifier/mlp.cpp.s

CMakeFiles/seeta_facedet_lib.dir/src/classifier/surf_mlp.cpp.o: CMakeFiles/seeta_facedet_lib.dir/flags.make
CMakeFiles/seeta_facedet_lib.dir/src/classifier/surf_mlp.cpp.o: ../src/classifier/surf_mlp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangfeng/Seeta/SeetaFace/FaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/seeta_facedet_lib.dir/src/classifier/surf_mlp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seeta_facedet_lib.dir/src/classifier/surf_mlp.cpp.o -c /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/classifier/surf_mlp.cpp

CMakeFiles/seeta_facedet_lib.dir/src/classifier/surf_mlp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seeta_facedet_lib.dir/src/classifier/surf_mlp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/classifier/surf_mlp.cpp > CMakeFiles/seeta_facedet_lib.dir/src/classifier/surf_mlp.cpp.i

CMakeFiles/seeta_facedet_lib.dir/src/classifier/surf_mlp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seeta_facedet_lib.dir/src/classifier/surf_mlp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/classifier/surf_mlp.cpp -o CMakeFiles/seeta_facedet_lib.dir/src/classifier/surf_mlp.cpp.s

CMakeFiles/seeta_facedet_lib.dir/src/face_detection.cpp.o: CMakeFiles/seeta_facedet_lib.dir/flags.make
CMakeFiles/seeta_facedet_lib.dir/src/face_detection.cpp.o: ../src/face_detection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangfeng/Seeta/SeetaFace/FaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/seeta_facedet_lib.dir/src/face_detection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seeta_facedet_lib.dir/src/face_detection.cpp.o -c /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/face_detection.cpp

CMakeFiles/seeta_facedet_lib.dir/src/face_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seeta_facedet_lib.dir/src/face_detection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/face_detection.cpp > CMakeFiles/seeta_facedet_lib.dir/src/face_detection.cpp.i

CMakeFiles/seeta_facedet_lib.dir/src/face_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seeta_facedet_lib.dir/src/face_detection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/face_detection.cpp -o CMakeFiles/seeta_facedet_lib.dir/src/face_detection.cpp.s

CMakeFiles/seeta_facedet_lib.dir/src/fust.cpp.o: CMakeFiles/seeta_facedet_lib.dir/flags.make
CMakeFiles/seeta_facedet_lib.dir/src/fust.cpp.o: ../src/fust.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangfeng/Seeta/SeetaFace/FaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/seeta_facedet_lib.dir/src/fust.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seeta_facedet_lib.dir/src/fust.cpp.o -c /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/fust.cpp

CMakeFiles/seeta_facedet_lib.dir/src/fust.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seeta_facedet_lib.dir/src/fust.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/fust.cpp > CMakeFiles/seeta_facedet_lib.dir/src/fust.cpp.i

CMakeFiles/seeta_facedet_lib.dir/src/fust.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seeta_facedet_lib.dir/src/fust.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangfeng/Seeta/SeetaFace/FaceDetection/src/fust.cpp -o CMakeFiles/seeta_facedet_lib.dir/src/fust.cpp.s

# Object files for target seeta_facedet_lib
seeta_facedet_lib_OBJECTS = \
"CMakeFiles/seeta_facedet_lib.dir/src/util/nms.cpp.o" \
"CMakeFiles/seeta_facedet_lib.dir/src/util/image_pyramid.cpp.o" \
"CMakeFiles/seeta_facedet_lib.dir/src/io/lab_boost_model_reader.cpp.o" \
"CMakeFiles/seeta_facedet_lib.dir/src/io/surf_mlp_model_reader.cpp.o" \
"CMakeFiles/seeta_facedet_lib.dir/src/feat/lab_feature_map.cpp.o" \
"CMakeFiles/seeta_facedet_lib.dir/src/feat/surf_feature_map.cpp.o" \
"CMakeFiles/seeta_facedet_lib.dir/src/classifier/lab_boosted_classifier.cpp.o" \
"CMakeFiles/seeta_facedet_lib.dir/src/classifier/mlp.cpp.o" \
"CMakeFiles/seeta_facedet_lib.dir/src/classifier/surf_mlp.cpp.o" \
"CMakeFiles/seeta_facedet_lib.dir/src/face_detection.cpp.o" \
"CMakeFiles/seeta_facedet_lib.dir/src/fust.cpp.o"

# External object files for target seeta_facedet_lib
seeta_facedet_lib_EXTERNAL_OBJECTS =

libseeta_facedet_lib.so: CMakeFiles/seeta_facedet_lib.dir/src/util/nms.cpp.o
libseeta_facedet_lib.so: CMakeFiles/seeta_facedet_lib.dir/src/util/image_pyramid.cpp.o
libseeta_facedet_lib.so: CMakeFiles/seeta_facedet_lib.dir/src/io/lab_boost_model_reader.cpp.o
libseeta_facedet_lib.so: CMakeFiles/seeta_facedet_lib.dir/src/io/surf_mlp_model_reader.cpp.o
libseeta_facedet_lib.so: CMakeFiles/seeta_facedet_lib.dir/src/feat/lab_feature_map.cpp.o
libseeta_facedet_lib.so: CMakeFiles/seeta_facedet_lib.dir/src/feat/surf_feature_map.cpp.o
libseeta_facedet_lib.so: CMakeFiles/seeta_facedet_lib.dir/src/classifier/lab_boosted_classifier.cpp.o
libseeta_facedet_lib.so: CMakeFiles/seeta_facedet_lib.dir/src/classifier/mlp.cpp.o
libseeta_facedet_lib.so: CMakeFiles/seeta_facedet_lib.dir/src/classifier/surf_mlp.cpp.o
libseeta_facedet_lib.so: CMakeFiles/seeta_facedet_lib.dir/src/face_detection.cpp.o
libseeta_facedet_lib.so: CMakeFiles/seeta_facedet_lib.dir/src/fust.cpp.o
libseeta_facedet_lib.so: CMakeFiles/seeta_facedet_lib.dir/build.make
libseeta_facedet_lib.so: CMakeFiles/seeta_facedet_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liangfeng/Seeta/SeetaFace/FaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library libseeta_facedet_lib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seeta_facedet_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/seeta_facedet_lib.dir/build: libseeta_facedet_lib.so

.PHONY : CMakeFiles/seeta_facedet_lib.dir/build

CMakeFiles/seeta_facedet_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/seeta_facedet_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/seeta_facedet_lib.dir/clean

CMakeFiles/seeta_facedet_lib.dir/depend:
	cd /home/liangfeng/Seeta/SeetaFace/FaceDetection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liangfeng/Seeta/SeetaFace/FaceDetection /home/liangfeng/Seeta/SeetaFace/FaceDetection /home/liangfeng/Seeta/SeetaFace/FaceDetection/build /home/liangfeng/Seeta/SeetaFace/FaceDetection/build /home/liangfeng/Seeta/SeetaFace/FaceDetection/build/CMakeFiles/seeta_facedet_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/seeta_facedet_lib.dir/depend
