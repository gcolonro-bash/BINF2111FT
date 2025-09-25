#!/bin/bash

array=(Methionine Leucine Cysteine Alanine Valine Tyrosine Proline)

echo "Iterating through the amino acid array:"
for acid in "${array[@]}"; do
    # Print each element
    echo "$acid"
done
