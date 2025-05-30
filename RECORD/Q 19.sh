

Code:
echo -e "\n\n Directory of `pwd` \n"
for f in *
do
#dpart=`ls -l $f | cut -d ' ' -f6,7`
fdatetime=`date -r $f "+%d-%m-%y %H:%M:%S"`
if [ -d $f ]
then
echo -e "$f \t\t<DIR>\t\t $fdatetime"
else
f_size=`cat $f | wc -c`
echo -e "$f \t\t $f_size \t $fdatetime"
fi
done

Input:
sh window.sh file1.txt

Output:
 Directory of /c/Users/MCA19/Desktop/New folder

A.SH.1610                225     22-05-25 13:35:05
b.sh                     265     22-05-25 14:09:00
