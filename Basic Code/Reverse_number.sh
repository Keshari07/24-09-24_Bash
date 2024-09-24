#!/bin/bash
read -p "Enter a number: " num
rev=0
while [ $num -ne 0 ]; do
    rem=$((num % 10))
    rev=$((rev * 10 + rem))
    num=$((num / 10))
done
echo "Reversed number: $rev"
