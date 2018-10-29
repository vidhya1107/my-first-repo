count=3
while [[ $count -gt 0 ]]
do
echo "count is equal to $count"
let count=$count-1
done

for number in {1..3}
do
for letter in a b
do
echo "number is $number, letter is $letter"
done
done

