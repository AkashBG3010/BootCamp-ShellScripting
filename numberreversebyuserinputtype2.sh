#!/bin/bash -x

#Number should be betweeen 10-20
#Don't Print numbers- 5, 10, 15

echo "Enter the number"

read number

if [ $number -gt 10 -a $number -lt 20 ]
then

	for (( counter=$number; counter>=1; counter-- ))
	do
		remainder=$(( $counter % 5 ))
		if [ $remainder -ne 0 ]
		then
			echo $counter
		fi
	done

else
	echo "Please enter the number between 10-20"

fi

echo "end of program"
