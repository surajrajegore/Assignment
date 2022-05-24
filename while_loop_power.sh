num=2
echo "Enter the nth power "
read n
power=1
i=0
while((i<=n))
do
	if((power==256))
	then
		break
	else
		echo "$i" " $power"
        	power=$(( power * num   ))
		((i++))
	fi

done
