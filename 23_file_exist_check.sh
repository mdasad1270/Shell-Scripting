#!/bin/bash

FILEPATH=/home/azureuser/Scripts/23_file_exist_check.sh

if [ -f $FILEPATH ]
then
        echo "File exist"
else
        echo "File does not exist"
fi
