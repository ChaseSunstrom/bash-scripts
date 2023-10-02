#!/bin/bash

name=$1

mkdir $name
cd $name
mkdir bin
mkdir src

cd src
touch main.c
touch CMakeLists.txt

printf '#include<stdio.h>\n\nint main(){\n printf("Hello, World!");\n}' >> main.c
printf "cmake_minimum_required(VERSION 3.25.1)\nproject($name)\nadd_executable(main main.c)" >> CMakeLists.txt

printf "Success!"

cd ..
CMBR.sh
