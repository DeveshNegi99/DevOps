#!/bin/bash

# Addition of two numbers...

first_number=$1
second_number=$2

function addition {
	local result=$(( $1 + $2 ))
	echo $result
}

if [[ -n $first_number && -n $second_number ]]
	then
	echo "Addition result of $first_number and $second_number is: $(addition $first_number $second_number)"
else 
	echo "Provide two numbers to add"
fi
