#!/bin/bash

addSpace() {
	for ((i=0;i<$1;i++))
	do
		echo -n " "
	done
}

for ((i=0;i<15;i++))
do 
	addSpace $i
	echo "..."
	sleep 0.2
	clear
done

addSpace 15
echo "Boom!"
sleep 2
clear
