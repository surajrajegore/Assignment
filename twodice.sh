#program two dice number and print the result
dice1=$((1+$RANDOM %6))
dice2=$((1+$RANDOM %6))
echo "random number of dice1 is " $dice1
echo  "random number of dice2 is" $dice2
sum=$((dice1+dice2))
echo "Sum of two dice number is" $sum
