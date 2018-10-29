function plier {
local value=1
for element in $@
do
let value=value*$element
done
echo $value
}
