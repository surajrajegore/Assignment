read -p "Enter  number "  num

echo "week number is " $num
case $num in
                1) echo "one"
                        ;;
                10) echo "ten"
                        ;;
                100) echo "Hundred"
                        ;;
		1000) echo "thousand"
			;;
		*) echo "wrong input"
esac
