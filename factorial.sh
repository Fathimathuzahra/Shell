#!bin/bash
echo "Enter a number"
read a
factorial=1
for((i=1;i<=a;i++))
do
	factorial=$((factorial *i))
done
 echo "THE factorial of" $a "is" $factorial
