#!/bin/bash -x

read -p "Enter frst no = " n1
read -p "Enter the second no = " n2

function reverse()
{
		r=0
		p=10
		for ((i=1; i<=3; i++))
		do
			f=$(($n1%$p))
			r=$(($r+$f))
			s=$r
			n1=$((($n1-$f)/10))
			r=$(($r*10))
		done
	echo "$s"
}

reverse $n1
rev=$s
if [ $n2 -eq $rev ]
then
	echo "Palindrom No."
else
	echo "Not a Palindrom No."
fi
