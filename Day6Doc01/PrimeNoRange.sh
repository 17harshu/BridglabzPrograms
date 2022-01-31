#!/bin/bash -x

read -p "Enter starting values: " startval
read -p "Enter end value: " endval

for (( i=$startval; i<=$endval; i++ ))
do
	prime=0
	for (( j=2; j<=$i/2; j++ ))
	do
		if [ $(($i%$j)) -eq 0 ]
		then
			prime=1
			break
		fi
	done

	if [[ $prime -eq 0 && $i -ge 2 ]]
	then
		echo $i
	fi
done
