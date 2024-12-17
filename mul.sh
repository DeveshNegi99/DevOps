#!/bin/bash

first_num=$1
second_num=$2

function mul {
	local result=$(( $1 * $2))
	echo $result
}

if [[ -n $first_num && -n $second_num ]];
	then
	echo "Result of multiplication is: $(mul $first_num $second_num)"
else
	echo "For multiplication provide 2 args"
fi
