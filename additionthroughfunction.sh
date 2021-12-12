#!/bin/bash -x

num1=20
num2=30

function Additionoftwonumbers()
{
	sum=$(( $num1 + $num2 ))
	echo "The sum of two numbers is $sum"
}

Additionoftwonumbers

echo "End of program"

