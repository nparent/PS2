cmake_minimum_required(VERSION 2.6)

add_executable(test_eigen_Mxv test_eigen_Mxv.cpp)
# link edition
target_link_libraries (test_eigen_Mxv
                       ${Boost_FILESYSTEM_LIBRARY}
                       ${Boost_SYSTEM_LIBRARY}
                       ${Boost_UNIT_TEST_FRAMEWORK_LIBRARY}
                       ${Boost_TIMER_LIBRARY}
                       )
# or link all Boost libraries
# target_link_libraries(main ${Boost_LIBRARIES})

add_executable(test_eigen_solve_system test_eigen_solve_system.cpp)
target_link_libraries (test_eigen_solve_system
                       ${Boost_FILESYSTEM_LIBRARY}
                       ${Boost_SYSTEM_LIBRARY}
                       ${Boost_UNIT_TEST_FRAMEWORK_LIBRARY}
                       ${Boost_TIMER_LIBRARY}
                       )

add_executable(test_boost_Mxv test_boost_Mxv.cpp)
target_link_libraries (test_boost_Mxv
                       ${Boost_FILESYSTEM_LIBRARY}
                       ${Boost_SYSTEM_LIBRARY}
                       ${Boost_UNIT_TEST_FRAMEWORK_LIBRARY}
                       ${Boost_TIMER_LIBRARY}
                       )

add_executable(performance performance.cpp)
target_link_libraries (performance
                      ${Boost_FILESYSTEM_LIBRARY}
                      ${Boost_SYSTEM_LIBRARY}
                      ${Boost_UNIT_TEST_FRAMEWORK_LIBRARY}
                      ${Boost_TIMER_LIBRARY}
                      )
