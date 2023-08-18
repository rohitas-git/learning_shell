#!/bin/bash

echo "Variables: containers which will contain some values"

echo "User-defined Variables:"
NAME="Rohitas"
AGE=24
MOOD=Happy
LIFE=$((100-$AGE))

echo "My name is "$NAME
echo "My age is ${AGE}years"
echo "Mood: $MOOD"
echo "Remaining Life: $LIFE years"
echo "Env variables"
