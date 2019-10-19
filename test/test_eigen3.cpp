#include <iostream>
#include <Eigen/Dense>

#include <fstream>
#include <ctime>

#define BOOST_TEST_MODULE test_eigen3

#include <boost/timer/timer.hpp>
#include <boost/test/unit_test.hpp>

using namespace Eigen;
using namespace std;
using namespace boost::timer;

void matrixMultiply(int size, int it = 10){
    MatrixXd m, m2, res;
    for(int i = 0; i < it; i++){
        auto_cpu_timer t(3);
        m = MatrixXd::Random(size,size);
        m2 = MatrixXd::Random(size,size);
        res = m*m2;
    }
}

void solver(int size, int it = 10){
    MatrixXd m, v, res;
    for(int i = 0; i < it; i++){
        auto_cpu_timer t(3);
        m = MatrixXd::Random(size,size);
        v = MatrixXd::Random(size,1);
        res = m.colPivHouseholderQr().solve(v);
    }
}


BOOST_AUTO_TEST_CASE(test_eigen3) {
    VectorXi v(5);
    v << 1,2,3,4,5;
    BOOST_CHECK_EQUAL(v.sum(), 15);
}