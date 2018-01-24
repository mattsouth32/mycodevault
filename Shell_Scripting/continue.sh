#!/bin/bash

count=0
while [ $count -le 10 ]
do

	count=`expr $count + 1`
	if [ $count == "4" ] || [ $count == "7" ]
	then
		continue
	fi	
	echo $count		
done
