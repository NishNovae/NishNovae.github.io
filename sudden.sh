#!/bin/bash
figlet KIA
FILE=~/tmp/_SUDDEN

while true
do
	if [ -e "$FILE" ]; then	
		echo "SUDDEN!!"
	else
		date
	fi
	sleep 3
done

