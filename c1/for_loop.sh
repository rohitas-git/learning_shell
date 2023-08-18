#!/bin/bash

# for i in {1..5}
# do
#     echo $i
# done


# for X in cyan magenta yellow  
# do
# 	echo $X
# done

for DAYS in $(cat days.txt); do 
    echo "Days in a Week are: $DAYS"
done