echo "enter the basic salary"
read basic
DA=`echo "$b * 0.1" | bc`
HRA=`echo "$basic * 0.2 | bc`
gross_sal=`expr $basic + $DA + $HRA`
echo "Gross salary = $gross_sal"
