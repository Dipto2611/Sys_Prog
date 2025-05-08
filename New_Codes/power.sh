echo "Enter base number:"
read base
echo "Enter exponent:"
read exponent
result=$(echo "$base ^ $exponent" | bc)
echo "$base raised to the power $exponent is: $result"