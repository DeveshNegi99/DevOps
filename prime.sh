#!/bin/bash

for num in {2..100};
	do
	isPrime=1

	for (( i=2; i*i<=num; i++ ));
		do
		if (( num%i == 0 ));
			then
			isPrime=0
			break
		fi
	done

	if [ $isPrime -eq 1 ];
		then
		echo $num
	fi
done
