Code:
if [ $# -ne 1 ]
then
        echo "Syntax is <$0><filename>"
        exit 1
fi
if [ -d $1 ]
then
        echo " $1 is a directory"
        exit 2
fi
cp $1 file
l=`cat file | wc -l`
revfname="$1.rev"
rm $revfname 2>/dev/null
while [ $l -ge 1 ]
do
        tail -n 1 file >> $revfname
        l=`expr $l - 1`
        head -n $l file > temp
        mv temp file
done

Input:

vi file1.txt
----------------------create file1.txt--------------------
Hello good morning!
This is the first line

-----------------------------------------------------------

sh reverse.sh file1.txt


Output:
vi file1.txt
----------------------file1.txt.rev--------------------
This is the first line
Hello good morning!

-----------------------------------------------------------

