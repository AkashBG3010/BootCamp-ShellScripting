#!/bin/bash -x

#print tables for the user input

echo "Enter a number"
read number

for (( counter=1; counter<=10; counter++ ))
do
	echo $(( $counter * number ))
done

echo "End of program"
