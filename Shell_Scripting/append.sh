#!/bin/bash
#input name, check if exists, check for right permissions, 
#append texts if so otherwise do nothing but display messsage

echo -e "Please enter a filename:\c"
read fname

if [ -f $fname ]
then 
	#checking write permission
	if [ -w  $fname ]
	then
		echo "Type stuff to append. To quit press ctrl + d"
		cat >> $fname
	else
		echo "You don't have permission to write"
	fi
fi
