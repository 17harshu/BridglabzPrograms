#!/bin/bash -x

function conversion()
{
	case $choice in
		1)
			read -p "Enter value in Celsius " Celsius
			degF=$(( $(( $Celsius * (9/5) )) + 32 ))
			echo "Temperature in Fahrenheit is " $degF
			;;

		2)
			read -p "Enter value in Fahrenheit " Fahrenheit
			degC=$(( $(( $Fahrenheit - 32 )) * (5/9) ))
			echo "Temperature in Celsius is " $degC
			;;

		*)
			echo "Invalid"
	esac
}
	read -p "Enter your choice: 1)degC to degF  2)degF to degC  " choice
	conversion;
