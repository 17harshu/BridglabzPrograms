#!/bin/bash -x

read -p "Enter any number: " num

case $num in
	1)
		echo "Unit"
		;;

	10)
		echo "Ten"
		;;

	100)
		echo "Hundred"
		;;

	1000)
		echo "Thousand"
		;;

	*)
		echo "Invalid"
		;;
esac
