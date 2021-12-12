#!/bin/bash -x

num1=$(( $RANDOM % 99 + 10 ))

num2=$(( $RANDOM % 99 + 10 ))

num3=$(( $RANDOM % 99 + 10 ))

num4=$(( $RANDOM % 99 + 10 ))

num5=$(( $RANDOM % 99 + 10 ))

add=$(( $num1 + $num2 + $num3 + $num4 + $num5 ))

avg=$(( $add / 5 ))

echo "The addition of 5 ramdom two degit numbers: $add"

echo "The average of 5 ramdom two degit numbers: $avg"

echo "End of program"
