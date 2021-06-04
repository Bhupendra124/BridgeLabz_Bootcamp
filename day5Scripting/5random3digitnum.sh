#!/bin/bash -x

echo ${arr[@]}

max=${arr[@]}
min=${arr[@]}

for ((i=1; i<=5; i++))
do
rn=$((100+RANDOM%809))

  if [[ "$rn" -gt "$max" ]];
  then
	 max="$rn"
  fi
  if [[ "$rn" -lt "$min" ]];
  then
	 min="$rn"
  fi
  done
	echo "Maximum Value" $max
	echo "minimum value" $min

