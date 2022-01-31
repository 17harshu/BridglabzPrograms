#!/bin/bash -x

read -p "Enter the year:" year

if [ $((year%4)) -eq 0 ] || [ $((year%400)) -eq 0 ] ||
[ $((year%100)) -eq 0 ]
then
	echo "Its a leap year"
else
	echo "Its not a leap year"
fi
