echo "enter string"
read a
if [[ $a =~ [A-Z] ]]
then echo "how proper"
else 
echo "lower"
fi

echo "enter number"
read b
if [[ $((b % 2 )) -eq 0 ]]
then echo "even"
else echo "odd"
fi

