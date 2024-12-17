#!/bin/bash



# In this script the number should be divisible by 3 & 5 but shouldn't divisible by 15.

for i in {1..100}; do
if ( ((i%3 == 0 || i%5 == 0)) && ((i%15 !=0)) )
then
    echo $i
fi
done
