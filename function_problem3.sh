function prime()
{
	n=$1
	for((i=2; i<=$n/2; i++))
	do
  		ans=$(( n%i ))
  		if (($ans ==0))
  		then
    			echo "$n is not a prime number."
			 palindrome $n
    			break
		else
			echo "$n is a prime number."
			palindrome $n
  		fi
	done
}
function palindrome()
{
	number=$1
    	copy_number=$number
    	reverse_number=0
    	while (( number > 0 ))
    	do
        	remainder=$(( number % 10))
        	reverse_number=$(( reverse_number * 10 + remainder ))
        	((number =number/10))
	done
    	if((reverse_number == copy_number))
    	then
        	echo "$copy_number is palindrome"
		palindrome_prime  $number
    	else
        	echo "$copy_number is not palindrome"
    	fi
}
function palindrome_prime()
{
	echo "number is prime as well as palindrome"
}
read -p "Enter number " number
prime $number
