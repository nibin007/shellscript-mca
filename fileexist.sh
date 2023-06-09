echo "enter the file name"
read filename

if [ -f "$filename" ]
then
   echo "$filename exists"
else
   echo "file doesnt exist..creating new.."
   touch $filename
   echo "$filename created.."
fi
