#!/bin/bash

# this script is for for loop syntax test

for command in ls pwd date

do
	echo "***************** $command************"
	
	$command

done
