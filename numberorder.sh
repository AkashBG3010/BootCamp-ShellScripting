#!/bin/bash -x

echo "Enter the number: "
read num

if [ $num -eq 1 ]

then
        echo "Entered number is UNIT"

elif [ $num -eq 10 ]

then
        echo "Entered number is TEN"

elif [ $num -eq 100 ]

then
        echo "Entered number is HUNDRED"

elif [ $num -eq 1000 ]

then
        echo "Entered number is THOUSAND"

elif [ $num -eq 10000 ]

then
        echo "Entered number is TEN-THOUSAND"

elif [ $num -eq 100000 ]

then
	echo "Entered number is LAKH"

else
        echo "Not Defined! Please enter less than 100001"

fi

echo "End of program"
