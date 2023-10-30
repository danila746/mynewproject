#!/bin/bash

if [ $1 == $2 ]; then
	echo "youre a child"
elif [ $1 -lt $2 ]; then
	echo $(($1+$3))
elif [ $1 -gt $3 ]; then
	echo "all is right"
else echo "thats else"
fi

echo $1 $2 $3
echo "This is parameters"
