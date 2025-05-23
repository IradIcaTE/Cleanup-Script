#!/bin/bash

TARGET_DIR=$1
echo "Cleaning up .log files in: $TARGET_DIR"

find "$TARGET_DIR" -type f -name "*.log" -print -delete