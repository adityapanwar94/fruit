#!/usr/bin/env sh

TOOLS=./build/tools

$TOOLS/caffe train \
--solver=examples/cifar10/cifar10_quick_solver.prototxt 

 reduce learning rate by factor of 10 after 8 epochs

