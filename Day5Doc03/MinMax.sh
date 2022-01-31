#!/bin/bash -x

for i in `seq 5`
do
	read -p "Enter 3 digit number:" num
	arrayName=("${arrayName[@]}" $num)
done
	echo ${arrayName[@]}

	max=${arrayName[0]}
	min=${arrayName[0]}

for i in "${arrayName[@]}"
do
	if [[ "$i" -gt "$max" ]];
then
	max="$i"

elif [[ "$i" -lt "$min" ]];
then
	min="$i"
fi
done

echo "Max is: " $max
echo "Min is: " $min
