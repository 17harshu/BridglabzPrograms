#!/bin/bash -x

value=1
while [ $value -le 256 ]
do
	value=$(( 2*$value ))
	echo "$value"
done
