cmake_minimum_required(VERSION 3.28)
project(BMS)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_executable(BMS main.cpp
                Account.cpp
                Bank.cpp
                Customer.cpp
)
#set(CMAKE_CXX_STANDARD 26)
#
#add_executable(BMS main.cpp)
