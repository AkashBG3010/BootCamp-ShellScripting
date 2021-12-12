#!/bin/bash 

arrayofnumbers=(20 23 40 47 71)

a=${arrayofnumbers[0]}

b=${arrayofnumbers[1]}

c=${arrayofnumbers[2]}

d=${arrayofnumbers[3]}

e=${arrayofnumbers[4]}

echo "The array elements are: $a,$b,$c,$d,$e"

for((i=2; i<=$a/2; i++))

do

if [ $(( $a % i )) -eq 1 ]

then
	echo "$a is a prime number."
else

	echo "$a is not a prime number."
fi

done

echo "************************"

for((i=2; i<=$b/2; i++))

do

if [ $(( $b % i )) -eq 1 ]

then
        echo "$b is a prime number."
else
        echo "$b is not a prime number."
fi

done

echo "************************"

for((i=2; i<=$c/2; i++))

do

if [ $(($c%i)) -eq 1 ]

then
        echo "$c is a prime number."
else
	echo "$c is not a prime number."
fi

done

echo "************************"

for((i=2; i<=$d/2; i++))

do

if [ $(($d%i)) -eq 1 ]

then
        echo "$d is a prime number."
else
	echo "$d is not a prime number."
fi

done

echo "************************"

for((i=2; i<=$e/2; i++))

do

if [ $(($e%i)) -eq 1 ]

then
        echo "$e is a prime number."
else
	echo "$e is not a prime number"

fi

done

echo "End of program"
