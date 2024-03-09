#!/bin/bash
###############################################################################
#
#Author : Sreejith 
#Version : V1
#Usage : If else condition - ping a server and check the status 
#
###############################################################################
#Debug mode 

set x
set e #to exit with error 

#Display todays date 

echo "Date : $(date +%F)"

#Check the ping status of the server with count 3 

ping -c 3 172.16.0.88

#Check the exit status of the ping command

if [ $? -eq 0 ]; then 
	echo "The server is up" 
else
	echo "The server is down"
fi



