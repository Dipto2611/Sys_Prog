echo "Enter first number:"
read a
echo "Enter second number:"
read b
echo "Addition:"
echo $(expr $a + $b)
echo "Subtraction:"
echo $(expr $a - $b)
echo "Multiplication:"
echo $(expr $a \* $b)
echo "Division:"
echo $(expr $a / $b)