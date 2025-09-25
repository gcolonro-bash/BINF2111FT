#!/bin/bash

string1=Methionine
string2=Leucine
string3=Cysteine
string4=Alanine
string5=Valine

echo $string1
echo $string2
echo $string3
echo $string4
echo $string5

total_length=$(( ${#string1} + ${#string2} + ${#string3} + ${#string4} + ${#string5} ))
echo "The total cominded length is $total_length."
