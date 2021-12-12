#!/bin/bash

arrayofnumbers=( 10 20 30 40 50 60 )

echo ${arrayofnumbers[@]}

arrayofnumbers[6]=70

arrayofnumbers[0]=0

echo ${arrayofnumbers[*]}
echo ${arrayofnumbers[0]}
