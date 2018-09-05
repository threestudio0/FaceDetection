cmake_minimum_required(VERSION 3.1.0)
PROJECT(UseFaceDetection)

# Build options
option(BUILD_EXAMPLES  "Set to ON to build examples"  ON)
option(USE_OPENMP      "Set to ON to build use openmp"  ON)
option(USE_SSE         "Set to ON to build use SSE"  ON)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2")

# Use C++11
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
message(STATUS "C++11 support has been enabled by default.")

# Use SSE
if (USE_SSE)
    add_definitions(-DUSE_SSE)
    message(STATUS "Use SSE")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -msse4.1")
endif()

# Use OpenMP
if (USE_OPENMP)
    find_package(OpenMP QUIET)
    if (OPENMP_FOUND)
        message(STATUS "Use OpenMP")
        add_definitions(-DUSE_OPENMP)
        set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${OpenMP_C_FLAGS}")
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${OpenMP_CXX_FLAGS}")
        set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} ${OpenMP_EXE_LINKER_FLAGS}")
    endif()
endif()



set(facedet_required_libs /home/liangfeng/cv/UseFaceDetection/lib/libseeta_facedet_lib.so)

find_package(OpenCV)
    if (NOT OpenCV_FOUND)
        message(WARNING "OpenCV not found. Test will not be built.")
    else()

        include_directories(${OpenCV_INCLUDE_DIRS})
        list(APPEND facedet_required_libs ${OpenCV_LIBS})

	ADD_EXECUTABLE(UseFaceDetection facedetection_camera.cpp)
	INCLUDE_DIRECTORIES(/home/liangfeng/cv/UseFaceDetection/include)
	#TARGET_LINK_LIBRARIES(UseFaceDetection /home/liangfeng/cv/UseFaceDetection/lib/libseeta_facedet_lib.so )
        target_link_libraries(UseFaceDetection ${facedet_required_libs})
    endif()
