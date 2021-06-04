#!/bin/bash -x

money=100
betcount=0
wincount=0

while [ $money -ne 0 ] && [ $money -ne 200 ];
do
	bet=$((RANDOM%2))
	if [[ $bet -eq 0 ]];
then
	betcount=$(($betcount+1))
	wincount=$(($wincount+1))
	money=$(($money+1))
else
	betcount=$((betcount+1))
	money=$(($money-1))
fi
done
echo "Num of bets: $betcount"
echo "Num of wins: $wincount"
echo "money : $money"
