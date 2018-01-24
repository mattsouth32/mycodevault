#!/bin/bash

#test real numbers using strings!

a=4.5
b=4.5

["$a" =  "$b" ]
echo $?

#This is more efficient : 
#num1=10.66
#num2=10.66
#if [ `echo $num1 == $num2 | bc` -eq 1 ]
#then
#echo "The numbers are equal"
#else
#echo "they aren't equal"
#fi


#For less than and greater than you can use the following :
#\<
#\>
#\<=
#\>=﻿
