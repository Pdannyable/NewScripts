#!/bin/bash
#This script is created to compile a metar report in a meaningful order
#Script will request the user to input parameters
echo "Enter designation of the airport:"
read designation
echo Enter wind direction:
read radial
echo Enter wind speed
read knots
echo Enter Visibility:
read vis
echo Enter cloud conditions:
read octa
echo Enter cloud heigth:
read cheigth
echo Enter temperature:
read temp
echo Enter due point:
read due
echo Altimeter:
read alt
echo Humidity:
read humid
echo "METAR for $designation at"
date echo Winds are from $radial at $knots with a visibility of $vis statute miles.
echo Cloud coverage is $octa at $cheigth with a temperature of $temp degree celcius and due point of $due.
echo Altimeter pressure at $designation is $alt inHg and the humidity level is $humid percent
#script will give a resolution of the weather based on parameters entered
if ((cheigth >= 2000))
   ((vis >= 5000))
then
echo Weather is VFR
echo Enjoy your flight
else
echo Weather is not VFR
echo Please check again in 30 minutes or more.
#End of script
