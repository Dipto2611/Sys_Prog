current=$(date +%H)
if [ $current -ge 5 -a $current -lt 12 ]
then
    echo "Good Morning"
elif [ $current -ge 12 -a $current -lt 18 ]
then
    echo "Good Afternoon"
else
    echo "Good Evening"
fi