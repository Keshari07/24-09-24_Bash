#!/bin/bash
read -p "Enter number of terms: " n
a=0
b=1
echo -n "$a $b "
for ((i=2; i<n; i++)); do
    fib=$((a + b))
    echo -n "$fib "
    a=$b
    b=$fib
done
echo
