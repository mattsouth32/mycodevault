#!/bin/bash
#check for lowercase, uppercase, digit, symbol

echo -e "Enter a character:\c"
read var

case $var in
[a-z])
	echo "You eneted lowercase alpha letter gumbass"
	;;
[A-Z])
	echo "You entererfevw uppercase"
	;;
[0-9])
	echo "YOUHG GRE VWR VWRVA digits!"
	;;
#? - substitution for one character, instead of *
?)
	echo "You enterefewfgwgbe a special symnbolgrwbweabeab"
	;;
*)
	echo " You enttewg more than one character erko bmetuibnietujse"
	;;
#case backwards
esac
