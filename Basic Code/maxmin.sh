#!/bin/bash

# Ask user for a list of numbers
echo "Enter space-separated numbers:"
read -a numbers

# Initialize max and min with the first number
max=${numbers[0]}
min=${numbers[0]}

# Loop through all numbers to find max and min
for num in "${numbers[@]}"
do
    if (( num > max )); then
        max=$num
    fi

    if (( num < min )); then
        min=$num
    fi
done

# Output the results
echo "Maximum: $max"
echo "Minimum: $min"
