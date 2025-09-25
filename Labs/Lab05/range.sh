#!/bin/bash

file="$1"
start_line="$2"
end_line="$3"

sed -n "${start_line},${end_line}p" "$file"

# Command to run the file:
# bash range.sh filename start_line end_line
