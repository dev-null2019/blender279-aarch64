#!/bin/bash

export LD_LIBRARY_PATH=$(pwd)/usr/lib:$(pwd)/usr/lib64:$(pwd)/usr/lib/opencollada
export PYTHONPATH=./usr
cd usr/bin
./blender-2.7

