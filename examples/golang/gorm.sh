#!/bin/sh
SRC_DIR="../../proto"
DST_DIR="./build/fmis"
PACKAGE="github.com/maltegrosse/adapt-go"
protoc --proto_path=$SRC_DIR -I=$SRC_DIR --go_out=$DST_DIR $SRC_DIR/*.proto
# go install github.com/favadi/protoc-go-inject-tag


#~/go/bin/protoc-go-inject-tag -input=${DST_DIR}"/"$PACKAGE"/Common/Common.pb.go"
#~/go/bin/protoc-go-inject-tag -input="${realpath}/build/models/${PACKAGE}/Common.pb.go"