# Install script for directory: /user/9/parentn/PS2/eigen/Eigen/src/Eigen2Support/Geometry

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen/src/Eigen2Support/Geometry" TYPE FILE FILES
    "/user/9/parentn/PS2/eigen/Eigen/src/Eigen2Support/Geometry/All.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Eigen2Support/Geometry/Quaternion.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Eigen2Support/Geometry/Transform.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Eigen2Support/Geometry/Rotation2D.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Eigen2Support/Geometry/RotationBase.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Eigen2Support/Geometry/AlignedBox.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Eigen2Support/Geometry/AngleAxis.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Eigen2Support/Geometry/Scaling.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Eigen2Support/Geometry/Translation.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Eigen2Support/Geometry/ParametrizedLine.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Eigen2Support/Geometry/Hyperplane.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

