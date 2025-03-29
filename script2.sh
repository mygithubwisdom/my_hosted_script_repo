#!/bin/bash

# Prompt the user to enter the first number
echo "20:"
read num1

# Prompt the user to enter the second number
echo "25:"
read num2

# Calculate the sum
sum=$((num1 + num2))

# Print the result
echo "The sum of $num1 and $num2 is $sum."
