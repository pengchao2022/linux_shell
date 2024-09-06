#!/bin/bash

echo -e "Please enter your first float numebr here:\c"

read num1

echo -e "pelase enter your second fload number here:\c"

read num2

echo "$num1 + $num2" | bc

echo "$num1 - $num2" | bc

echo "$num1 * $num2" | bc

echo "$num1 / $num2" | bc




