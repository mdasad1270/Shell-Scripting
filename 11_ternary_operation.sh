#!/bin/bash

# Condition1 && Condition2 || Condition3 ----> Execute condition2 only when condition1 is true else execute condition3

read -p "Enter your age :- " age

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"
