#!/bin/bash

###################################################
#Author : P
#Date   : 10-19-16
#
#the script output the given number is odd or even 
#version : 1
####################################################

#set -e
#set -o

echo "Enter a number "
read num 
#read flag = num%2

if [ $((num%2)) -eq 0  ]; then 
	echo "$num is an even number"
elif [ $((num%2)) -eq 1 ]; then
	echo "$num is and odd number"
else 
	echo "its an invalid number"

fi
