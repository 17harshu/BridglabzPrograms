#!/bin/bash -x

start=20
goal=50
win=0
lose=0
bet=0

while [[ $start -gt 0 && $start -lt $goal ]]
do
	bet=$(( $bet + 1 ))
	if [ $((RANDOM%2)) -eq 1 ]
	then
		win=$(( $win + 1 ))
		start=$(( $start + 1 ))
	else
		lose=$(( $lose + 1 ))
		start=$(( $start - 1 ))
	fi
done

	echo "No of bets: " $bet
	echo "Won times: " $win
	echo "Lose time: " $lose
	echo "Total cash: " $start

exit 0
