#!/bin/bash
summa=0
myFunc()
{
	echo "nithing serious.but you are $1 yeras? Are you vegan ? $2"
	summa=$(($1+$2))
	ls

}

myFunc 45 67
echo "Our summ is = $summa"
