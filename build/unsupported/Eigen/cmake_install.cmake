# Install script for directory: /root/cplusplus/submodule/eigen3.4/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/cplusplus/build_install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/AdolcForward"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/AlignedVector3"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/ArpackSupport"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/AutoDiff"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/BVH"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/EulerAngles"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/FFT"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/IterativeSolvers"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/KroneckerProduct"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/LevenbergMarquardt"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/MatrixFunctions"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/MoreVectorization"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/MPRealSupport"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/NonLinearOptimization"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/NumericalDiff"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/OpenGLSupport"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/Polynomials"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/Skyline"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/SparseExtra"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/SpecialFunctions"
    "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/Splines"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/root/cplusplus/submodule/eigen3.4/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/cplusplus/submodule/eigen3.4/build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

