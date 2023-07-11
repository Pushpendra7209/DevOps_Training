#!/bin/bash

echo "how many no you want to add"
read n

for((i = 1; i <= $n; i++))
do
	echo "enter the $i no:"
	read a
	ans=`expr $ans + $a`
done
echo "sum of the number is $ans"
