echo "Enter the radius:"
read radius
circumference=$(echo "2 * 3.14 * $radius" | bc)
echo "Circumference: $circumference"