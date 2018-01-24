
echo -e "Enter a filename: \c"
read fname

#-z checks for if there is zero characters or not
if [ -z "$fname"]
then
	#this is zero
	exit
fi

#fetch output  of tty and assign to terminal. tty is command so need ``
terminal=`tty` 

exec < $fname

count=1

while read line
do
	echo $count.$line
	count=`expr $count + 1`
done

exec < $terminal
