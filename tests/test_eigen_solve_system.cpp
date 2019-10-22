#define BOOST_TEST_MODULE test_eigen_solve_system

#include <iostream>
#include <Eigen/Dense>
#include <boost/timer/timer.hpp>
#include <boost/test/unit_test.hpp>


using namespace std;
using namespace Eigen;

BOOST_AUTO_TEST_CASE(solve_system)
{
  MatrixXd a = MatrixXd::Random(10,10);
  MatrixXd b = MatrixXd::Zero(10,1);
  MatrixXd c(10,1);
  // c = a*b;
  c = a.colPivHouseholderQr().solve(b);
  BOOST_CHECK_EQUAL(b,c);
}
