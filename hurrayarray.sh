#!/bin/bash/

##############################################################
#
# Understanding Array 
#
#
#############################################################
echo $(date +%F) 
echo $(date +%H:%M:%S)

echo "======================="

FRUIT=(Apple Mango Grape Guava Banana)

echo "Total FURITS ${FRUIT[*]}"
echo "Total FURITS ${#FRUIT[*]}"
echo "Vaule of @ ${FRUIT[@]}"
echo "======================"

#loop=$(FRUIT[@])
#echo loop

#for ((i=0;i<=loop; i++))
#do
#	echo $loop
#	echo "${FRUIT[i]}"
#done

for fruit in "${FRUIT[@]}"
do

    echo $fruit

done

echo "all items in the array"
echo ${FRUIT[*]} ${FRUIT[@]}

echo ${FRUIT[0]}
echo ${FRUIT[4]}Kiwi

