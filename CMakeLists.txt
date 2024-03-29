cmake_minimum_required(VERSION 2.8)

project(Boost_vs_Eigen)
set( EXECUTABLE_OUTPUT_PATH ${Boost_vs_Eigen_SOURCE_DIR}/bin )

# add_compile_options(-O3 -msse2)

###### ADD EIGEN #####
include(ExternalProject)
ExternalProject_Add(
  Eigen
#we suppose here that your project is named TP
#Library Eigen3 is stored in the sub - folder eigen
  SOURCE_DIR  ${Boost_vs_Eigen_SOURCE_DIR}/eigen
  INSTALL_COMMAND echo " Skipping install "
)
#we assume eigen will have include in all files
include_directories( ${Boost_vs_Eigen_SOURCE_DIR}/eigen )


##### ADD BOOST #####
include( FindBoost )
find_package( Boost
  COMPONENTS
    system filesystem unit_test_framework
  REQUIRED timer signals chrono
)
include_directories(${Boost_INCLUDE_DIRS})

#tests
add_definitions (-DBOOST_TEST_DYN_LINK)
enable_testing()
add_subdirectory(tests)
add_test(NAME test_eigen_Mxv COMMAND test_eigen_Mxv)
add_test(NAME test_eigen_solve_system COMMAND test_eigen_solve_system)
add_test(NAME test_boost_Mxv COMMAND test_boost_Mxv)
# following test is failing with boost, the linear system solver is not giving us
# what we expect
# add_test(NAME test_boost_solve_system COMMAND test_boost_solve_system)
