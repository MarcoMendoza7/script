echo "Ingrese un numero"
read z
b=1
while [ $b -le $z ]
do
c=1
while [ $c -le $z ]
do
d=1
while [ $d -le $z ]
do
v=`expr $b \* $b`
w=`expr $c \* $c`
x=`expr $d \* $d`
y=`expr $w \+ $x`
if [ $v -eq $y ]
then 
echo $v "=" $w "+" $x
d=`expr $d \+ 1`
else 
d=`expr $d \+ 1`
fi
done 
c=`expr $c \+ 1`
done 
b=`expr $b \+ 1`
done

