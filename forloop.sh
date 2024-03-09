#!/bin/bash
#############################################################################
#
#Author : Sreejith
#Version: V1
#Usage : For loop to print incremental of 10 numbers
#
#############################################################################
#Debug mode 
set x 
set e 

#Dispay the date 
echo "Date: $(date +%F)"
echo "Time: $(date +%H:%M:%S)"

for i in {1..100..10}
do 
	echo $i
done

#Number in reverse 

for (( j=100; j>=0; j-=10))
do
	echo $j
done

