#practicing operators :
#author:shruti

x=2
y=3
echo "x=2,y=3"
echo "Addition of x & y"
echo $(( $x + $y))

 
echo "Substratction  of x & y"
echo $(( $x - $y ))


echo "Multiplication od x & y"
echo  $(( $x * $y ))

echo "Division of x & y"
echo $(( $x / $y))

echo "expontial of x & y "
echo $(( $x ** $y ))

if [ $x -eq  $y ]
then
echo "both x & y are equal"
fi

if [ $x -ne $y ]
then 
echo "both x & y are not equal"
fi

if [ $x -gt $y ]
then 
echo "x is > y"
fi

if [ $x -ge $y ]
then
echo "x ix >= y"
fi

if [ $x -lt $y ]
then
echo "x < y"
fi
