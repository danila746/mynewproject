#!/bin/bash
counter=11
while [ $counter  -lt 16 ]; do
	counter=$(($counter+1))
	echo "our num is $counter"

done

for x in {1..9}; do
	echo "x=$x"
done

for myfiles in `ls *.txt`; do
	cat $myfiles
done
