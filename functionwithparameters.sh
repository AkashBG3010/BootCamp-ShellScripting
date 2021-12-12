#!/bin/bash

function checkevenorodd()
{
	echo $1
	remainder=$(( $1 % 2 ))
	if [ $remainder -eq 0 ]
	then 
		echo "Number is even"
	else
		echo "Number is odd"
	fi
}

checkevenorodd 10

echo "End of program"
