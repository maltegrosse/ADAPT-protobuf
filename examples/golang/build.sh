#!/bin/sh
SRC_DIR="../../proto"
DST_DIR="../../examples/golang/build"
protoc --proto_path=$SRC_DIR -I=$SRC_DIR --go_out=$DST_DIR $SRC_DIR/*.proto
