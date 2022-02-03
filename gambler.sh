#!/bin/bash -x

i=100
nw=0
nl=0
while [ $i -ge 1 -a $i -le 200 ]
do
	randomCheck=$((RANDOM%2))
	if [ $randomCheck -eq 1 ]
	then
		nw=$(($nw+1))
		#echo "Win No = $n"
		i=$(($i+1))
	else
		nl=$(($nl+1))
		#echo "looser"
		i=$(($i-1))
	fi
done
nb=$(($nw+$nl))
echo "No. of times won = $nw"
echo "No. of Bets = $nb"
