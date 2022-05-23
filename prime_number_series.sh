echo "Enter upper bound "
read num
for((n=2;n<=$num;n++))
do
	t=1
if(($n<2))
then
echo "Please give other numbers than 0 and 1"
else
	for((i=2;i<$n;i++))
	do
		if(($n%i==0))
		then
			t=0
			break;
		fi
	done
		if(($t==1))
		then
		echo "$n is prime number"
		fi
fi
done

