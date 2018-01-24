#!/bin/bash
#while loop

theCount=1
while [ $theCount -le 10 ]
do
	echo $theCount
	theCount=`expr $theCount + 1`
done
