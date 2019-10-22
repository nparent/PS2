cmake_minimum_required(VERSION 2.6)

 set( libraries_boost
      ${Boost_FILESYSTEM_LIBRARY}
      ${Boost_SYSTEM_LIBRARY}
      ${Boost_UNIT_TEST_FRAMEWORK_LIBRARY}
      ${Boost_TIMER_LIBRARY}
)
# or
# list( APPEND libraries_boost
#        ${Boost_FILESYSTEM_LIBRARY}
#        ${Boost_SYSTEM_LIBRARY}
#        ${Boost_UNIT_TEST_FRAMEWORK_LIBRARY}
#        ${Boost_TIMER_LIBRARY}
#      )
# or use ${Boost_LIBRARIES} filled by find_package(boost)

add_executable(test_eigen3 test_eigen3.cpp)
target_link_libraries ( test_eigen3 ${libraries_boost} )

add_executable(test_eigen_Mxv test_eigen_Mxv.cpp)
target_link_libraries ( test_eigen_Mxv ${libraries_boost} )


add_executable(test_eigen_solve_system test_eigen_solve_system.cpp)
target_link_libraries ( test_eigen_solve_system
                       ${libraries_boost}
                       )

add_executable(test_boost_Mxv test_boost_Mxv.cpp)
target_link_libraries ( test_boost_Mxv ${libraries_boost} )

# add_executable(test_boost_solve_system test_boost_solve_system.cpp)
# target_link_libraries ( test_boost_solve_system ${libraries_boost} )

add_executable(performance performance.cpp)
target_link_libraries ( performance ${libraries_boost} )
