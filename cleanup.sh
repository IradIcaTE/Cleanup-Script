#!/bin/bash

 TARGET_DIR=$1
 echo "Cleaning up .log files older than 2 days in: $TARGET_DIR"

find "$TARGET_DIR" -type f -name "*.log" -print -delere