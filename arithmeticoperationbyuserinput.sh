#!/bin/bash -x

echo "Enter Number1: "
read num1

echo "Enter Number2: "
read num2

echo "Enter Number3: "
read num3

w=$(( ($num1 + $num2) * $num3 ))

x=$(( ($num1 % $num2) + $num3 ))

y=$(( ($num3 + $num1) / $num2 ))

z=$(( ($num1 * $num2) + $num3 ))

if [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ]

then
        echo "The greatest of all is: $w"

elif [ $x -gt $w ] && [ $x -gt $y ] && [ $x -gt $z ]

then
        echo "The greatest of all is: $x"

elif [ $y -gt $w ] && [ $y -gt $x ] && [ $y -gt $z ]

then
        echo "The greatest of all is: $y"

else

        echo "The greatest of all is: $z"
fi

echo "End of program"





