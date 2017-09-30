cmake_minimum_required(VERSION 2.8.9)
project(Adafruit-9DOF-Raspberry-Pi)

include_directories(inc)
file(GLOB SOURCES "src/*.c")

SET(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/exe/pc_target")

add_executable(pcExe ${SOURCES})

include(${CMAKE_ROOT}/Modules/ExternalProject.cmake)
ExternalProject_Add(rpi 
	PREFIX ${CMAKE_BINARY_DIR}
	SOURCE_DIR ${CMAKE_BINARY_DIR}/rpi/
	TMP_DIR ${CMAKE_BINARY_DIR}/rpi/tmp/
	STAMP_DIR ${CMAKE_BINARY_DIR}/rpi/stamp/
	DOWNLOAD_DIR ${CMAKE_BINARY_DIR}/../src
	BINARY_DIR ${CMAKE_BINARY_DIR}/rpi/bin/
	CMAKE_ARGS -DCMAKE_TOOLCHAIN_FILE=$ENV{HOME}/rpi/rpi-linux-toolchain.cmake
	BUILD_COMMAND make
)