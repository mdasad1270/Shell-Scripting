#!/bin/bash

read -p "Enter website name :- " site

ping -c 1 $site &> /dev/null

if [ $? -eq 0 ]
then
        echo "Successfully connected to the $site"
else
        echo "Unable to connect the site $site"
fi
