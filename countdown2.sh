#!/bin/bash
#This script is created to countdown in decrements of 1 
#using while loop construct
echo "Please enter the Start of countdown:"
read snumber
echo "Please enter the End of countdown:"
read enumber
echo "Start of countdown"
l=$snumber
while [ $l -ge $enumber ]
do
echo $l
l=`expr $l - 1`
done
echo "End of countdown"
