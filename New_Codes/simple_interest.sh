count=1
while [ $count -le 3 ]
do
    echo "Enter values of p, n, and r:"
    read p n r
    si=$(echo "$p * $n * $r / 100" | bc)
    echo "Simple Interest: Rs. $si"
    count=$(expr $count + 1)
done