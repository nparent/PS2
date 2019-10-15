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

void Create_plotfile(string path, ofstream &plotfile){
    std::time_t now = std::time(NULL);
    std::tm * ptm = std::localtime(&now);
    char buffer[32];
    std::strftime(buffer, 32, "%d-%m-%Y_%H:%M:%S", ptm);
    plotfile.open(path);
    plotfile.clear();
}

void profiling(MatrixXd &res){
    cout << res << endl;
}

BOOST_AUTO_TEST_CASE(Test_matrix_multiply)
{    
    // plotfile creation
    ofstream plotfile;
    Create_plotfile("test/plotfile.dat", plotfile);
    plotfile.clear();
    plotfile << "# size it time" << endl << endl;

    // profiling
    int size;
    MatrixXd m, m2, res, time_res;
    time_res = MatrixXd(4,11);
    // loop matrix size
    for(int i = 1; i <= 3; i++){
        //loop iteration 
        for(int it = 0; it < 10; it++){
            auto_cpu_timer t(3);
            size = pow(10,i);
            m = MatrixXd::Random(size,size);
            m2 = MatrixXd::Random(size,size);
            res = m*m2;
            cpu_times times = t.elapsed();
            time_res(i,it) = times.wall;
            // plotfile << size << " " << it << " " << times.wall << endl << endl;
        }
        // BOOST_CHECK_EQUAL(x.sum(), 3);
    }
    profiling(time_res);
}