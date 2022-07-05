//
// Created by Daniel on 05/07/2022.
//

#include <iostream>
#include <nfcio/nfc.h>
#include <gtest/gtest.h>
#include <glog/logging.h>

TEST(sample_tests, sampletest1)
{
    google::InitGoogleLogging("--logtostderr=1");

    // ...
    LOG(FATAL) << "Found " << 5 << " cookies";

    hello();
    EXPECT_EQ(1, 1);
}