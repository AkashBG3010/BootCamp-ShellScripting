#!/bin/bash -x

arrayofnumbers=( 20 23 40 47 21 )

for(( j=0; j<5; j++ ))

do

	for(( i=2; i<=${arrayofnumbers[$j]}/2; i++ ))

	do

        	ans=$(( ${arrayofnumbers[$j]} % i ))

        	if [ $ans -eq 0 ]

        	then
                	echo "${$arrayofnumbers[$j]} is not a prime number"
		else
			echo "${$arrayofnumbers[$j]} is a prime number"
        	fi

	done

done

echo "End of program"
