echo "enter a number"
read a
echo "enter the power"
read b 
echo "the power of $a^$b is "
echo `expr $a^$b` | bc
