#!/bin/bash

cmake -G "Unix Makefiles" -S . -B build 
cd build
make
./firsttest
./student_test