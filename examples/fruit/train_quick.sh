#!/usr/bin/env sh

TOOLS=./build/tools

$TOOLS/caffe train \
--solver=examples/fruit/fruits_solver.prototxt 

 reduce learning rate by factor of 10 after 8 epochs

