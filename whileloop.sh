#!/bin/bash -x

counter=1

while [ $counter -le 10 ]

do

	echo "Akash"
	counter= $(( $counter +1 ))

done

echo "End of program"
