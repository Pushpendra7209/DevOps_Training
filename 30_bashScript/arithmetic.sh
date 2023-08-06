#!/bin/bash

num1=20
num2=5

echo $(( num1 - num2 ))
echo $(( num1 + num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))


echo $(expr $num1 - $num2)
echo $(expr $num1 \* $num2 )
echo "$num1 + $num2" | bc
echo "scale=2;20.5/5" | bc

echo "scale=2;sqrt(20)" | bc 
echo "scale=2;3^4" | bc

