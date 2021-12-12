#1/bin/bash -x

arrayOfNumbers=( 20 23 40 47 21 )

flag=0

for (( counter=0; counter<5; counter++ ))

do
	for (( i=2; i<=$(( ${arrayOfNumbers[Scounter]} / 2 )); i++ ))
	
	do
		if [ $(( ${arrayOfNumbers[$counter]} % i )) -eq 0 ]

		then

			flag=1

		else

			flag=0

		fi

	done

	if [ $flag -eq 1 ]

	then

		echo "${arrayOfNumbers[$counter]} is not a prime Number"

	else

		echo "${arrayOfNumbers[$counter]} is a prime Number"

	fi

done

echo "End of program"
