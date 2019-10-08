# Install script for directory: /user/9/parentn/PS2/eigen/Eigen

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/user/9/parentn/PS2/eigen/Eigen/Sparse"
    "/user/9/parentn/PS2/eigen/Eigen/OrderingMethods"
    "/user/9/parentn/PS2/eigen/Eigen/SuperLUSupport"
    "/user/9/parentn/PS2/eigen/Eigen/LeastSquares"
    "/user/9/parentn/PS2/eigen/Eigen/SparseQR"
    "/user/9/parentn/PS2/eigen/Eigen/Dense"
    "/user/9/parentn/PS2/eigen/Eigen/LU"
    "/user/9/parentn/PS2/eigen/Eigen/SparseCore"
    "/user/9/parentn/PS2/eigen/Eigen/IterativeLinearSolvers"
    "/user/9/parentn/PS2/eigen/Eigen/Jacobi"
    "/user/9/parentn/PS2/eigen/Eigen/MetisSupport"
    "/user/9/parentn/PS2/eigen/Eigen/Householder"
    "/user/9/parentn/PS2/eigen/Eigen/Core"
    "/user/9/parentn/PS2/eigen/Eigen/StdVector"
    "/user/9/parentn/PS2/eigen/Eigen/SVD"
    "/user/9/parentn/PS2/eigen/Eigen/Array"
    "/user/9/parentn/PS2/eigen/Eigen/StdDeque"
    "/user/9/parentn/PS2/eigen/Eigen/Eigen"
    "/user/9/parentn/PS2/eigen/Eigen/Eigen2Support"
    "/user/9/parentn/PS2/eigen/Eigen/SPQRSupport"
    "/user/9/parentn/PS2/eigen/Eigen/SparseCholesky"
    "/user/9/parentn/PS2/eigen/Eigen/StdList"
    "/user/9/parentn/PS2/eigen/Eigen/Geometry"
    "/user/9/parentn/PS2/eigen/Eigen/QtAlignedMalloc"
    "/user/9/parentn/PS2/eigen/Eigen/CholmodSupport"
    "/user/9/parentn/PS2/eigen/Eigen/Eigenvalues"
    "/user/9/parentn/PS2/eigen/Eigen/PardisoSupport"
    "/user/9/parentn/PS2/eigen/Eigen/SparseLU"
    "/user/9/parentn/PS2/eigen/Eigen/QR"
    "/user/9/parentn/PS2/eigen/Eigen/PaStiXSupport"
    "/user/9/parentn/PS2/eigen/Eigen/Cholesky"
    "/user/9/parentn/PS2/eigen/Eigen/UmfPackSupport"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/Eigen/src/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

