#!/bin/bash

# Declare an array
my_array=("apple" "banana" "cherry" "date")

# Print all elements
echo "All elements: ${my_array[@]}"

# Print the first element
echo "First element: ${my_array[0]}"

# Print the length of the array
echo "Array length: ${#my_array[@]}"

# Loop through the array elements
echo "Looping through the array:"
for element in "${my_array[@]}"; do
    echo "$element"
done

# Add an element to the array
my_array+=("elderberry")
echo "After adding an element: ${my_array[@]}"

# Remove an element from the array (e.g., remove the second element)
unset my_array[1]
echo "After removing the second element: ${my_array[@]}"