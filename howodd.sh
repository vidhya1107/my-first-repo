function howodd {
 source nevens.sh
a=$(nevens $@)
let b=($#-$a)
c=$#
percent=$(($b*100/$c))
echo "percentage of odd is $percent"
}
