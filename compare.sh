read -p "enter the first string" str1
read -p "enter the second string" str2
if [ $str1 = $str2 ]
then 
   echo "both strings are equal"
else
   echo "strings are not equal"
fi
