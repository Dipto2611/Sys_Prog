#make dir and check file if same else create a new one.

echo "Enter directory"

read dir

if [ ! -d "$dir" ]
then
    echo "New directory created"
    mkdir "$dir"
else
    echo "Switched to directory /$dir"
fi

cd "$dir"

echo "Enter filename"
read files

for f1 in $files

do
if [ ! -f "$f1" ]
then 
    touch "$f1"
    echo "file created"
else
    echo "file exists"
fi

done