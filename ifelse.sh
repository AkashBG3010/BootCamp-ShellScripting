#!/bin/bash -x

num1=10

num2=10

if [ $num1 -ge $num2 ]  #/// false -o true => True
then
	echo "If block gets executed"
else
	echo "Else block gets executed"
fi

echo "End of Program"
