echo "Enter number of hours worked:"
read hours_worked
limit=40
overtime_rate=12
overtime_hours=$(expr $hours_worked - $limit)
if [ $overtime_hours -gt 0 ]
then
    overtime_pay=$(expr $overtime_hours \* $overtime_rate)
else
    overtime_pay=0
fi
echo "Overtime pay is Rs. $overtime_pay"