#!/bin/bash

echo -e "Pelase enter your file name here to check if it's empty or not:\c"

read file_name

if [ -s $file_name ]

then

	echo "file is not empty"

else

	echo "file is empty"

fi


