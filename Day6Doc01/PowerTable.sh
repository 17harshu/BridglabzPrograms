#!/bin/bash -x

read -p "Enter the value" n

pow=1;

for (( i=1; i<=$n; i++))
do
	pow=$(( 2 * $pow ))
	echo " $pow ";
done
