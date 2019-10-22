
#include <ctime>
#include <fstream>
#include <iostream>
#include <stdlib.h>

#define BOOST_TEST_MODULE benchmark

#include <boost/test/unit_test.hpp>
#include <boost/timer/timer.hpp>
#include <boost/chrono/chrono.hpp>

#include "./test_boost_Mxv.cpp"

using namespace std;
using namespace boost::timer;

int main2(int argc, char *argv[]){
  string path = "../results/";
  string file_name(argv[1]);
  path += file_name;
  int size = atoi(argv[2]);
  string size_string(argv[2]);
  path += size_string + ".dat";
  cout<<path<<endl;
}


void Create_plotfile(string path, ofstream &plotfile) {
  std::time_t now = std::time(NULL);
  std::tm *ptm = std::localtime(&now);
  char buffer[32];
  std::strftime(buffer, 32, "%d-%m-%Y_%H:%M:%S", ptm);
  plotfile.open(path);
  plotfile.clear();
}

BOOST_AUTO_TEST_CASE(benchmarkMultiply) {

  int mean = 10;
  int step = 10;
  int start = 10;
  int stop = 200;
  // plotfile creation
  ofstream plotfile, plotfile2;
  Create_plotfile("tests/multiplyEigen_4cpu.dat", plotfile);
  Create_plotfile("tests/multiplyBoost_4cpu.dat", plotfile2);
  plotfile << "# size time" << endl << endl;
  plotfile2 << "# size time" << endl << endl;

  // profiling
  // size loop
  for( int size = start; size < stop; size+=step){
    // Matrix creation
    MatrixXd r = MatrixXd::Random(size,size);
    MatrixXd m = MatrixXd::Random(size,size);
    MatrixXd v = MatrixXd::Random(size,size);
    matrix<double> M = MatrixFromEigen(m);
    matrix<double> V = MatrixFromEigen(v);
    matrix<double> MxV(size,size);
    // Eigen mean loop
    cpu_timer t;
    for(int it = 0; it < mean; it++){
       r = m*v;
    }
    cout << "eigen : " << size << t.format() << endl;
    plotfile << size << " " << t.elapsed().wall/mean << endl;

    // Boost mean loop
    cpu_timer t2;
    for(int it = 0; it < mean; it++){
       MxV = prod(M,V);
    }
    cout << "boost : " << size << t.format() << endl;
    // cout << "boost : " << size << t2.elapsed().wall/mean << endl;
    plotfile2 << size << " " << t2.elapsed().wall/mean << endl;
  }
  plotfile.close();
  plotfile2.close();
}
