echo "enter the limit "
read count
sum=0
for i in $(seq $count)
do
  
  echo $((sum=sum+i))
done
