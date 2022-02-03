#!/bin/bash -x

read -p "Enter the argument:" n
p=1
for ((a=1; a <= n; a++))
do
	p=$((p*2))
done
if [ $p -le 256 ]
then
	echo "2 ^ $n = $p"
else
	echo "out of limitations"
fi
