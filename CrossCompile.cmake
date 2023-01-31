# We are cross compiling so we don't want compiler tests to run, as they will fail
set(CMAKE_SYSTEM_NAME Generic)
# Set processor type
set(CMAKE_SYSTEM_PROCESSOR arm)

SET(CMAKE_CROSSCOMPILING 1)

set(CMAKE_C_COMPILER arm-none-eabi-gcc)
set(CMAKE_CXX_COMPILER arm-none-eabi-g++)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} --specs=nosys.specs")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} --specs=nosys.specs")
