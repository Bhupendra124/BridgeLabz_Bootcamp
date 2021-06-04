#!/bin/bash  -x

#area of rectangular plot

length=60;
height=40;
area=$(($length*$height))
echo "area of plot in  feet:-"$area
inmeter=$(( $area*3 ))
echo "area in meter :-"$inmeter 
