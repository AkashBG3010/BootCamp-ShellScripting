#!/bin/bash 

echo "Enter the first number"
read num1

echo "Enter the second number"
read num2

function addition()
{
        sum=$(( $num1 + $num2 ))
        echo "Sum of two numbers is $sum"
}
addition

function subtraction()
{
	sub=$(( $num1 - $num2 ))
        echo "Subtraction of two numbers is $sub"
}
subtraction

function multiplication()
{
	mul=$(( $num1 * $num2 ))
        echo "Multiplication of two numbers is $mul"
}
multiplication

function division()

{
	div=$(( $num1 / $num2 ))
	echo "Division of two numbers is $div"
}
division

echo "End of program"
