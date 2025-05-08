echo "Select an option:"
echo "1. Contents of /etc/passwd"
echo "2. List of users who have currently logged in"
echo "3. Present working directory"
echo "4. Exit"
read choice
case $choice in
    1) cat /etc/passwd ;;
    2) who ;;
    3) pwd ;;
    4) exit 0 ;;
    *) echo "Wrong choice" ;;
esac