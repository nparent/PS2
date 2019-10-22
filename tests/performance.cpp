
#include <ctime>
#include <fstream>
#include <iostream>
#include <stdlib.h>

#define BOOST_TEST_MODULE benchmark

#include <boost/test/unit_test.hpp>
#include <boost/timer/timer.hpp>

#include "./test_eigen3.cpp"
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

BOOST_AUTO_TEST_CASE(benchmark) {

  int mean = 10;
  // plotfile creation
  ofstream plotfile;
  Create_plotfile("tests/solveur.dat", plotfile);
  plotfile.clear();
  plotfile << "# size time" << endl << endl;

  // profiling
  // size loop
  for( int i = 100; i < 500; i+=20){
    // mean loop
    cpu_timer t;  
    for(int it = 0; it < mean; it++){
      solver(i, 1);   
    }
    cpu_times times = t.elapsed() ;
    cout << times.wall << endl;   
    plotfile << i << " " << times.wall/mean << endl;
  }
  plotfile.close();

    // plotfile creation
  ofstream plotfile2;
  Create_plotfile("tests/multiply.dat", plotfile2);
  plotfile2.clear();
  plotfile2 << "# size time" << endl << endl;

  // profiling
  // size loop
  for( int i = 100; i < 500; i+=20){
    // mean loop
    cpu_timer t;  
    for(int it = 0; it < mean; it++){
      matrixMultiply(i, 1);   
    }
    cpu_times times = t.elapsed() ;
    cout << times.wall << endl;   
    plotfile2 << i << " " << times.wall/mean << endl;
  }
  plotfile2.close();

      // plotfile creation
  ofstream plotfile3;
  Create_plotfile("tests/multiplyBoost.dat", plotfile3);
  plotfile3.clear();
  plotfile3 << "# size time" << endl << endl;

  // profiling
  // size loop
  for( int i = 100; i < 500; i+=20){
    // mean loop
    cpu_timer t;  
    for(int it = 0; it < mean; it++){
      matrixMultiplyBoost(i, 1);   
    }
    cpu_times times = t.elapsed() ;
    cout << times.wall << endl;   
    plotfile3 << i << " " << times.wall/mean << endl;
  }
  plotfile3.close();
  }