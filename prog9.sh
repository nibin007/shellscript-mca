i="y"
while [ $i = "y" ]
do
echo "enter your choice"
echo "1.display list of directory contents"
echo "2.Name of current directory"
echo "3.Who is logged in"
echo "4.Long listing of directory contents according to choose of user."
read ch
case $ch in
1) ls;;
2) pwd;;
3) who;;
4) ls -l;;
*) echo "enter valid choice";
esac
echo "Do you want to continue..?y/n?"
read i
if [ $i != "y" ]
then
exit
fi
done
