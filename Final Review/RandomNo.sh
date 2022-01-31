#!/bin/bash -x

for i in `seq 10`
do
	num=$((100 + RANDOM%999));
	arrNo=("${arrNo[@]}" $num)
done
	echo ${arrNo[@]}

max1=${arrNo[0]}
max2=${arrNo[1]}
min1=${arrNo[0]}
min2=${arrNo[1]}

for i in "${arrNo[@]}"
do
	if [[ "$i" -gt "$max1" ]];
	then
		max1="$i"
	elif [[ "$i" -lt "$min1" ]];
	then
		min1="$i"
	fi
done

for i in "{arrNo[@]}"
do
	if [[ "$i" -gt "$min1" -a "$i" -lt "$max1" ]];
	then
		max2="$i"
	elif [[ "$i" -lt "$max1" -a "$i" -gt "$min1" ]];
	then
		min2="$i"
	fi
done
	echo "Maximun value: " $max1
	echo "Minimum value: " $min1
	echo "2nd max value: " $max2
	echo "2nd min value: " $min2
