#!/bin/bash -x
echo " Req num betw 0-100"


for (( i=1; i<=100; i++ ))
do
	if [[ $(( $i%11 )) == 0 ]]
	then
		echo $i
	fi
done

