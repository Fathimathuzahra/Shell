Code:
#!/bin/bash
clear
read -p "Enter the value : " a
if (( $a % 2 == 0 ))
then
	echo "$a is even"
else
	echo "$a is odd"
fi


Output:
Enter the value : 5
5 is odd
