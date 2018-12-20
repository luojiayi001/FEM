#!/bin/bash
# bash script will run as in a sandbox, so cd here won't change the pwd outside
# remember to `chmod +x compile.sh` for this file
cd ./build
cmake ..
make
./FEM/main # be careful about the relative path, input/output file are relative to where you call the executable (rather than where the `main` exists)
