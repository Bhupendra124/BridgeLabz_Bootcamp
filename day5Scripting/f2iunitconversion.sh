#!/bin/bash -x 

read -p 'Enter feet :' feet

f2i=12

newValue=$(( $feet*$f2i))
echo "conversion don value in inch :" $newValue
