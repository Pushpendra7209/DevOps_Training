#!/bin/bash

echo "enter a string"
read str


n=${#str}
for((i=$n - 1; i >= 0; i--))
do
	reverse="$reverse${str:$i:1}"
done

if [ $str = $reverse ];
then 
	echo "$str is palindrome"
else
	echo "$str is not palindrome"
fi
