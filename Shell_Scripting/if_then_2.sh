#!/bin/bash
#if then finally

echo "Enter first file then and then the rename name"

#assigns first name to source and second name to target 
read source target

#auto checks to make sure the mv command equals 0 and not 1
if mv  $source $target
then
#this statement would only happen if $? is 0. if one, meaning
#the mv command didnt work, it wouldn't happen
echo "your file has been successfully renamed"
#fi must be placed for it to end
fi
