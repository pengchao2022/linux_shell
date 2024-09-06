#!/bin/bash

echo -e  "Please enter your file name here:\c"

read file_name

if [ -e $file_name ]

then
	echo "this file can be found!"

else
	echo "the file can not be found!"

fi


