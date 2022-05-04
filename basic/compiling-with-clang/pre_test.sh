#!/bin/bash

ROOT_DIR=`pwd`
dir="compiling_with_clang"
if [ -d "$ROOT_DIR/$dir/build.clang" ]; then
    echo "deleting $dir/build.clang"
    rm -r $dir/build.clang
fi

