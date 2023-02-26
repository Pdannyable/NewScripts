#!/bin/bash
#This script is created to display load test capacity and show increments in 10,000  
#using while loop construct
echo "While loop starts"
echo "Performing load testing for Tesla"
l=10000
while [ $l -le 90000 ]
do
echo "Carrying load of $l"
l=`expr $l + 10000`
done
echo "End of load testing"
