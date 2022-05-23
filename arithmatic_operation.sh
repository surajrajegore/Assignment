echo "Enter value of a "
read a
echo "Enter value of b "
read b
echo "Enter value of c "
read c

op1=$((a+b*c))
op2=$((a%b+c))
op3=$((c+a/b))
op4=$((a*b+c))

echo "Value of op1" $op1
echo "Value of op2" $op2
echo "Value of op3" $op3
echo "Value of op4" $op4

if((op1 > op2 && op1 > op3 && op1 > op4 ))
then
	echo "$op1 is greater"
elif((op2>op1 && op2>op3 && op2 > op4))
then
	echo "$op2 is greater"
elif((op3 > op1 && op3 >op2 && op3 > op4))
then
	echo "$op3 is greater"
else
	echo "$op4 is greater"
fi

echo "smallest number "
if((op1 < op2 && op1 < op3 && op1 < op4 ))
then
        echo "$op1 is small"
elif((op2<op1 && op2<op3 && op2 < op4))
then
        echo "$op2 is small"
elif((op3 < op1 && op3 < op2 && op3 < op4))
then
        echo "$op3 is small"
else
        echo "$op4 is small"
fi

