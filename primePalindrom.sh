#!/bin/bash -x

read -p "Enter frst no = " n1
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
for ((j=2; j<=n1; j++))
do
	a=$(($n1%$j))
	if [ $a -eq 0 ]
	then
		if [ $j -eq $n1 ]
		then
			echo "$n1 is a prime Number"
		fi
	fi
done
reverse $n1
echo "Palindrom no.= $s"
for ((k=2; k<=s; k++))
do
        b=$(($s%$k))
        if [ $b -eq 0 ]
        then
                if [ $k -eq $s ]
                then
			echo "$s is a prime no."
                        echo "Hence prroved that palidrom of prime Number is always a prime number"
                else
			echo "Wrong Statement"
		fi
        fi
done

