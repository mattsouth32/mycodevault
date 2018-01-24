#!/bin/bash
#eq = equals
#le = less than or equal too
#ge = greater than or equal
#ne = not equal too

echo -e "Enter a number 10 and 20:\c"

read num

#less than 10
if [ $num -lt 10 ]
then
	echo "You didn't listen low to instructions!"
elif [ $num -gt 20 ]
then 
	echo "You didn't listen to high to instructions!"
else
	echo "Now you are making sense"
fi
