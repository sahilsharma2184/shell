#!/bin/bash
####################################################################################
# Author : Sahil Sharma
# Version: v1
# Purpose: To print odd or even numbers between 1 to 10
####################################################################################

set -x
set -o pipefail
set -e
for numbers in {1..10}
do
    if [ $(( number % 2 )) -ne 0 ] #This line prints odd numbers, change the 'ne' to 'eq' to print even 
    then
        echo " $number "
    fi
done