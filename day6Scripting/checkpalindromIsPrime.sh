#!/bin/bash -x
echo "Enter number to check for palindrome number:-"
read num
                                        #Storing the remainder
s=0
rev=""                                  #Storing num in reverse order
temp=$num

prime()


while [ $num -gt 2 ]
do

for((i=2; i<=num/2; i++))
do
   if [ $((num%i)) -eq 0 ]
     then
     echo "$num is not a prime number,"
    exit
   fi
done
echo "$num is a prime number"




palindrome()
{                   				#storing orignal variable in onather variable
while [ $num -gt 0 ]
  do
        s=$(( $num%10 ))                        #get remainder
        num=$(( $num/10 ))                      #get next digit
        rev=$( echo ${rev}${s})                 #store privious &current digit in reverse
  done
if [ $temp -eq $rev ];
  then
        echo "Number is palindrome"
else
        echo "Number is Not palindrome"
while [ $rev -gt 2 ]
do

for((i=2; i<=$rev/2; i++))
do
	s=$(($rev%i))
	if [ $ans -eq 0 ]
then
        echo "Reverse number $rev is not a prime number. "
  exit 0
fi
done
done
      echo "Reverse number $rev is a prime number."
fi
}
    palindrome "$num"
    prime "$num"
done
