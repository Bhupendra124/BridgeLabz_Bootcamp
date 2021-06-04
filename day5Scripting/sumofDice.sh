#!/bin/bash  -x

#adding two random Dice number and there sum

dice1=$((RANDOM%6))
dice2=$((RANDOM%6))
 sum=$(( dice1 + dice2 ))
  echo $sum
