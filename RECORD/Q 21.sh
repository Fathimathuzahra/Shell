Code:

r=`expr $# % 2`
if [ $r -ne 0 ]
then
echo "filenames are not in pairs"
exit 1
fi
while [ $# -ne 0 ]
do
cp "$1" "$2"
echo "Copied '$1' to '$2'"
shift
shift
done
exit 0

Input:
---------------------file1.txt--------------------------
Hello good morning!
This is the first line

$ sh copy.sh file.txt newfile.txt

Output:
Copied 'file.txt' to 'newfile.txt'



vi newfile.txt
---------------------newfile.txt--------------------------
Hello good morning!
This is the first line
