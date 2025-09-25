#!/bin/bash

amino_acids=(
    "Methionine"
    "Leucine"
    "Cysteine"
    "Alanine"
    "Valine"
    "Tyrosine"
    "Proline"
)

for amino_acid in "${amino_acids[@]}"; do
    length=${#amino_acid}
    echo "$amino_acid (length: $length)"
done
