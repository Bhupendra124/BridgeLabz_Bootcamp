#!/bin/bash -x

randomNum=$((RANDOM%100))

guessNum=-1

while [[ $guessNum  -ne  $randomNum ]]
do

echo "Enter any number between 1 to 100 :"
read guessNum

if [ $guessNum -gt $randomNum ]
then
	echo " number is Too High "
elif [ $guessNum -lt $randomNum ]
then
	echo "number is too low"
elif [ $guessNum -eq $randomNum ]
then
	echo "Correct guessing  $randomNum"
	break

fi
done
