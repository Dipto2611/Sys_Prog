echo "Enter file name:"
read file
echo "1) Count lines 2) Count words 3) Count characters 4) Exit"
read choice
case $choice in
    1) wc -l $file ;;
    2) wc -w $file ;;
    3) wc -m $file ;;
    4) exit ;;
    *) echo "Wrong choice" ;;
esac