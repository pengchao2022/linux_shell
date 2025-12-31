#!/bin/bash

printf "Please input your first number here:"

read -r num1

printf "Please input your second number here:"

read -r num2

sum=$((num1 + num2))

printf "the result is %d\n" "$sum"

echo "the second operation and the sum is: $sum"




