#!/bin/bash

read -p "Enter the value :" n
sum=0;
for (( i=1; i<=n; i++))
do
	temp=$((1/i))
	sum=$(($sum+$temp))
	echo $sum
done
