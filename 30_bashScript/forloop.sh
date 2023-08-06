#!/bin/bash

colorlist=("blue black pink yellow green")
for color in $colorlist
do
	if [ $color == 'pink' ]
	then
		echo "my fovourite color is $color"
	fi
done
