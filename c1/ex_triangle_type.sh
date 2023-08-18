#!/bin/bash

read a
read b
read c

if [ $a == $b -a $b == $c -a $a == $c ]
then
echo EQUILATERAL

elif [ $a == $b -o $b == $c -o $a == $c ]
then 
echo ISOSCELES
else
echo SCALENE

fi

if [ $(($a+$b)) lt $c -o $(($a+$c)) lt $b -o $(($c+$b)) lt $a ]
then 
echo "Such triangle doesn't exists"
else
echo "Such triangle exists"
fi