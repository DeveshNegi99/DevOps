#!/bin/bash

first_number=$1
second_number=$2

function subtraction {
	local result=$(( $1 - $2 ))
	echo $result
}

if [[ -n $first_number && -n $second_number ]]
	then
	echo "Subtraction is: $(subtraction $first_number $second_number)"
else
	echo "Numbers field should not be empty"
fi
