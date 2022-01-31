#!/bin/bash -x

# 1ft = 12in then 42in = ? ft
inch=42;
feet=1/12;
feet1=$(( $inch * $feet ))
echo "42 inch=" $feet1 "feet"


#Rectangular plot of 60ft * 40ft in meters
f1=60;
f2=40;
m=0.305;
meters=$(( $f1 * $f2 * $m ))
echo bc "Plot of 60*40 feet will be:" $meters "meters"
