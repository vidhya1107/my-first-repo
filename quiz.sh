seq=$(eval echo {$1..$2})

for i in $seq
do
compute=$(echo "$i % $3" | bc)
res="$res $compute"
done
echo $res
