#!/bin/bash  -x

#command to print week day digit given by user 
echo  "Enter a number"

read num

case $num in

1) echo "sunday" ;;
2) echo "monday" ;;
3) echo "tuesday";;
4) echo "wednesday";;
5) echo "thursday";;
6) echo "friday";;
7) echo "saturday";;
*) echo "enter value between 1 to 7 ";;
esac
