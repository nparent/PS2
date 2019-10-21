#define BOOST_TEST_MODULE test_boost_solve_system

#include <iostream>
#include <Eigen/Dense>
#include <boost/timer/timer.hpp>
#include <boost/test/unit_test.hpp>

#include <boost/numeric/ublas/matrix.hpp>
#include <boost/numeric/ublas/io.hpp>

#include "tools.cpp"

using namespace std;
using namespace Eigen;
using namespace boost::numeric::ublas;

BOOST_AUTO_TEST_CASE(test_boost_solve_system)
{
  int size = 2;
  MatrixXd m = MatrixXd::Random(size,size);
  MatrixXd y = MatrixXd::Random(size,1);
  // MatrixXd mxv(size,1);
  // matrix<double> X = VectorFromEigen(y);
  matrix<double> M = MatrixFromEigen(m);
  matrix<double> Y = MatrixFromEigen(y);
  matrix<double> MxX(size, 1);

  //
  permutation_matrix<std::size_t> pm(size);
  // lu_factorize(A, pm);
  // lu_substitute(A, pm, X);
  // MxX = prod(M, X);

  // BOOST_CHECK_EQUAL(MxX(0,0), Y(0,0));

}
