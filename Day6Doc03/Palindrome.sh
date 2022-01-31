#!/bin/bash -x

read -p "Enter number: " num

function palindrome()
{
	palNo=$num
	rev=0
	while [ $num -gt 0 ]
	do
		rem=$(($num%10))
		num=$(($num/10))
		rev=$(($(($rev*10))+$rem))
	done

	if [ $palNo -eq $rev ]
	then
		echo "Number is Palindrome"
	else
		echo "Number is not Palindrome"
	fi
}
	palindrome;
