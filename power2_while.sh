read -p "Enter the value : " x

a=2;
i=1;
while [ $i -lt $x ]
do

	for (( i=1; i<=x; i++))
do
s=$(($a**$i))
echo $s
done

done

