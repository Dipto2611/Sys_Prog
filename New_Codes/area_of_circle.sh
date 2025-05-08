read -p "Enter radius: " radius
area=$(echo "3.14 * $radius * $radius" | bc)
echo "Area: $area"