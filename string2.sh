echo "enter number 1"
read a 
echo "enter number 2"
read b
if [[ $a =~ [0-9] && $b =~ [0-9] ]]
then echo $(($a+$b))
else  
echo "numbers only" 
echo $a 
echo $b
fi
 
