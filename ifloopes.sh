
#practicing if lopps with string 
#author shruti


read -p  "enter your first word :" fword
read -p "enter your second word :" sword

if [ $fword == $sword ]            #checking words are equal or not
then
echo "both words are equal"
fi

if [ $fword != $sword ]              #checking words are equal or not  
then
echo "both words is not equal"
fi

read -p "enter your third word" thword
if [ -z $thword ]          #check if string is null 
then
echo "third word is not null"
fi
if [ -n $thword ]         #check if string is not null
then
echo "size of third word  is not  zero"
fi

file="ifloopes.sh"

if [ -f $file ]
then echo "file exit"
else
echo"file not exit"
fi
