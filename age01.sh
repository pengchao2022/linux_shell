#!/bin/bash

echo -e "Please enter your age here:\c"

read age

if [ $age -gt 18 ] && [ $age -lt 60 ]

then

	echo "you have a valid age!"

else

	echo "Your age is not valid!"

fi



