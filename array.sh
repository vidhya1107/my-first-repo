mymodelcars=(BMW Porsche Chevy)
echo "enter the input "
read input
echo ${mymodelcars[input]}
mymodelbike=(yamaha hero suzuki)
a=${#mymodelcars[*]}
b=${#mymodelbike[*]}
c=$(($a+$b))
echo $c
echo $(($a+$b))
