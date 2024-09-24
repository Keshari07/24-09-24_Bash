#!/bin/bash
read -p "Enter a number: " num
original_num=$num
rev=0
while [ $num -ne 0 ]; do
    rem=$((num % 10))
    rev=$((rev * 10 + rem))
    num=$((num / 10))
done
if [ $original_num -eq $rev ]; then
    echo "$original_num is a palindrome"
else
    echo "$original_num is not a palindrome"
fi
