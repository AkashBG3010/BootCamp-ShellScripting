#!/bin/bash

echo "Enter the number1"
read number1

echo "Enter the number2"
read number2

function Addition()
{
	sum=$(( $1 + $2 ))
	return $sum
}

Addition $number1 $number2

result=$?

echo "The addition of two numbers is $result"

echo "End of program"
