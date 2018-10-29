function nevens {
source isiteven.sh
local sum=0

for element in $@
do
a=$(isiteven $element)
let sum=sum+$a
done

echo $sum
}
