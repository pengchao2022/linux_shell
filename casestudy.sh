#!/bin/bash

echo -e "Please enter some character here:\c"

read value

case $value in

    [a-z] )
	echo "User entered $value is:  a to z" ;;

    [A-Z] )
        echo "User entered $value is:  A to Z" ;;

    [0-9] )   
     	echo "User entered $value is: 0 to 9" ;;

    [?] )
	echo "User entered $value is: Special character" ;;

    [*] )
	echo "User entered $value is: Unknow character" ;;

esac


