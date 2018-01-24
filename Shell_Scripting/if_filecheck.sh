#!/bin/bash
#file check

echo -e "Enter a name:\c:"
read fname

#checking to see if file exists with -f
# -d for directory, -c escapes -b images -r read per, -w write, x execute, -s size greater than 0
if [ -f $fname  ]
then
	echo -e "You entered a file name"
else 
	echo -e "Don't put in directories dumbass"
fi
