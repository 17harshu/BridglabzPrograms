#!/bin/bash -x

checkValue=0;
while [ $checkValue -ne 3 ]
do
	checkValue=$(($RANDOM%4))
	echo $checkValue;
done
