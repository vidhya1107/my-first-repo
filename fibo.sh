function fibo {
let a=$1
let b=0
let c=1
let x=0
echo $b
echo $c
while [[ $x+2 -lt a ]]
do
d=$(($b+$c))
echo $d
b=$c
c=$d
let x=$x+1
done
}


