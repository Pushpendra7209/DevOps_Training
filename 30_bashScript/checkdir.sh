#!/bin/bash

echo -e "Enter the name of the file : \c"
read file_name

if [ -d $file_name ]
then
        echo "directory exist"
else
        echo "directory not exist"
fi
