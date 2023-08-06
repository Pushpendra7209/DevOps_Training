#!/bin/bash

echo "valid age is 18 and 30 "
echo "enter age of the people "

read age

if [[ "$age" -eq 18 || "$age" -eq 30 ]]
then
        echo "valid age"
else
        echo "not valid age"
fi

echo
echo "use any of the following format for the logical OR(||) operator"
echo "if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]"
echo "if [ "$age" -gt 18 -o "$age" -lt 30 ]"
echo "if [[ "$age" -gt 18 || "$age" -lt 30 ]]"
