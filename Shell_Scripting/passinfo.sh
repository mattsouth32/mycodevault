#!/bin/bash
#passwd IFS is : not space

echo -e  "Enter username:\c"
read logname

#since concerened with output, reverse quotes
line=`grep $logname /etc/passwd`
IFS=:
set $line
echo "Username:$1"
echo "User ID:$3"
echo "Group ID:$4"
echo "Comment field:$5"
echo "Home Folder:$6"
echo "Default shell:$7"
