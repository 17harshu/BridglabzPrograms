#!/bin/bash -x

headsCount=0
tailsCount=0

while [[ $headsCount -lt 11 && $tailsCount -lt 11 ]]
do
	coin=$((RANDOM%2))
		if [ $coin -eq 1 ]
			then
				echo "Head"
				headsCount=$(( $headsCount + 1 ))
		else
				echo "Tails"
				tailsCount=$(( $tailsCount + 1 ))
		fi
done

	echo "Count of head is " $headsCount
	echo "Count of tail is " $tailsCount

if [ $headsCount -eq 11 ]
then
	echo "Heads won"
else
	echo "Tails won"
fi
exit 0

