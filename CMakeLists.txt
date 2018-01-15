cmake_minimum_required(VERSION 3.9)
project(TCPsever_epoll)

set(CMAKE_CXX_STANDARD 11)

add_executable(sever_epoll User.h User.cpp Server.h Server.cpp server_main.cpp)

add_executable(client_epoll Client.h Client.cpp client_main.cpp)