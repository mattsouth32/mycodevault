#!/bin/bash

line="Shell scripting is fun"
set $line

#This will change the default IFS value to colon,
#ccould be set as anything
#which means entire sentence is assigned to $1
IFS=:
echo $1
echo $2
echo $3
echo $4
