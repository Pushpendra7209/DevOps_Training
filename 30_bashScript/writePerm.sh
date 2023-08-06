#!/bin/bash

echo -e "Enter the name of the file : \c"
read file_name

if [ -w $file_name ]
then
        echo "file has write permission"
else
        echo "file does not write permission"
fi
