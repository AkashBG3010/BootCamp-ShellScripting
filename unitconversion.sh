#!/bin/bash -x

echo "Enter the inches to be converted:"

read number

feet=$(( $number / 12 ))

echo "convertion value is: $feet"

echo "****************************************************"

echo "Enter the length in feet to be converted:"
read len

echo "Enter the breadth in feet to be converted:"
read bred

squr=$(( $len * $bred ))

mtrsqur=$(( $squr / 0.09 | bc -l ))

echo "convertion value is: $mtrsqur"

area=$(( $mtrsqur * 25 ))

acre=$(( $area / 0.000024 | bc -l ))

echo "conversion value is: $acre"

echo "End of program"
