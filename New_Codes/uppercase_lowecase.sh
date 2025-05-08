echo "Enter a string:"
read str
echo "1) Lower to Upper 2) Upper to Lower 3) Exit"
read option
case $option in
    1) echo "$str" | tr '[a-z]' '[A-Z]' ;;
    2) echo "$str" | tr '[A-Z]' '[a-z]' ;;
    3) exit ;;
    *) echo "Wrong choice" ;;
esac