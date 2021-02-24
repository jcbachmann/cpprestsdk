# Ubuntu 18.04 ships with GCC 7 not fully supporting C++17
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# Build hunter libs with fPIC, so that they can be used in PythonWrappers
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC")

set(CMAKE_POSITION_INDEPENDENT_CODE ON)
