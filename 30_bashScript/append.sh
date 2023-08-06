#!/bin/bahs

echo -e "Enter the file name : \c"
read file

if [ -f $file ]
then
	if [ -w $file ]
	then
		echo "type some text to the data , press ctrl+d to exit "
		cat >> $file
	else
		echo "the given file does not have write permission "
	fi
else
	echo "file does not exist"
fi
