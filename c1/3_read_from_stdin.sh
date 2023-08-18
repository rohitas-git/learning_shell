#!/bin/bash

# 3 ways to get input from user:
# Command line arguments
# Read input during script execution
# Accept data that has been redirected into the Bash script via STDIN

# Accept data that has been redirected into the Bash script via STDIN
# If all the script is doing is processing data in a certain way then it is probably best 
# to work with STDIN. This way it can easily be added into a pipeline.

# A basic summary of my sales report

echo Here is a summary of the sales data:
echo ====================================
echo
cat /dev/stdin | cut -d' ' -f 2,3 | sort

# cat salesdata.txt | ./read_from_stdin.sh