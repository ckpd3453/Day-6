#!/bin/bash -x

head=1
tail=0
counter1=0
counter2=0
#flipCoin=$((RANDOM%2))
while [ $counter1 -le 10 -a $counter2 -le 10 ]
do
	if [ $flipCoin -eq $head ]
	then
		counter1=$(($counter1+1))
		echo "No.of times Head = $counter1"
	else
		counter2=$(($counter2+1))
		echo "No. of times Tail = $counter2"
	fi
	flipCoin=$((RANDOM%2))
done
