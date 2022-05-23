read -p "Enter week number " week_number

echo "week number is " $week_number
case $week_number in
                1) echo "sunday"
                        ;;
                2) echo "monday"
                        ;;
                3) echo "tuesday"
                        ;;
                4) echo "wednesday"
                        ;;
                5) echo "thursday"
                        ;;
                6) echo "friday"
                        ;;
                7)echo "saturday"
                        ;;
                *)echo "wrong input"
esac
