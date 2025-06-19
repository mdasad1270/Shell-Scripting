#!/bin/bash

myArray=( Hii Hello 12 45 62 )

length=${#myArray[*]}

for (( i=0;i<length;i++ ))
do
	echo "Value of array is ${myArray[i]}"
done
