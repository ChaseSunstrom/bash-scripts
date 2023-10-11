#!/bin/bash

cd bin/linux-build-debug

cmake ../../src/linux -DARGV=$1 

make

./main
