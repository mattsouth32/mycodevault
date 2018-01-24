echo -e "Enter a filename\c:"
read fname

terminal=`tty`

exec < $fname

#nol number of lines
#wol number of lines
nol=0
now=0

#read must go until null or something...
while read line
do 
	nol=`expr $nol + 1`
	set $line
	# $# is number of positional paramenters or daughters
	now=`expr $now + $#`
done

echo "Number of lines:$nol"
echo "Number of words:$now"

exec < $terminal

