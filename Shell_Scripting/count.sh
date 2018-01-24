#!/bin/bash
#counting characters in user input

echo -e "Enter a character:\c"
read var

#wc - word count utitlity, -l lines -w woprds -c characters
#echo to get contents of var, pipe symbol to "send it" to wc for input to wc
#need reverse quotes
# it needs to check for 2 characters cause of enter, carriage return
if [ `echo $var | wc -c` -eq 2  ]
then
	echo "You entered one character good job"
else
	echo "Stop entering too many"
fi
