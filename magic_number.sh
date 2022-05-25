remainder=1
sum=0
echo " Enter a number you want to check: "
read n
if((n>=100))
then
echo "enter valid number between 100 "
else
	((number=$n))
	while((number>9))
	do
	while((number>0))
	do
		remainder=$((number%10))
		sum=$((sum+remainder))
		number=$((number/10))
	done
	((number=$sum))
	((sum=0))
	done
	if((number==1))
	then
	echo "The given number is  magical number."
	else
	echo "The given number is not a magic number."
	fi
fi
