#!/bin/bash

# Author: Devipriya
# Script: loop_demo.sh
# Purpose: Demonstrate loops and conditionals

echo "=============================="
echo " LOOP & CONDITION DEMO"
echo "=============================="

echo "Enter a number:"
read NUM

if [ "$NUM" -gt 5 ]; then
  echo "The number is greater than 5"
else
  echo "The number is 5 or less"
fi

echo "Counting from 1 to $NUM"

for i in $(seq 1 "$NUM")
do
  echo "Count: $i"
done

echo "=============================="
