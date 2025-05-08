echo "Enter the length and breadth of the rectangle:"
read l
read b
echo "Area of the rectangle is:"
a=$(echo "$l * $b" | bc)
echo "$a"