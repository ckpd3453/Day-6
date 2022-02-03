#!/bin/bash -x

read -p "Think a no between 1 to 100 : " magicNo
a=100
n=50
while [ $n -ne $magicNo ]
do
	if [ $magicNo -lt $n ]
	then
		n=$(($n/2))
	else
		n=$((50+($n/2)))
	fi
done
echo "Magic No is $n"
