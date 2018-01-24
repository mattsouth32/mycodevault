#!/bin/bash
#positional parameters
#this takes a file in as an argument and renames it

a=5
echo $a
a="Hey, what's up"
echo $a

#mv $1 positional parameter, $2 positional parameter (arguments)
mv $1 $2
cat $2
