#!/bin/bash

# Counting s for how many times it occurs in mississippi



char=mississippi

grep -o "p" <<< "$char" | wc -l

