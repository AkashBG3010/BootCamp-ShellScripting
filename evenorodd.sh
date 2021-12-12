#!/bin/bash -x

echo "Enter the number"
read number

EN=$(( $number % 2 ))

if [ $EN -eq 0 ]

then
	echo "Number is even"
else
	echo "Number is odd"

fi

echo "End of program"
