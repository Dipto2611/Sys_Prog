echo "Enter the three sides of the triangle:"
read a
read b
read c
echo "Perimeter of the triangle is:"
p=$(echo "$a + $b + $c" | bc)
echo "$p"
