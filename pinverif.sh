#!/bin/bash
#Customer pin validation script.
#This sccript will validate your pin with the correct pin created on registration
#using if else statements
echo "Please enter your debit card pin:"
read pin
if [ $pin -eq 2470 ]
then
echo 'Welcome to Morgan Stanley'
echo How can we be of service to you today?
else
echo "Sorry your pin is incorrect, Please try again"
echo Caution: Your account will be locked after 3 failed attepmts.
fi
