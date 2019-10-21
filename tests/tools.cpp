#ifndef TOOLS
#define TOOLS

#include <iostream>
#include <Eigen/Dense>
#include <boost/timer/timer.hpp>
#include <boost/test/unit_test.hpp>
#include <boost/numeric/ublas/matrix.hpp>
#include <boost/numeric/ublas/io.hpp>


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

// vector<double> VectorFromEigen(MatrixXd V)
// {
//   int n_rows = V.rows();
//   boost::numeric::ublas::vector<double> v(n_rows);
//   for (std::size_t row=0; row!=n_rows; ++row)
//   {
//     for (std::size_t col=0; col!=n_cols; ++col)
//     {
//       m(row,col) = M(row,col);
//     }
//   }
//   return m;
// }

#endif
