#!/bin/bash -x

echo "Enter number 1"
read number1

echo "Enter number 2"
read number2

sum=$(( $number1 + $number2 ))

echo "The ddition of entered numbers is $sum"

