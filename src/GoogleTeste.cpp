#include <iostream>
#include <gmock/gmock.h>
#include <gtest/gtest.h>
using namespace std;

int main(int argc, char* argv[]) {
	cout << "!!!Hello World!!!" << endl; // prints !!!Hello World!!!

	::testing::InitGoogleTest(&argc, argv);
	return RUN_ALL_TESTS();
	//return 0;
}
