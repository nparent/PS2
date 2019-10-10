cmake_minimum_required(VERSION 2.6)

#Project configuration
project( Boost_vs_Eigen )
set( EXECUTABLE_OUTPUT_PATH ${Boost_vs_Eigen_SOURCE_DIR}/bin )

#Include Boost
include( FindBoost )
find_package( Boost 1.36.0 REQUIRED signals )
link_directories( ${Boost_LIBRARY_DIRS} )
include_directories( ${Boost_INCLUDE_DIRS} )

#Include Eigen
# include( FindEigen )
find_package( Eigen3 REQUIRED )
# include_directories( ${EIGEN3_INCLUDE_DIR} )
include ( ExternalProject )
  ExternalProject_Add(
    Eigen
      # we suppose here that your project is named TP
      # Library Eigen3 is stored in the sub - folder eigen
    SOURCE_DIR  ${Boost_vs_Eigen_SOURCE_DIR}/eigen
    INSTALL_COMMAND echo " Skipping install "
  )
include_directories( ${Boost_vs_Eigen_SOURCE_DIR}/eigen )

#Executable configuration
file( GLOB_RECURSE sources src/* inc/* test/*)

add_executable( exe ${sources} )

#Links edition
target_link_libraries( exe ${Boost_LIBRARIES} )
