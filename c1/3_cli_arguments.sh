#!/bin/bash

# To get user input: 
# You should normally favor command line arguments wherever possible. 
# They are the most convenient for users as the data will be stored in their command history so they can easily return to it. 
# It is also the best approach if your script may be called by other scripts or processes (eg. maybe you want it to run periodically using CRON)

for x in $@
do
    echo "Entered arg is $x"
done