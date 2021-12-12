#!/bin/bash -x

echo "Enter the number from 1-7 : "
read num

if [ $num -eq 1 ]

then
        echo "It is SUNDAY"

elif [ $num -eq 2 ]

then
        echo "It is MONDAY"

elif [ $num -eq 3 ]

then
        echo "It is TUESDAY"

elif [ $num -eq 4 ]

then
        echo "It is WEDNESDAY"

elif [ $num -eq 5 ]

then
        echo "It is THURSDAY"

elif [ $num -eq 6 ]

then
        echo "It is FRIDAY"

else

        echo "It is SATURDAY"
fi

echo "End of program"

