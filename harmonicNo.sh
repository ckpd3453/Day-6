#!/bin/bash -x

read -p "Enter the n'th no: " n

s=0
for ((a=1 ;a<=n ;a++))
do
	c="1/$a"
	h="$s + $c"
	echo "H = $h"
	s=$h
done
