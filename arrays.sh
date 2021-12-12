#!/bin/bash

arrayofnumbers=( 10 20 30 40 50 60 70)

echo ${arrayofnumbers[@]}

echo ${arrayofnumbers[0]}
echo ${arrayofnumbers[1]}
echo ${arrayofnumbers[2]}
echo ${arrayofnumbers[3]}
echo ${arrayofnumbers[4]}
echo ${arrayofnumbers[5]}

echo "*******************"

for (( counter=0; counter<=5; counter++ ))

do
	echo ${arrayofnumbers[$counter]}
done

echo "End of program"

