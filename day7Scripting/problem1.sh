#!/bin/bash -x

function SecondLargest() {
	n=${#arr[@]}
	local first=0
	local second=0
   for((i=0; i<=10; i++))
     do
	local temp=${arr[i]}
	if [ $temp -gt $first ]
	then
	    second=$first
	    first=$temp
	elif [ $temp -gt  $second -a $temp -ne $first ]
	then
	    second=$temp
	fi
	done
	echo $second

	}

function SecondSmalest() {
	n=${arr[@]}
	local first=1000
	local second=1000
     for((i=0; i<=9; i++))
       do
	  local temp=${arr[i]}
	if [ $temp -lt $first ]
	then
	  second=$first
	   first=$temp
    elif [ $temp -lt $second -a $temp -ne $first ]
	then 
	    second =$temp
	fi
	done
	echo $second
	}

for((i=0; i<=10; i++))
	do
	arr[i]=$((100+RANDOM%900))
	done

SecondMax="$(SecondLargest ${arr[@]})"
SecondMin="$(SecondSmalest ${arr[@]})"

echo "Second Smallest :" $SecondMin
echo "Second Largest :"  $SecondMax
