#!/bin/bash

# 3 ways to get input from user:
# Command line arguments
# Read input during script execution
# Accept data that has been redirected into the Bash script via STDIN

# Read input during script execution

# echo "Enter a numner"
# read a

# User-input

# -p to promt user with "MSG"
read -p "Enter your full name: " FNAME LNAME

echo "Your name is $FNAME $LNAME"
