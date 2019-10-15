#include <iostream>
#include <Eigen/Dense>

#define BOOST_TEST_MODULE test_eigen3
#include <boost/timer/timer.hpp>
#include <boost/test/unit_test.hpp>

using namespace Eigen;
using namespace std;
using namespace boost::timer;

BOOST_AUTO_TEST_CASE(Test)
{
    auto_cpu_timer t;
    Vector3f x(3);
    x << 1,1,1;
    BOOST_CHECK_EQUAL(x.sum(), 3);
}
