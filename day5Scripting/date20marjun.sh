#!/bin/bash  -x
read -p "Enter Date :-" Date
read -p "Enter Month :-" Month

if((($Month <= 6 $Date <=20 )))
then
       echo $Month $Date "True";
elif(( ($Month >=3 &$Month <6) & ($Date<31) ))
then
       echo $Date $Month "True";
else

       echo "false"
fi
