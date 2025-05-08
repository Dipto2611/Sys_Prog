echo "Enter the distance between 2 units in km:"
read d
m=$(echo "$d * 1000" | bc)
ft=$(echo "$d * 3280.84" | bc)
in=$(echo "$d * 39370.1" | bc)
cm=$(echo "$d * 100000" | bc)
echo "Distance in meters: $m m"
echo "Distance in feet: $ft ft"
echo "Distance in inches: $in in"
echo "Distance in centimeters: $cm cm"