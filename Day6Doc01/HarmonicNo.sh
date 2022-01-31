#!/bin/bash -x

read -p "Enter the value" n

for (( i=1; i<=$n; i++))
do
   echo " 1/$i ";
done
