#!/bin/bash
figlet KIA
FILE=~/tmp/_SUDDEN
#DATE=$(date +"%y%m%d %H:%M:%S")

while true
do
	if [ -e "$FILE" ]; then	
		DATE=$(date +"%y%m%d %H:%M:%S")
		echo $DATE SUDDEN!!!
	else
		clear
		figlet KIA
		DATE=$(date +"%y%m%d %H:%M:%S")
		echo $DATE
	fi
	sleep 3
done

