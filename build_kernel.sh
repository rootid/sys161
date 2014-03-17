#!/bin/sh

#This script build the kernel
#It assumes source code path is @ ${HOME}/src
#Not necessary to build the kernel everytime

cd ${HOME}/src
./configure
bmake
bmake install

