read -p "Enter the length of plot " length
read -p "Enter the width of plot " width
echo  "you have entered length "$length" feet"
echo "you have entered width "$width" feet"
area=$((length*width))
echo "area of plot is "$area "feet"
echo "converting feet into sq meter"
sqmeter=`awk 'BEGIN{printf("%0.2f",'$area' * 0.0929)}'`
echo "area of plot in sq meter is "$sqmeter "meter"
plots=`awk 'BEGIN{printf("%0.2f",'$sqmeter' * 25)}'`
acer=`awk 'BEGIN{printf("%0.2f",'$plots' * 0.00617763)}'`
echo  "Plot in acer= "$acer
