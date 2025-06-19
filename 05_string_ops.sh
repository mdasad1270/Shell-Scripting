#!/bin/bash

myVar="Hey Buddy, How are you?"

myVarLength=${#myVar}

echo "The length of myVar is $myVarLength"


# Upper case ${var_name^^}

echo "Upper case ----> ${myVar^^}"

# Lower case ${var_name,,}

echo "Lower case ----> ${myVar,,}"


# Now Compare it with Array Because both are similar but little different in printing length

myArray=( 1 20 12 56 Hello "Hello World")

echo "The length os array is ${#myArray[*]}"

# To replace a string 

replace=${myVar/Buddy/Asad}

echo "New variable is ----> $replace"

# String Slicing

slice=${myVar:4:5}
echo "After slice ----> $slice"
