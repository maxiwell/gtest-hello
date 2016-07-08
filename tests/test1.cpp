/////////////////////////////
// In the header file

#include <hello.H>
#include <sstream>
using namespace std;

///////////////////////////////////////////
// In the test file
#include <gtest/gtest.h>

TEST(SalutationTest, Static) {
  EXPECT_EQ(string("Hello World!"), Salutation::greet("World"));
}

