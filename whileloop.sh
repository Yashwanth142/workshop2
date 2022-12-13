i=1;
while [[ $i -lt 21 ]]
do
arr[$i]=$i
((i++))
done
echo ${arr[@]}
