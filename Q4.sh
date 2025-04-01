#!/bin/bash
echo "Enter first number"
read a
echo "Enter first number"
read b
echo "Enter first number"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
        echo "$a is greatest"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
        echo "$b is greatest"
else
        echo "$c is greatest"
fi
~

