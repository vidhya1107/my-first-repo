echo "before loop"
for i in {1..3}
do
echo "i is equal to $i"
done

echo "after loop"
for code in $(ls)
do
echo "$code is a bash script"
done
