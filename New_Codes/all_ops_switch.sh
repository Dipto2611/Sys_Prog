echo "Enter two numbers:"
read a b
echo "1) Add 2) Subtract 3) Multiply 4) Divide 5) Exit"
read choice
case $choice in
    1) echo $(expr $a + $b) ;;
    2) echo $(expr $a - $b) ;;
    3) echo $(expr $a \* $b) ;;
    4) echo $(expr $a / $b) ;;
    5) exit ;;
    *) echo "Wrong choice" ;;
esac