#!/bin/bash
ech " enter the number "
read a
b=1
while [ $b -le $n ]
do
	echo "value of $b=$b"
	b=`expr $b+1`
done
