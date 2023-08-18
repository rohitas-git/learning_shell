#!/bin/bash

# if [ conditions ]
#     then
#          commands
# fi

# The structure of conditional statements is as follows:

# if...then...fi statements
# if...then...else...fi statements
# if..elif..else..fi
# if..then..else..if..then..fi..fi.. (Nested Conditionals)

# if [[ condition ]]
# then
# 	statement
# elif [[ condition ]]; then
# 	statement 
# else
# 	do this by default
# fi

# To create meaningful comparisons, we can use AND -a and OR -o as well.
# if [ $a -gt 40 -a $b -lt 6 ]


read -p "Please input username: " NAME 

if [ "$NAME" = "Rohitas" ];
then 
	echo "Hello Rohitas"
else
    echo "Stranger Accessing! ALERT!!!"
fi

# touch hello_"$NAME".txt 
mkdir Hello