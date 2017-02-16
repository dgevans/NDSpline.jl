project(Examples)

cmake_minimum_required(VERSION 2.8.12)

set(CMAKE_INSTALL_RPATH "${CMAKE_INSTALL_PREFIX}/lib")
set(CMAKE_MACOSX_RPATH 1)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3 -std=c++11")
add_definitions(-DJULIA_ENABLE_THREADING)

if(WIN32 AND DEFINED ENV{MSYSTEM})
  if($ENV{MSYSTEM} STREQUAL "MINGW32")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -march=pentium4 -static-libstdc++")
  endif()
endif()

set(CxxWrap_DIR "~/.julia/v0.5/CxxWrap/deps/usr/lib/cmake")
find_package(CxxWrap)

add_library(spline SHARED SplineEigen.cpp)
target_link_libraries(spline CxxWrap::cxx_wrap)

get_property(JULIA_LIBRARY TARGET CxxWrap::cxx_wrap PROPERTY INTERFACE_LINK_LIBRARIES)
get_property(JULIA_INCLUDES TARGET CxxWrap::cxx_wrap PROPERTY INTERFACE_INCLUDE_DIRECTORIES)

install(TARGETS
  spline
LIBRARY DESTINATION lib${LIBDIR_SUFFIX}
ARCHIVE DESTINATION lib${LIBDIR_SUFFIX}
RUNTIME DESTINATION lib${LIBDIR_SUFFIX}
INCLUDES DESTINATION include)
