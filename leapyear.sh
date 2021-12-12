#!/bin/bash -x

echo "Enter year (YYYY): "
read year

a =$(( $year % 4 ))

b =$(( $year % 100 ))

c =$(( $year % 400 ))

if [ $a -eq 0 -a $b -ne - -o $c -eq 0 ]

then 

echo "$year is leap year"

else

echo "$year is not a leap year"

fi

echo "End of program"
