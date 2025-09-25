#!/bin/bash

# Define a function to print personal and system information
print_info() {
    echo "Gabbie Colón"
    echo "$(whoami)"
    echo "$(date)"
    echo "$(pwd)"
}

print_info
