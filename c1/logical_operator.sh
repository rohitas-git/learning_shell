#!/bin/bash

# Equality	                num1 -eq num2	is num1 equal to num2
# Greater than equal to	    num1 -ge num2	is num1 greater than equal to num2
# Greater than	            num1 -gt num2	is num1 greater than num2
# Less than equal to	    num1 -le num2	is num1 less than equal to num2
# Less than	                num1 -lt num2	is num1 less than num2
# Not Equal to	            num1 -ne num2	is num1 not equal to num2

read x
read y

if [ $x -gt $y ]
then
echo X is greater than Y
elif [ $x -lt $y ]
then
echo X is less than Y
elif [ $x -eq $y ]
then
echo X is equal to Y
fi