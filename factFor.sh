#!/bin/bash -x

read -p "Enter the No." n

fact=1
for ((a=1; a<=n; a++))
do
	fact=$(($fact*$a))
done
echo "Factorial of $n = $fact"
