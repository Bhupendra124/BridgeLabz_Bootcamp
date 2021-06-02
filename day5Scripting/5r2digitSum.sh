#!/bin/bash  -x

for(( i=1; i<=5; i++))
do
x=$((10 + RANDOM%89))
sum=$((sum+x))
echo $x
done
avg=$((sum/5))
echo "Average of number :" $avg
