####################################################################################
# Author : Sahil Sharma
# Version: v1
# Purpose: To print odd or even numbers between 1 to 10
####################################################################################
#!/bin/bash
set -x
set -o pipefail
set -e
for numbers in {1..10}
do
    if [ $(( number % 2 )) -ne 0 ] #This line prints odd numbers, change the 'ne' to 'eq' to print even numbers
    then
        echo " $number "
    fi
done