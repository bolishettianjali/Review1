#!/bin/bash

echo Number;

read Number;


	if [ $((Number%2)) -eq 0 ]
	then
	echo  "Number is even:$Number"
	else 
	echo "Number is odd:$Number"
	fi
	
	for((i=2; i<Number/2; i++))
	do
	
	if [ $((Number%i)) -eq 0 ]
	then
	echo "Number is Not Prime:$Number"
	exit
	fi
	done
	echo "$Number is a prime: $Number"
	
