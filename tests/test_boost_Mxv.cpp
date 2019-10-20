// #define BOOST_TEST_MODULE test_eigen_Mxv

#include <iostream>
#include <Eigen/Dense>
#include <boost/timer/timer.hpp>
#include <boost/test/unit_test.hpp>
#include <boost/numeric/ublas/matrix.hpp>
#include <boost/numeric/ublas/io.hpp>

// #include <boost/numeric/ublas/assignment.hpp>
// #include <boost/numeric/ublas/detail/matrix_assign.hpp>
// #include <boost/numeric/ublas/matrix_proxy.hpp>

using namespace std;
using namespace Eigen;
using namespace boost::numeric::ublas;

const matrix<double> CreateRandomMatrix(const std::size_t n_rows, const std::size_t n_cols)
{
  boost::numeric::ublas::matrix<double> m(n_rows,n_cols);
  for (std::size_t row=0; row!=n_rows; ++row)
  {
    for (std::size_t col=0; col!=n_cols; ++col)
    {
      m(row,col) = static_cast<double>(std::rand()) / static_cast<double>(RAND_MAX);
    }
  }
  return m;
}

matrix<double> MatrixFromEigen(MatrixXd M)
{
  int n_rows = M.rows();
  int n_cols = M.cols();
  boost::numeric::ublas::matrix<double> m(n_rows,n_cols);
  for (std::size_t row=0; row!=n_rows; ++row)
  {
    for (std::size_t col=0; col!=n_cols; ++col)
    {
      m(row,col) = M(row,col);
    }
  }
  return m;
}

int main(int argc, char *argv[]) {
  // zero_matrix<int> M(10,10);
  // matrix<double> m = CreateRandomMatrix(10,10);
  MatrixXd M(10,10);
  M =  MatrixXd::Random(10,10);
  matrix<double> m;
  m = MatrixFromEigen(M);
  cout<<m;
  return 0;
}
//
// BOOST_AUTO_TEST_CASE(first_column)
// {
//   MatrixXd a = MatrixXd::Random(2,2);
//   MatrixXd b = MatrixXd::Zero(2,1);
//   MatrixXd c(2,1);
//   boost::matrix M(10,10);
//   cout<<M;
//   // c = a*b;
//   // BOOST_CHECK_EQUAL(c(0,0), 0);
//   // b(0,0)=1;
//   // // first column
//   // c = a*b;
//   // BOOST_CHECK_EQUAL(a(0,0),c(0,0));
//   // BOOST_CHECK_EQUAL(a(1,0),c(1,0));
// }
