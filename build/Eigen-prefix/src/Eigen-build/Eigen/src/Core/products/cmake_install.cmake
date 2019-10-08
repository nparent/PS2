# Install script for directory: /user/9/parentn/PS2/eigen/Eigen/src/Core/products

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen/src/Core/products" TYPE FILE FILES
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/SelfadjointMatrixVector_MKL.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/TriangularSolverMatrix.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/GeneralMatrixVector.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/GeneralMatrixVector_MKL.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/TriangularMatrixMatrix_MKL.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/SelfadjointProduct.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/SelfadjointRank2Update.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/GeneralMatrixMatrixTriangular.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/SelfadjointMatrixVector.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/SelfadjointMatrixMatrix.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/GeneralMatrixMatrix.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/Parallelizer.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/GeneralMatrixMatrixTriangular_MKL.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/GeneralBlockPanelKernel.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/GeneralMatrixMatrix_MKL.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/TriangularSolverVector.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/SelfadjointMatrixMatrix_MKL.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/TriangularMatrixVector_MKL.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/TriangularMatrixMatrix.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/CoeffBasedProduct.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/TriangularSolverMatrix_MKL.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/products/TriangularMatrixVector.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

