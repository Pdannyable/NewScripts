#!/bin/bash
#This script counts down until a set condition is met
#This is used to countdown from a number entered as START to a number entered as END
echo "Enter the Start of countdown"
read Start
echo "Enter the End of countdown"
read End
echo "Start"
for (( a=$Start;a>=$End;a-- ))
do
echo $a
done
echo "End"

