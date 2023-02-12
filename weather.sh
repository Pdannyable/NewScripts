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
date
echo is Winds are from $radial degrees at the speed of $knots with a visibility of $vis statute miles.
echo Cloud coverage is $octa at $cheigth feet with a temperature of $temp degree celcius and due point of $due degrees celcius.
echo Altimeter pressure at $designation is $alt inHg and the humidity level is $humid percent
#script will give a resolution of the weather based on parameters entered
if (($cheigth >= 2000))
   (($vis >= 5000))
then
echo $designation Weather is VFR
echo Enjoy your flight
else
echo $designation Weather is not VFR
echo Please check again in 30 minutes or more
fi
#End of script
