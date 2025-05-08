echo "Enter the base and height of the triangle:"
read b
read h
echo "Area of the triangle is:"
a=$(echo "0.5 * $b * $h" | bc)
echo "$a"