#!/bin/bash

echo -e "Enter the name of the file : \c"
read file_name

if [ -s $file_name ]
then
	echo "file is not empty"
else
	echo "file is empty"
fi
