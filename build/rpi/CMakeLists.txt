cmake_minimum_required(VERSION 2.8.9)
project(Adafruit-9DOF-Raspberry-Pi)

include_directories(inc)
file(GLOB SOURCES "../../src/*.c")


add_executable(rpiExe ${SOURCES})
install(TARGETS rpiExe DESTINATION ${CMAKE_BINARY_DIR}/../../exe/rpi_target)