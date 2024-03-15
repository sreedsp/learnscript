#!/bin/bash/
#
##############################################
#
#This is a special type of block of text or code. It is also a <indexentry content="<special form of# I/O redirection. It can be used to feed the command list to an interactive program.
# << - command 
# 
###############################################

##This file will be closed with the user give quit

sort << EOF 
z
d
e
r
c
EOF

#using word count to check the wc in the give text 
wc -w << EOF
Hi this is Sreejith Ramachandrapanicker 

there is a sos alert with regards to the weather in your location 

EOF
