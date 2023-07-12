#!/bin/bash

c=0
for i in $@
do
	c=$((c+1))
	ans=$((ans+i))
done
echo "total no is $c"
echo "sum of the number is $ans"
echo "avg of the number is `expr $ans / $c`"
