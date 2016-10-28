project(benchmarker)

add_executable(benchmarker main.cc)

target_link_libraries(benchmarker benchmark)

set (CMAKE_CXX_FLAGS "--std=c++14 ${CMAKE_CXX_FLAGS}")
