# Install script for directory: /user/9/parentn/PS2/eigen/Eigen/src/Core

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen/src/Core" TYPE FILE FILES
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/GeneralProduct.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Transpose.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/BooleanRedux.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/MapBase.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Matrix.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/CommaInitializer.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/CwiseUnaryOp.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Select.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/BandMatrix.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/SolveTriangular.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/TriangularMatrix.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/EigenBase.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/CwiseBinaryOp.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/VectorBlock.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/CoreIterators.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/DenseCoeffsBase.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/PlainObjectBase.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Replicate.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Reverse.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/VectorwiseOp.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Swap.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/NoAlias.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Diagonal.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Dot.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/DenseStorage.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/PermutationMatrix.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/ArrayBase.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/ProductBase.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/ForceAlignedAccess.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/SelfAdjointView.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/ReturnByValue.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Fuzzy.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/GlobalFunctions.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Random.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Flagged.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/DiagonalMatrix.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Assign.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/MathFunctions.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/StableNorm.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/DenseBase.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/IO.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Assign_MKL.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/SelfCwiseBinaryOp.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/DiagonalProduct.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Array.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/NestByValue.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/ArrayWrapper.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Visitor.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Map.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Redux.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Ref.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/GenericPacketMath.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/CwiseNullaryOp.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Functors.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Block.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/MatrixBase.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/CwiseUnaryView.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Stride.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/NumTraits.h"
    "/user/9/parentn/PS2/eigen/Eigen/src/Core/Transpositions.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/Eigen/src/Core/products/cmake_install.cmake")
  INCLUDE("/user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/Eigen/src/Core/util/cmake_install.cmake")
  INCLUDE("/user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/Eigen/src/Core/arch/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

