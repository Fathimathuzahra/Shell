#!/bin/bash
echo "Enter a number"
read a
if [ ` expr $a  % 2 ` == 0 ]
then
        echo "$a is even"
else
        echo "$a is oddd"
fi



