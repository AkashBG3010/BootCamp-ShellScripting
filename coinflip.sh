#!/bin/bash -x

echo $(( $RANDOM % 1 + 0 ))

if [ $RANDOM -eq 1 ]

then

	echo "Heads"

else

	echo "Tails"
fi

echo "End of program"



