#!/bin/bash -x

Head=1;
Tail=0;

Coin=$((RANDOM%2))

if [ $Coin -eq $Head ]
then
	echo "Its Head";
else
	echo "Its Tail";
fi
