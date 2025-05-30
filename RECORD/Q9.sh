
#!/bin/bash
clear
read -p "Enter the limit : " r
sum=0
for (( i=0;i<=r;i++ ))
do
	sum=$(( sum + i ))
done
echo "The sum upto $r : $sum "


Output:
Enter the limit : 3
The sum upto 5 : 6


