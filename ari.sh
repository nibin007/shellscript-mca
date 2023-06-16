echo "Enter the first number"
read n1
echo "Enter the second number"
read n2
i="y"
while [ $i = "y" ]
do
echo "Menu: 1:Add 2:Sub 3:Mul 4:Div 5:Mod"
echo "Enter the choice"
read ch
case $ch in
1) echo "Addition is: $((n1+n2))";;
2) echo "Subtraction is: $((n1-n2))";;
3) echo "multiplication is: $((n1*n2))";;
4) echo "Division is: $((n1/n2))";;
5) echo "Modulas is: $((n1%n2))";;
*) echo "Enter valid choice";;
esac 
echo "do you want to continue y/n?"
read i
if [ $i != "y"]
then 
exit
fi
done
