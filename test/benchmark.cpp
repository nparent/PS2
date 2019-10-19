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
  Create_plotfile("test/plotfile.dat", plotfile);
  plotfile.clear();
  plotfile << "# size it time" << endl << endl;

  // profiling
  cpu_timer t;
  solver(10, 10);
  cpu_times times = t.elapsed();
  cout << times.wall << endl;
}
