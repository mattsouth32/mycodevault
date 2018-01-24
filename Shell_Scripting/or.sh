#!/bin/bash
# the or operator

echo -e "Enter a lowercase character:\c"
read var
if [ `echo $var | wc -c` -eq 2 ]
then
	if [ $var = a -o $var = e -o $var = i -o $var = o -o $var = u  ]
	then
		echo "Good job poindexter"
	else 
		echo "FUCKING IDIOTNOT or VOWEL LOWERCASE"
	fi 
else
	echo " FUCKING IDIOTTOO MANY LETTERS"
fi
