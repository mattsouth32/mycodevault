#until loop in action
theCount=1

until [ $theCount -ge 10 ]
do
	echo $theCount
	theCount=`expr $theCount + 1` 
done
