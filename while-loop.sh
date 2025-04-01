#!/bin/bash
#Date 16th Nov
#This script is used for while loop and we don't the limit range 
rooms=1
while [ $rooms -le 50 ] 
do  echo "Light of room number $rooms"
	rooms=$((rooms +1))
done
