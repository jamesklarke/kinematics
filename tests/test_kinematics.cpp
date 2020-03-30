#include <gtest/gtest.h>

#include "kinematics.h"

namespace kinematics{

	class KinematicsTest : public ::testing::Test{

		protected:
	};

	TEST_F(KinematicsTest, MethodAddHandlesZeroInput) {
		int a = 0;
		int b = 0;
		int c = 1;

		Kinematics k;

		EXPECT_EQ(k.add(a, b), 0);
		EXPECT_EQ(k.add(b, c), 1);
		EXPECT_EQ(k.add(c, a), 1);
	}
}
