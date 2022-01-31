#!/bin/bash -x

echo "1= Feet to Inch"
echo "2= Feet to Meter"
echo "3= Inch to Feet"
echo "4= Meter to Feet"

read -p "Enter type of conversion: " covType

read -p "Enter values: " num

case $covType in
	1)
		res=$(( $num * 12 ))
		echo "$res"
		;;

	2)
		res=$(( $num * 0.305 | bc ))
		echo "$res"
		;;

	3)
		res=$(( $num * (0.083) ))
		echo "$res"
		;;

	4) res=$(( $num * (3.28) ))
		echo "$res"
		;;

	*)
		echo "Invalid"
		;;
esac
