#!/bin/bash

setAge() {
	local AGE=25
	echo "Local variable Age: $AGE"
}
AGE=40
setAge
echo "Global Age: $AGE"
