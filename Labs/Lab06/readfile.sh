#!/bin/bash

filename="$1"

while read -r line; do
    character_count=${#line}
    echo "Line: '$line'(Character Count=$character_count)"
done < "$filename"
