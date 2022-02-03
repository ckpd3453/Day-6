#!/bin/bash -x

read -p "Enter a Number to check Wether the No. is prime or Not: " n

for ((a=2; a<=n; a++))
do
	num=$(($n%$a))
	if [ $num -eq 0 ]
	then
		break
	fi
done
	if [ $a -eq $n ]
	then
		echo "$n is a Prime Number"
	else
		echo "$n is not a Prime Number"
	fi
