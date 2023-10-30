#!/bin/bash

new_func()
{
	read -p "What is the answer 2*2? " answer
	if [ $answer -eq 4 ]; then
		echo "You are right man"
	else 
		echo "Try one more time please!"
		new_func
	fi
        
}
echo "an example of recursion func"
new_func
