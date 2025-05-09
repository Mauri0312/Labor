#!/bin/bash

cmake -G "Unix Makefiles" -S . -B build -DCMAKE_BUILD_TYPE=Release
cd build
make