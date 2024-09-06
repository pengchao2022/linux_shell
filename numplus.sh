#!/bin/bash

echo -e "Please enter your first number here:\c"

read num1

echo -e "Please enter your second number here:\c"

read num2

echo "the result of $num1 + $num2 is: $(( num1 + num2 ))"
