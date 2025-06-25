#!/bin/bash

DIR_NAME=/home/azureuser/Scripts

if [ -d $DIR_NAME ]
then
        echo "Directory exist"
else
        echo "Directory does not exist"
fi
