#!/bin/bash

# Getting value from file ----> names.txt

FILE="/home/azureuser/project/names.txt"

for name in $( cat $FILE )
do
	echo "Name is $name"
done
