#!/bin/bash

echo "write two numbers: "
read num1
myos=`uptime`
list=`lscpu`
echo $list
read num2
echo $(($num1 + $num2))
echo "name of my Script $0 hello $1 imglad to $2 you"

