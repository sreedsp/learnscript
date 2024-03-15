#!/bin/bash

##############################################
#
# Read and Reply and its usgae 
# Read input from the keyboard 
# 
##############################################

echo "Date : $(date +%F)"
echo "Time : $(date +%H:%M:%S)" 

# Get input 
read -p "Enter your name :" user_name

echo "Your name: $user_name"

# If read is set with out variable then $REPLY will hold that value 

echo "Enter your age : " 
read
echo "Your age: $REPLY" 

#Use more then one input parameter we use array read -a 

echo "Your full name: " 
read -a F_NAME

echo "Your full name is : ${F_NAME[*]}"

#Using array index to print the values of preffered name First and last name 

echo "your prefferred name ${F_NAME[0]} ${F_NAME[2]}"

#Press Enter key 

echo "Press enter to continue" 
read temp

echo "Value of Enter : $temp"

if [-z "$temp"]; then
echo "Thank you for accpeting"
else 
echo "The terms are not accepted qutting" 
fi


