#!/bin/bash

#for loop to check directories  and echo them out
# * is checking for directories in current holder you're in
for i in * 
do
	#-d is checking for directory
	# -f for filesx
	if [ -d $i ]
	then 
		echo $i
	fi
done
