#!/bin/bash
array=(Methionine Leucine Cysteine Alanine Valine Tyrosine Proline)

#Deletes Alanine
unset 'array[3]'
echo "${array[@]}"

#Prints Cysteine through Tyrosien
echo "${array[@]:2:5}"

#Adds Histidine
array+=('Histidine')
echo ${array[@]}
