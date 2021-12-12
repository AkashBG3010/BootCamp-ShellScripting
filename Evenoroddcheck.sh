#!/bin/bash -x

randomvalue=$RANDOM

echo $randomvalue

randomcheck=$(( $randomvalue % 2 ))

echo $randomcheck

if [ $randomcheck -eq 0 ]
then
	echo "The random number is even number"
else
	echo "The random number is odd number"

fi
