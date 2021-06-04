#!/bin/bash -x

read -p "Enter a the limit:"a b

echo "Prime number in the given range are "

for((i=$a; i<=$b; i++))
do

max1=`echo | awk "{print sqrt($i)}"`
max2=`printf %.of "$max1"`
maxCap=$max2
check=0

for((j=2;j<=$maxCap; j++))
do
if [$(($i%$j)) -eq 0]
then
 check=1
 break;
 fi
done

if [$check -eq 0 ]
then
  echo -n "$i"
fi
done
