money=100
play_time=0
count_won=0
while((money!=200 && money !=0))
do
        ((play_time++))
        bet=$((RANDOM%2))
        if((bet ==1))
        then
                ((money++))
		((count_won=count_won+1))
        else
                ((money--))
        fi
done
echo "play time " $play_time
echo "number of time won game " $count_won
