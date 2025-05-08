echo "Enter the length and breadth of the rectangle:"
read l
read b
echo "Perimeter of the rectangle is:"
p=$(echo "2 * ($l + $b)" | bc)
echo "$p"