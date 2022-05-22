read -p "Enter Date: " date
read -p "Enter Month: " Month

combo=0
res="false"
st=1

if [ $Month -ge 3 -a $Month -le 6 ]; then
    dlimit=$((30 + (Month % 2)))
    if [ $date -ge 1 -a $date -le $dlimit ]; then
        combo=$(((Month * 100) + date))
        if [ $combo -ge 320 -a $combo -le 620 ]; then
            res="true"
            st=0
        fi
    fi
fi

echo "$Month/$date $res"
exit $st
