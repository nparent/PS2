#include <ctime>
#include <fstream>
#include <iostream>

#define BOOST_TEST_MODULE benchmark

#include <boost/test/unit_test.hpp>
#include <boost/timer/timer.hpp>

#include "./test_eigen3.cpp"

using namespace std;
using namespace boost::timer;

void Create_plotfile(string path, ofstream &plotfile) {
  std::time_t now = std::time(NULL);
  std::tm *ptm = std::localtime(&now);
  char buffer[32];
  std::strftime(buffer, 32, "%d-%m-%Y_%H:%M:%S", ptm);
  plotfile.open(path);
  plotfile.clear();
}

BOOST_AUTO_TEST_CASE(benchmark) {
  // plotfile creation
  ofstream plotfile;
  Create_plotfile("test/solveur.dat", plotfile);
  plotfile.clear();
  plotfile << "# size time" << endl << endl;

  // profiling
  for( int i = 100; i < 500; i+=20){
    cpu_timer t;  
    solver(i, 1);   
    cpu_times times = t.elapsed() ;
    cout << times.wall << endl;   
    plotfile << i << " " << times.wall << endl;
  }

    // plotfile creation
  ofstream plotfile2;
  Create_plotfile("test/multiply.dat", plotfile2);
  plotfile2.clear();
  plotfile2 << "# size time" << endl << endl;

  // profiling
  for( int i = 100; i < 500; i+=20){
    cpu_timer t;  
    matrixMultiply(i, 1);   
    cpu_times times = t.elapsed() ;
    cout << times.wall << endl;   
    plotfile2 << i << " " << times.wall << endl;
  }
}
