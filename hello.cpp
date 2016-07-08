/////////////////////////////
// In the header file

#include <sstream>
#include <hello.H>

using namespace std;

string Salutation::greet(const string& name) {
  ostringstream s;
  s << "Hello " << name << "!";
  return s.str();
}


