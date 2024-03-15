#!/bin/bash
###############################################
#
# Usage to check the getopt with 2 input parameters-x and -y 
#
###############################################
echo $(date +%F)
echo $(date +%H:%M:%S)

USAGE="usage:$0 -x -y"

while getopts :xy:  opt_char
do
	case $opt_char in
	x)
		echo "Option x was called"
		;;
	y)
		echo "Option ys was called, Argument called is $OPTARG"
		;;
	?)
		echo "$OPTARG is not a valid option."
		echo "$USAGE"
		;;
	esac
done

