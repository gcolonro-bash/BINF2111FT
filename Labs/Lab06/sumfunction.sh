#!/bin/bash

add_two_numbers() {
    if [ "$#" -ne 2 ]; then
        echo "Error: This function needs exactly two numbers to work."
        return 1
    fi
    local num1=$1
    local num2=$2
    local sum=$((num1 + num2))

    echo "Adding the numbers $num1 and $num2 equals $sum"
    return 0
}

echo "--- Adding two positive numbers ---"
add_two_numbers 2101 10

echo -e "\n--- Second Adding a positive and a negative number ---"
add_two_numbers 26 -7

echo -e "\n--- Adding two different positive numbers ---"
add_two_numbers 6 7
