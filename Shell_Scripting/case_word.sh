#!/bin/bash
#checking for first letter  if vowel

echo -e "Enter a word:\c"
read word
case $word in
[aeiou]* | [AEIOU]*)
	echo "The word begins with a vowel."
	;;
[0-9]*)
	echo "the word behinf with a number."
	;;  
*[0-9])
	echo "the word ends with a number"
	;;	

#thre letter word
???)
	echo "You enetered a three letter word"
	;;
*)
	echo "WTF?!?!?!?!?!?!?!?"
	;;	
esac
