#include <gtest/gtest.h>
#include <gmock/gmock.h>

TEST(PrimeirosTestes, teste)
{
	int i = 2;
	int j = 5;
	int result;
	result = i * j;
	EXPECT_EQ(10, result);

}
