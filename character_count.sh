#!/bin/bash
####################################################################################
# Author : Sahil Sharma
# Version: v1
# Purpose: To print number of occurences of a character in a word, here the character is 's'
####################################################################################
x="success"
grep -o "s" <<<"$x" | wc -l

# <<<"$x": This is a here string that passes the value of the variable x to grep as input.
# grep -o "s": The -o option tells grep to match and output only the occurrences of the letter "s" (or the specified pattern).
# | wc -l: This pipes the output of grep to the wc command. The -l option of wc counts the number of lines, which corresponds to the number of occurrences of "s".