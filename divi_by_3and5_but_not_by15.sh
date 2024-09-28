#!/bin/bash
####################################################################################
# Author : Sahil Sharma
# Version: v1
# Purpose: To print numbers between 1 to 100 which are divisible by 3 and 5 but not by 15
####################################################################################
for i in {1..100}; do
    if  { [ $(( i % 3 )) -eq 0 ] || [ $(( i % 5 )) -eq 0 ]; } && [ $(( i % 15 )) -ne 0 ]; then
        echo $i
    fi
done