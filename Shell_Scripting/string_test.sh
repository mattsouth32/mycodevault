#!/bin/bash
#String checks

str1="Hey you!"
str2="Hey you guys!"
str3=""


#need to put strings in quotations
[ "$str1" = "$str2"  ]
echo $?

[ "$str1" != "$str2" ]
echo $?

#greater than 0 check
[ -n "$str1" ]
echo $?

#final string is null string or not
[ -z "$str3" ]
echo $?

#greater than 0 check
[ -n "$str3" ]
echo $?

