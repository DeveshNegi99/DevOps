#!/bin/bash

# In this script we are printing even numbers.

for i in {1..100}; do
if ( ((i%2 == 0)) )
then
    echo $i
fi
done
