#! /bin/bash

#install numactl
sudo apt-get install libnuma-dev


#make all the cpp libraries
cd ./c-cpp
make clean
make -j 10
