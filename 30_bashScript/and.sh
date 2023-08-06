#!/bin/bash

echo "valid age is between 18 and 30 "
echo "enter age of the people "

read age

if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then
        echo "valid age"
else
        echo "not valid age"
fi

echo
echo "use any of the following format for the logical AND(&&) operator"
echo "if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]"
echo "if [ "$age" -gt 18 -a "$age" -lt 30 ]"
echo "if [[ "$age" -gt 18 && "$age" -lt 30 ]]"
