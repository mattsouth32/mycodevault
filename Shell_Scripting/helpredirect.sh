#!/bin/bash
#uses commandlist to get commands and writes them to another file

#cmd = i
#needs `` cuase of we need command output cat commandlist
for cmd in `cat commandlist`
do
	man $cmd >> helpfile.txt
done
