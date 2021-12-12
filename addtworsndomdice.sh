#!/bin/bash -x

num1=$(( $RANDOM % 6 + 1 ))

num2=$(( $RANDOM % 6 + 1 ))

add=$(( $num1 + $num2 ))

echo "The addition of 2 ramdom dice numbers is $add"

echo "End of program"
