
echo "enter the first number\n";
  read num1
  echo "enter the second number \n";
  read num2
  
while :
do
  echo "\t 1.add \n 2.subtract \n 3.divide \n 4.multiplication \n"  
  echo "enter your choice:"
  read choice;
  
  
  
  case $choice in
	1)
		c=$(($num1 + $num2))
               echo "the sum is " $c
		;;
	2)  echo "the difference is \c"
              expr $num1 - $num2   
              ;;
	
	3)  echo "the division answer is \c"
              expr $num1 / $num2
	      ;;
	4)  echo "the product   is \c"
              expr $num1 \* $num2
	
             
	     ;;
	*)
		echo "wrong choice"
		 break
		;;
  esac
done

