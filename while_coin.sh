win=0
coin=0

while((win<=11 || loss<=11))
do
flip=$(( RANDOM % 2))

if((flip ==1))
then
        echo "Head"
	((win=win+1))
	if((win>11))
	then
		break
	fi
else
        echo "tail"
	((loss=loss+1))
	if((loss>11))
	then
		break
	fi
fi
done
