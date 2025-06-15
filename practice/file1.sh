#chekc the file content is same or not:

echo "Enter 1st filename:"
read f1
echo "Enter 2nd filename:"
read f2

if cmp -s "$f1" "$f2"

then  
    echo "file contents are same"
    echo "del the 2nd file $f2"
    rm "$f2"

else 
    echo "the files are not same"

fi