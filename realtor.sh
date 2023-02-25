#!/bin/bash
#This script is created to help a realtor filter prices from different clients on a set property
#This script uses elif comparism between 2 clients
echo "How much is customer 1 offerring?:"
read offer1
echo "How much is customer 2 offerring?:"
read offer2
if [ $offer1 -gt $offer2 ]
then
echo "Customer 1 has a better offer, sell to Customer 1"
elif [ $offer1 -lt $offer2 ]
then
echo "Customer 2 has a better offer, sell to Customer 2"
else "We have a tie of $offer1"
echo "Request for an increase and choose the best possible offer"
echo "Suggested increase should be at least 50 percent increase of the higher value between two customers"
fi
