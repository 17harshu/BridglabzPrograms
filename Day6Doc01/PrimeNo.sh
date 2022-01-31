#!/bin/bash -x

read -p "Enter the value" n

for (( i=2; i<=$n/2; i++))
do
	if [ $((n%i)) -eq 0 ]
		then
			echo "Number is not prime"
			exit 0
	fi
done
		echo "Number is prime"

