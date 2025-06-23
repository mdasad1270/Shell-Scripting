#!/bin/bash

# To access the arguments

echo "First argument is $1"
echo "Second argument is $2"


echo "All the arguments are --> $@"  # To take multiple arguments
echo "Number of arguments are --> $#" # To prints all arguments

# Loop for this args

for args in $@
do
        echo "arguments is $args"
done
