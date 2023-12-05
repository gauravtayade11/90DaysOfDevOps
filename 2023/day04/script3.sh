#!/bin/bash

#############
#
#This Script will take two value and compare 
#
#############

echo "Enter First value : "
read num1

echo "Enter Second Value : "
read num2

if [ "$num1" -gt "$num2" ]
then
  echo "$num1 is greater"
else
  echo "$num2 is Greater"
fi