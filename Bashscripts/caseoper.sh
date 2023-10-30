 #!/bin/bash

read -p "Type a phone please: " mobile

case $mobile in
	"Nokia")
		echo "your discount is 10%";;
	"Samsung")
		echo "your discount is 20%";;
	"Honor")
		echo "your discount is 30%";;
	*)
		echo "No such model"
esac

