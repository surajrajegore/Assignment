read -p "Enter you want to convert number " number
echo "press 1 :  Feet to Inch"
echo "press 2 :  Feet to meter"
echo "press 3 :  inch to feet"
echo "press 4 :  Meter to feet"
read choice
echo "choice is " $choice
case $choice in
                1) result=$((number*12))
		   echo $number " feet is " $result " inch"
                        ;;
                2) result=$((number*0.3048))
		   echo $number " feet is " $result " meter"
                        ;;
                3) result=$((number*0.0833333))
		   echo $number " inch to feet " $result " feet"
                        ;;
                4) result=$((number*3.2808))
		   echo $number " meter to feet " $result " feet"
                        ;;
                *) echo "enter valid choice"
esac
