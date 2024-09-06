#!/bin/bash

echo "Please enter your directory name here:"

read dir_name

if [ -d $dir_name ]

then

	echo "The directory can be found here"

else

	echo "This directory can not be found here"

fi


