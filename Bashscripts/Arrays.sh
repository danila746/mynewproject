#!/bin/bash

arrays=(12 32 54 123)
array2=(32 1 five)
echo ${!arrays[@]}
echo ${#array2[@]}
array2[2]='hide'
array2[1]=oops
echo ${arrays[@]}


for i in ${!arrays[@]}; do
	sep="${arrays[$i]}"   
	echo $(($sep + $i))
done
