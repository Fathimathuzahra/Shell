
Code:

if [ $# -eq 0 ]
then
echo "Syntax: $0 <word> <file1> <file2> ..."
exit 1
fi
word=$1
shift
count=0
while [ $# -ne 0 ]
do
for wd in `cat $1`
do
if [ $wd = $word ]
then
count=`expr $count + 1`
fi
done
shift
done
echo "no.of occurance of words = $count"



Input:

vi file1.txt

 ----------------------file1.txt--------------------
 Hello good morning!
 This is the first line
-------------------------------------------------------

sh wordoccurance.sh This file1.txt 


Output:
no.of occurance of words = 8
