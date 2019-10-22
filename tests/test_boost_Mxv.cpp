#define BOOST_TEST_MODULE test_boost_Mxv

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


BOOST_AUTO_TEST_CASE(test_boost_Mxv)
{
  int size = 2;
  MatrixXd m = MatrixXd::Random(size,size);
  MatrixXd v = MatrixXd::Zero(size,1);
  // MatrixXd mxv(size,1);
  matrix<double> MxV(size,1);
  matrix<double> M = MatrixFromEigen(m);
  matrix<double> V = MatrixFromEigen(v);
  //
  MxV = prod(M,V);
  BOOST_CHECK_EQUAL(MxV(0,0), MxV(0,0));
  // first column
  V(0,0)=1;
  MxV = prod(M,V);
  BOOST_CHECK_EQUAL(MxV(0,0),M(0,0));
  BOOST_CHECK_EQUAL(MxV(1,0),M(1,0));
}


void matrixMultiplyBoost(int size, int it = 10){
    MatrixXd m = MatrixXd::Random(size,size);
    MatrixXd v = MatrixXd::Zero(size,size);
    // MatrixXd mxv(size,1);
    matrix<double> MxV(size,size);
    matrix<double> M = MatrixFromEigen(m);
    matrix<double> V = MatrixFromEigen(v);
  //
    MxV = prod(M,V);
}
