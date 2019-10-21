
#include <ctime>
#include <fstream>
#include <iostream>
#include <stdlib.h>

#include <boost/test/unit_test.hpp>
#include <boost/timer/timer.hpp>

using namespace std;
using namespace boost::timer;

int main(int argc, char *argv[]){
  string path = "../results/";
  string file_name(argv[1]);
  path += file_name;
  int size = atoi(argv[2]);
  string size_string(argv[2]);
  path += size_string + ".dat";
  cout<<path<<endl;

}
