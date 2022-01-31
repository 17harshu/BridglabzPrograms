#!/bin/bash -x

isFullTime=1;
isPartTime=2;
empRatePerHour=20;

empCheck=$((RANDOM%3));

if [ $empCheck -eq $isFullTime ]
then
	empHours=8;
	empSalary=$(($empHours*$empRatePerHour));
	echo "Full Time Employee salary: $empSalary";
elif [ $empCheck -eq $isPartTime ]
then
 	empHours=4;
	empSalary=$(($empHours*$empRatePerHour));
	echo "Part Time salary of Employee: $empSalary";
else
	echo "Employee is absent";
fi
