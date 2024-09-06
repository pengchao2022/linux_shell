#!/bin/bash

echo -e "Please enter your age here:\c"

read age

if [ $age -gt 40 ] || [ $age -lt 90 ]

then

	echo "Your age is valid!"

else

	echo "Your age is not valid!"

fi


