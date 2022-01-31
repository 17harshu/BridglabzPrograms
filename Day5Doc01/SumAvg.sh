#!/bin/bash -x

for i in `seq 5`
do
	read -p "Enter 2 digit number:" num
	sum=$(( $sum + $num ))
done

	echo "Sum:" $sum

	avg=$(( $sum/5 ))
	echo "Avg:" $avg
