#!/bin/bash

# var= ` commands `

var=`pwd`
echo pwd: $var

var2=`ls `
for CURRENT_LINE in $var2
do 
echo $CURRENT_LINE
done

var3=`df -h | grep tmpfs`
echo $var3