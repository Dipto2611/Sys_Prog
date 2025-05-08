echo "Enter basic salary:"
read bs
if [ $bs -lt 1500 ]
then
    hra=$(echo "$bs * 0.1" | bc)
    da=$(echo "$bs * 0.4" | bc)
else
    hra=500
    da=$(echo "$bs * 0.98" | bc)
fi
gs=$(echo "$bs + $hra + $da" | bc)
echo "Gross Salary: Rs. $gs"