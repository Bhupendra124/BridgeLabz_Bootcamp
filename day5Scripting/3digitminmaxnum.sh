#!/bin/bash  -x

echo "Enter num1 "
read a
echo "Enter num2"
read b
echo "Enter num3"
read c

n1=$(($a+$b*$c))
n2=$(($a%$b+$c))
n3=$(($c+$a/$b))
n4=$(($a*$b+$c))

echo $n1 $n2 $n3 $4

if  [ $n1 -gt $n2 -a $n1 -gt $n3  -a $n1 -gt $n4 ]
then
     echo "greater number is :-" $n1
elif [ $n2 -gt $ $n1 ] && [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ]
then
    echo "greater number is:-" $n2
elif [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ] && [ $n3 -gt $n4 ]
then
    echo "greater number is :-" $n3
else
    echo "greater number is:-"$n4
fi

