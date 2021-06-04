#!/bin/bash -x
read -p "Enter temprature :" temp

function cel2fah () {
	if [ $temp -ge 0 ] && [ $temp -le 100 ];
then
	x= echo | awk "{print (($temp*9/5) + 32) }"
	echo " In Fahrenheit : $x"
else
	echo "Incorrect temperature"
fi
}
function fah2cel () {
	if [ $temp -ge 32 ] && [ $temp -le 212 ];

then
	x= echo | awk "{print (($temp-32)*5/9)}"
	echo "In celsius: $x"
else
	echo "Incorrect temprature"
fi
}

	echo "1.celsius to Fahrenheit"
	echo "2.Fahrenheit to celsius"
read ch
case $ch in
1) cel2fah $temp
2) fah2cel $temp
*) echo "wrong Input"
esac


