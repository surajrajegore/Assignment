function conversion_celsius ()
{
    conversion=$1
    celsius=$(echo "$conversion" | awk '{ printf "%.4f", ($1 - 32) * 5 / 9}')
    echo "$conversion =  $celsius "
}
celsius_to_conversion ()
{
    celsius=$1
    conversion=$(echo "$celsius" | awk '{ printf "%.4f", ($1 * 9 / 5) + 32}')
    echo " $celsius = $conversion "
}
echo "Select the option"
echo "1.degF to degC"
echo "2.degC to degF"
read option
case $option in
    1) read -p "Enter temperature in conversion(with in fp and bp of water):" cv
    if (( cv > 32 && cv < 212))
    then
        conversion_celsius $cv
    else
        echo "entered temperature is not within freezing point and boiling point of water"
    fi
    ;;
    2) read -p "Enter temperature in celsius(with in fp and bp of water):" cs
    if (( cs > 0 && cs < 100))
    then
        celsius_to_conversion $cs
    else
        echo "entered temperature is not within freezing point and boiling point of water"
    fi
    ;;
    *) echo "please select either 1 or 2"
    ;;
esac
