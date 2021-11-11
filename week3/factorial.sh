echo "enter the value of n"
read n
fact=1
i=1
while [ $i -le $n ]
do
fact=`expr $i \* $fact`
i=`expr $i + 1`
done
echo "factorial=$fact"

