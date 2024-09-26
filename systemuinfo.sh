#!/bin/bash

####################################################################################
# Author : Sahil Sharma
# Version: v1
# Purpose: To get the information about the CPU, RAM, Storage, ID of python processes of the virtual machine
####################################################################################
set -x
echo "The Information abot CPU --->"
nproc

echo " "
echo "The Information abot RAM --->"
free

echo " "
echo "The Information abot Storage --->"
df

echo " "
echo "The IDs of the python processes are --->"
ps -ef | grep python | awk -F" " '{print $2}'