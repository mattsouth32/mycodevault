echo -e "Enter username:\c"
read logname

grep "$logname" /etc/passwd > dumbbutthead
if [ $? -eq 0 ]
then 
	echo "Wait..."
else
	echo" User not found."
	exit
fi
time=0

#will stay in loop as long as it doesn't encounter false
#exit statement (1 instead of 0) or break statement
while true
do
	# who is command to say who is logged into, put that input into
	#grep statement to send info to a file in dev/null
	who | grep "$logname" > dumbbutthead
	
	# checking exit statement with $? - will only execute if true
	if [ $? -eq 0 ] 
	then
		echo "$logname has logged in."
		if [ $time -ne 0 ]
		then
			echo "$logname was $time minutes late in logging in"
		fi
		exit
	else
		time=`expr $time + 1`
		sleep 60
	fi 
done
