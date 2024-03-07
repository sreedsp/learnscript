#!/bin/bash
#This script is to send system status to admin 
todate=$(date)
echo "Today $todate"

#system details 
cpuc=$(nproc)
freeram=$(free)
totaluptime=$(uptime)
systemdetails=$(uname -a)
echo "Your system details : $systemdetails"
echo "Total updtime: $totaluptime"
echo "cpu count : $cpuc"
echo "Ram size : $freeram"

