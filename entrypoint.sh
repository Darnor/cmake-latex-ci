#!/bin/sh -l

cmake -S $1 -B $2
cmake --build $2

