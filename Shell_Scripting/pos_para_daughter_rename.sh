#!/bin/bash
#script renames file to file.name
#where name is the login name of the user executing the script
#REVERSE ACCENTS
name=$1
echo $1
set `who am i`
mv $name $name.$1
