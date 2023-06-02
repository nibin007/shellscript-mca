










read -p "enter the first number" num
read -p "enter your second number" numm
echo "the difference is \c"
expr $num - $numm
echo "product is \c"
expr $num \* $numm
echo "the division is \c"
expr $num / $numm

c=$(($num + $numm))
echo "the sum is " $c
