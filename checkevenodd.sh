#!/bin/bash -x

#Read number from User and check whether given number is EVEN or ODD

echo " Enter the Number"
read number

remainder=$(( $number % 2 ))

if [ $remainder -eq 0 ]
then
	echo "Given number is EVEN"
else
	echo "Given number is ODD"
fi
