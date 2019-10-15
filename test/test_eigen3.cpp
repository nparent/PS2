#include <iostream>
#include <Eigen/Dense>

#define BOOST_TEST_MODULE test_eigen3
#include <boost/test/unit_test.hpp>

using namespace Eigen;
using namespace std;

BOOST_AUTO_TEST_CASE(Test)
{
    BOOST_CHECK_EQUAL(5, 5);
}