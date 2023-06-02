read -p "enter the first number" num1
read -p "enter the second number" num2
read -p "enter the third number" num3

if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
   echo "$num1 is the greatest number"
elif [ $num2 -gt $num1 -a $num2 -gt $num3 ]
then 
    echo "$num2 is the greatest number"
else
   echo "$num3 is the greatest number"
fi 
