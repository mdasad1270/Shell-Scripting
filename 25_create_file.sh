#!/bin/bash

# Author :- Md Asad
# Date :- 25.06.2025
# Task :- First check for file given by the user if dosen't exist then create.

read -p "Enter File Name :- " file_name

# Search system-wide

output=$(sudo find / -type f -name "$file_name" 2>/dev/null)

if [ -n "$output" ]
then
        echo "File found at : $output"
else
        touch "$file_name"
        echo "File not found. Created new file: $PWD/$file_name"
fi
