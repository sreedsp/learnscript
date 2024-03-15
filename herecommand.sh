#!/bin/bash/
#
#####################################################
#
#
#Edit text files using this editor
#
#
#####################################################
#flowers.txt 
cat flowers 
#edit the txt using ed command 

ed -s flowers <<quit
%s/Rose/Lily/g 
w
q
quit
cat flowers
