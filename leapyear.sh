#!/bin/bash
echo "enter the year"
read y
if [ `expr $y % 400` -eq 0 ] && [ `expr $y %100` != 0 ] || [ `expr $y % 4` -eq 0 ]
then
        echo "$y is a LEAP YEAR"
else
        echo " $y is not a LEAP YEAR"
fi
~
~
~

