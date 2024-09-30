#!/usr/bin/env bash

current_dir="$PWD"
project_dir=$current_dir/example

cd $project_dir

cd build
cmake $project_dir
make

cd $current_dir
