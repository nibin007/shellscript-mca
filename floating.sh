read -p "enter the first number to add" num1
read -p "enter the second number to add" num2


sum=`echo $num1 + $num2 | bc`

echo " $sum is the sum"
