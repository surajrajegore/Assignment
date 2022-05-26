function palindrome ()
{
    number=$1
    copy_number=$number
    reverse_number=0
    while (( number > 0 ))
    do
        remainder=$(( number % 10))
        reverse_number=$(( reverse_number * 10 + remainder ))
        ((number /= 10))
done
    if((reverse_number == copy_number))
    then
        echo "$copy_number is palindrome"
    else
        echo "$copy_number is not palindrome"
    fi
}

read -p "enter first number: " first_number
palindrome $first_number

read -p "enter second number: " second_number
palindrome $second_number

