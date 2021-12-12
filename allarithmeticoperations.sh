#!/bin/bash -x

number1=10

number2=20

#Addition of two numbers

add=$(( $number1 + $number2 ))

echo "The Addition of 2 numbers is $add"

#Subtraction of two numbers

sub=$(( $number1 - $number2 ))

echo "The Subtraction of 2 numbers is $sub"

#Multiplication of two numbers

mul=$(( $number1 * $number2 ))

echo "The Multiplication of 2 numbers is $mul"

#Division of two numbers

div=$(( $number2 / $number1 ))

echo "The Division of 2 numbers is $div"
