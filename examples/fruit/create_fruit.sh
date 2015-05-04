#!/usr/bin/env sh
# This script converts the fruit data into leveldb format.

EXAMPLE=examples/fruit
DATA=data/fruit
DBTYPE=lmdb

echo "Creating $DBTYPE..."

rm -rf $EXAMPLE/fruit_train_$DBTYPE $EXAMPLE/fruit_test_$DBTYPE

./build/examples/fruit/convert_fruit_data.bin $DATA $EXAMPLE $DBTYPE

echo "Computing image mean..."

./build/tools/compute_image_mean -backend=$DBTYPE \
  $EXAMPLE/fruit_train_$DBTYPE $EXAMPLE/mean.binaryproto

echo "Done."
