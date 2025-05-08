echo "Enter marks in 5 subjects:"
read m1 m2 m3 m4 m5
per=$(expr \( $m1 + $m2 + $m3 + $m4 + $m5 \) / 5)
if [ $per -ge 60 ]
then
    echo "First Division"
elif [ $per -ge 50 -a $per -lt 60 ]
then
    echo "Second Division"
elif [ $per -ge 40 -a $per -lt 50 ]
then
    echo "Third Division"
else
    echo "Fail"
fi