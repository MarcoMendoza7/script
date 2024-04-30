echo "Dime un numero"
read n
a=1
r=1
while [ $a -le $n ]
do
r=`expr $r \* $a`
echo $r "*" $a "=" $r
a=`expr $a \+ 1`
done

