echo "Enter cost price and selling price:"
read cp sp
if [ $sp -gt $cp ]
then
    echo "Profit: $(expr $sp - $cp)"
elif [ $cp -gt $sp ]
then
    echo "Loss: $(expr $cp - $sp)"
else
    echo "No profit, no loss"
fi