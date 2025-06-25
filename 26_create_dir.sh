#!/bin/bash

# Author :- Md Asad
# Date :- 25.06.2025
# Tash :- First check for directory given by the user if dosen't exist then create it.

read -p "Enter Directory Name :- " dir_name
output=$(sudo find / -type d -name "$dir_name" 2>/dev/null)

if [ -n "$output" ]
then
        echo "Directory found at: $output"
else
        mkdir $dir_name
        echo "Directory not found. Created: $PWD/$dir_name"
fi
