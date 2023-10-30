#!/bin/bash

#echo " Our input " >> ~/Bashscripts/logfile.log


#while read text; do

#	echo $text
#done < ~/Bashscripts/logfile.log

ls /dev | grep sd[a-z][1-9]

while read text; do
	array[$i]=$text
	i=$(($i+1))

done < ~/Bashscripts/logfile.log
echo 
echo
for i in ${!array[@]}; do
	echo ${array[$i]}
done

cat < ~/Bashscripts/logfile.log

