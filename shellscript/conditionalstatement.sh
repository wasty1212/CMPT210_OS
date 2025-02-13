#!/bin/bash

echo "Enter a number"
read number
echo "Enter a number2"
read number2
result =$((number+number2))

echo "Addition of number:$number, number2:$number2 is $result"

for i in {1..5}
do
    echo "number:$i"
done






if [$number -gt 0]; then
    echo "The number is positive."
elif [$number -lt 0]; then
    echo "The number is negative."
else
    echo "The number is zero."
fi
