echo "Enter a student name"
read name
echo "Enter the marks obtained in 3 subjects"
read a b c
sum=`expr $a + $b + $c`
avg=`expr $sum / 3`
if ( $avg -lt 40 )
then
echo "Fail"
else
echo "Pass"
fi
