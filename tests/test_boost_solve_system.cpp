#define BOOST_TEST_MODULE test_boost_solve_system

#include <iostream>
#include <Eigen/Dense>
#include <boost/timer/timer.hpp>
#include <boost/test/unit_test.hpp>

#include <boost/numeric/ublas/matrix.hpp>
#include <boost/numeric/ublas/io.hpp>
#include <boost/numeric/ublas/lu.hpp>
#include "tools.cpp"

using namespace std;
using namespace Eigen;
using namespace boost::numeric::ublas;

BOOST_AUTO_TEST_CASE(test_boost_solve_system)
{
  srand((unsigned int) time(0));
  int size = 10;
  MatrixXd m = MatrixXd::Random(size,size);
  MatrixXd y = MatrixXd::Random(size,1);

  matrix<double> X = MatrixFromEigen(y);
  matrix<double> M = MatrixFromEigen(m);
  matrix<double> Y = MatrixFromEigen(y);
  matrix<double> MxX(size, 1);

  permutation_matrix<> pm(M.size1());
  lu_factorize(M, pm);
  lu_substitute(M, pm, X);
  MxX = prod(M, X);

  MatrixXd mXx = MatrixFromBoost(MxX);
  // cout<<mXx<<"\n \n \n";
  // cout<<y<<endl;
  BOOST_CHECK_EQUAL(mXx, y);

}
