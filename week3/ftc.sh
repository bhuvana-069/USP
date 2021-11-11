echo " enter tempertarure in fahrenheit"
read f 
c=`echo "scale=2;(5/9)*($f-32)"|bc`
echo "tempertarue in celsius=$c"

