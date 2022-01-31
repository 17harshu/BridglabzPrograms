#!/bin/bash -x

read -p "Enter first no:" num1
read -p "Enter second no:" num2

addition=$(( $num1 + $num2 ));

echo $addition

