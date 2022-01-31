#!/bin/bash -x

read -p "Enter first no: " a
read -p "Enter second no: " b
read -p "Enter third no: " c

op1=$(( $a + $b * $c ))
op2=$(( $a % $b + $c ))
op3=$(( $c + $a  / $b ))
op4=$(( $a * $b + $c ))

arr=($op1 $op2 $op3 $op4)

max=${arr[0]}
min=${arr[0]}

for i in "${arr[@]}"
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


