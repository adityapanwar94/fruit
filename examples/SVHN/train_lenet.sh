#!/usr/bin/env sh
GLOG_logtostderr=1 ./build/tools/caffe train --solver=/home/gu/caffe-master-prelu/examples/SVHN/lenet_solver.prototxt
#GLOG_logtostderr=1 ./build/tools/caffe train --solver=/home/gu/caffe-master/examples/mnist/lenet_solver_just.prototxt 2>&1 | tee 20150201_SVHN_K=250.log
#2>&1 | tee 20150131_SVHN_K=90_without_finetune.log
