#!/bin/bash

count=1
while [ $count -le 10 ]
do
	echo $count
	count=`expr $count + 1`
	if [ $count == "5" ]
	then
		break
	fi
done

echo "We are out of the loop"

