#!/bin/bash
#figures out combo of 1, 2 and 3

count=1
a=1
while [ $a -le 3 ]
do
	b=1
	while [ $b -le 3 ] 
	do
		c=1
		while [ $c -le 3 ]
		do
			echo $a $b $c $count
			c=`expr $c + 1`
			count=`expr $count + 1`
		done	
	b=`expr $b + 1`
	done	
a=`expr $a + 1`
done
