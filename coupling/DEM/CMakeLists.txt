cmake_minimum_required(VERSION 2.6)

# This is the 1-level cmake file for the whole project. Specify every directory
# of source code here.

# Project name
project(DEM)

# Specify directory(s) of source code
add_subdirectory(src)

# CMake tutorial
# http://www.hahack.com/codes/cmake/
# https://github.com/Campanula/CMake-tutorial

# Usage
# $ mkdir build
# $ cd ./build
# $ cmake . // generate makefile
# $ make
# $ ./src/main // run executable
# OR
# $ cd build
# $ cmake . && make && ./src/main
