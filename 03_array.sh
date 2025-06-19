#!/bin/bash

# Array

myArray=( 1 2 30 20 12.5 Hello "Hello World" )

echo "${myArray[3]}"
echo "${myArray[0]}"
echo "${myArray[*]}"

# Length of an Array

echo "Length of an Array is ${#myArray[*]}"

echo "Value from 2-3 is ${myArray[*]:1:2}"

# Update an Array

myArray+=( 24 81 90 )

echo "Updated Array ${myArray[*]}"

