i=1;
while [[ $i -lt 21 ]]
do
echo $i
arr[$i]=$i
((i++))
done
echo "the number in the array are ${arr[@]}"
