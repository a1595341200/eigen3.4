# Install script for directory: /home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/user/work/cplusplus/submodule/build_install")
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
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/AdolcForward"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/AlignedVector3"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/ArpackSupport"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/AutoDiff"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/BVH"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/EulerAngles"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/FFT"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/IterativeSolvers"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/KroneckerProduct"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/LevenbergMarquardt"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/MatrixFunctions"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/MoreVectorization"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/MPRealSupport"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/NonLinearOptimization"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/NumericalDiff"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/OpenGLSupport"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/Polynomials"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/Skyline"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/SparseExtra"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/SpecialFunctions"
    "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/Splines"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/home/user/work/cplusplus/submodule/eigen3.4/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/user/work/cplusplus/submodule/eigen3.4/build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

