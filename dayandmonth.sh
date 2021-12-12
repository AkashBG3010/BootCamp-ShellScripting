#!/bin/bash -x

echo "Enter the month: "
read month

echo "Enter the Date: "
read date

if [ \( $month -gt 2 && $month -lt 7 \) -o \( $date -gt 20 && $date -lt 32 \) ]

then
        echo "True"

else

        echo "False"
fi

echo "End of program"
