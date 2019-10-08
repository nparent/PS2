#include <iostream>

#include <boost/signals.hpp>
#include <boost/timer/timer.hpp>
#include <Eigen/Dense>
using namespace Eigen ;
using namespace boost::time
#include <boost/numeric/ublas/matrix.hpp>
using namespace boost::numeric::ublas;


struct HelloWorld

{

        void operator()() const

        {

                std::cout << "Hello, World!" << std::endl;

        }

};



int main(int argc, char** argv)

{

        boost::signal0<void> sig;



        HelloWorld hello;

        sig.connect(hello);



        sig();



        return 0;

}
