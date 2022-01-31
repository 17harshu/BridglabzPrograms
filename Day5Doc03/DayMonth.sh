#!/bin/bash -x

read -p "Enter day: " day
read -p "Enter month: " month

if [[ ( $month -le 6 ) && ( $day -le 20 ) ]]
then
	echo $month $day "Is True";

elif [[ ( $month -ge 3 ) && ( $month -lt 6 ) && ( $day -lt 31 ) ]]
then
	echo $day $month "Is True";

else
	echo "False";
fi
