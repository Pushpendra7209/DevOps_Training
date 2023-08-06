#!/bin/bash

nums=(1 2 3)

for i in "${!nums[@]}"
do
	echo "$i" "${nums[$i]}"
done
echo ${nums[0]}
echo ${nums}
echo ${nums[@]}
echo ${nums[*]}
