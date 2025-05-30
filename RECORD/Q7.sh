
Code:
#!/bin/bash
clear
read -p "Enter the range : " i n
echo -n "Even numbers : "
for (( ; i<=n;i++ ))
do
	if (( $i % 2 == 0 ))
	then
		echo -n " $i "
	fi
done


Output:
Enter the range : 1 9
Even numbers :  2 4 6 8

