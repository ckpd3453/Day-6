#!/bin/bash -x

read -p "Enter a Starting range of number: " r
read -p "Enter a Ending range of number: " e

for ((r; r<=e; r++))
do
	for ((a=2; a<r; a++))
	do
        	num=$(($r%$a))
        	if [ $num -eq 0 ]
        	then
			break;
        	fi
	done
        if [ $a -eq $r ]
        then
             	echo "$r is a Prime Number"
        else
               	echo "$r is not a Prime Number"
        fi
done
