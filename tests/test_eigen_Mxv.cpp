#define BOOST_TEST_MODULE test_eigen_Mxv

#include <iostream>
#include <Eigen/Dense>
#include <boost/timer/timer.hpp>
#include <boost/test/unit_test.hpp>

using namespace std;
using namespace Eigen;

BOOST_AUTO_TEST_CASE(first_column)
{
  MatrixXd a = MatrixXd::Random(2,2);
  MatrixXd b = MatrixXd::Zero(2,1);
  MatrixXd c(2,1);
  c = a*b;
  BOOST_CHECK_EQUAL(c(0,0), 0);
  b(0,0)=1;
  // first column
  c = a*b;
  BOOST_CHECK_EQUAL(a(0,0),c(0,0));
  BOOST_CHECK_EQUAL(a(1,0),c(1,0));
}
