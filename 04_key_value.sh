#!/bin/bash

# Key Value Pair

declare -A myArray

myArray=([name]=Asad [age]=21 )

echo "My name is ${myArray[name]}"
echo "I am ${myArray[age]} years old"

declare -A info

info=([name]=David [age]=19)

echo "His name is ${info[name]}"
echo "He is ${info[age]} years old"
