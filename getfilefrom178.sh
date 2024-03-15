#!/bin/bash
#
########################################
#
# Use FTP using here 
#
########################################

if [ $# -lt 2 ]
then
	echo "Error, usage is:"
	echo "ftpget hostname filename [directory]"
	exit -1
fi 

hostname=$1
directory=$2
filename=$3
#directory="."   #default vaule 

if [ $# -ge 3]
then 
	directory=$3
fi

sftp domino@$hostname << End_of_Session
cd $directory
get $filename
quit
End_of_Session
echo "FTP session ended."
