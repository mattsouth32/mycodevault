#!/bin/bash
#tput

tput clear
echo -e "total number of rows on screen is=\c"
tput lines
echo -e "total number of columns on screen is=\c"
tput cols

#put cursor at certain row/columb
tput cup 15 20

tput bold

echo -e "This should be in bold"
echo  -e "\033[0mBye bye]"
