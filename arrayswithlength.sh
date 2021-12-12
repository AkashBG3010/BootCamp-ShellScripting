#!/bin/bash

arrayofnumbers=( 10 20 30 40 50 60 70 )

echo ${arrayofnumbers[@]}

echo "*******************"

length=${#arrayofnumbers[@]}

echo $length

for (( counter=0; counter<=5; counter++ ))

do
        echo ${arrayofnumbers[$counter]}
done

echo "End of program"
