cmake_minimum_required(VERSION 3.25)
project(proyecto)

set(CMAKE_CXX_STANDARD 17)

include(cmake/CPM.cmake)

CPMAddPackage("gh:fmtlib/fmt#10.0.0")
CPMAddPackage("gh:abdes/cryptopp-cmake#v8.8.0")

find_package(MPI REQUIRED)

message(STATUS "******Run: ${MPIEXEC}")

add_executable(proyecto main.cpp)
target_link_libraries(proyecto fmt::fmt cryptopp MPI::MPI_CXX)

