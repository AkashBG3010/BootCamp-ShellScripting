#!/bin/bash -x

echo "Enter the single digit number: "
read num

if [ $num -eq 0 ]

then
        echo "Entered number is ZERO"

elif [ $num -eq 1 ]

then
        echo "Entered number is ONE"

elif [ $num -eq 2 ]

then
        echo "Entered number is TWO"

elif [ $num -eq 3 ]

then
        echo "Entered number is THREE"

elif [ $num -eq 4 ]

then
        echo "Entered number is FOUR"

elif [ $num -eq 5 ]

then
        echo "Entered number is FIVE"

elif [ $num -eq 6 ]

then
        echo "Entered number is SIX"

elif [ $num -eq 7 ]

then
        echo "Entered number is SEVEN"

elif [ $num -eq 8 ]

then
        echo "Entered number is EIGHT"
else

        echo "Entered number is NINE"
fi

echo "End of program"

