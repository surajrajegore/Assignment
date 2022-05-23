num=2
read -p "Enter the power: " p
power=1

for(( i=1 ; i<=$p ; i++ ))
do
        power=$(( power * num   ))
	echo $num  "  ^ " $i " = "  $power

done


