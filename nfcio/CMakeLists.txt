cmake_minimum_required(VERSION 3.22)
project(nfcio C)

add_compile_definitions(NFCIO_EXPORTS)
add_library(nfcio SHARED src/nfc.c)

target_include_directories(nfcio PUBLIC
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
        $<INSTALL_INTERFACE:include>
        )

project(nfcio_test CXX)

add_executable(nfcio_test ./tests/test.cpp)
target_link_libraries(nfcio_test nfcio)
target_link_libraries(nfcio_test gtest gtest_main)
target_link_libraries(nfcio_test glog::glog)

target_include_directories(nfcio_test PUBLIC
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
        $<INSTALL_INTERFACE:include>
        )
