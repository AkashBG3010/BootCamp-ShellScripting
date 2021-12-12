#!/bin/bash -x

#Check whether employee is present or not
#is he available for half day od full day
#calculate Salary per day
#Employee salary per hour
#Employee working hours

empsalaryperhr=100
empfulldayworkinghrs=8
emphalfdayworkinghrs=4

totalsalary=0

randomcheck=$(( $RANDOM % 2 ))

if [ $randomcheck -eq 1 ]
then
	echo "Employee is present for full day"
	totalsalary=$(( $empsalaryperhr * $empfulldayworkinghrs ))
elif [ $randomcheck -eq 2 ]
then
	echo "Employee is present for half day"
	 totalsalary=$(( $empsalaryperhr * $emphalfdayworkinghrs ))

else
	echo "Employee is absent"
	totalsalary=0
fi

echo "Total salary of emp is $totalsalary"

echo "End of Program"
