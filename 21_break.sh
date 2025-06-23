#!/bin/bash

# Break statement
# Task :- we just need to confirm if a given number present or not

number=6

for i in 1 2 3 4 5 6 7 8 9 10
do
        if [ $number -eq $i ]
        then
                echo "$number is Found!!!"
                break
        fi
        echo "Number is $i"
done
