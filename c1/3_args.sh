#!/bin/bash
# Ask the user for login details
echo Arg1: $1
# echo "Arg2: $2  Arg3: $3"

wsport=$((30+$1))
touch "$wsport".txt 
# echo $wsportr