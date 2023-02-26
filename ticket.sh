#!/bin/bash
#Lottery ticket validation script.
#This sccript will validate your ticket prediction with the correct code
#using if else statements
echo "Please enter your four digit ticket prediction code:"
read ticket
if [ $ticket == 2470 ]
then
echo 'Congratulations, You are the winner!!!'
else
echo "Sorry your code is not a winning code, Please try again"
fi
