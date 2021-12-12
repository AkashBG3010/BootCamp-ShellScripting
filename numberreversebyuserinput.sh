#!/bin/bash -x

echo "Enter the number"
read number

standard=0

reverse=0

while [ $number -gt 0 ]

do
    standard=$(( $number % 10 ))

    reverse=$(( $reverse * 10 + $standard ))

    number=$(( $number / 10 ))
done

echo "Reverse number of entered digit is $reverse"
