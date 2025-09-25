#!/bin/bash

string1="This is a string"
string2="Hello"
string3="Strings are very cool"

length1=${#string1}
length2=${#string2}
length3=${#string3}

if [[ "$length1" -gt "$length2" ]] && [[ "$length1" -gt "$length3" ]]; then
    echo "String 1 is the biggest. '$string1'"
elif [[ "$length2" -gt "$length1" ]] && [[ "$length2" -gt "$length3" ]]; then
    echo "String2 is the biggest. '$string2'"
else
    echo "String 3 is the biggest. '$string3'"
fi
