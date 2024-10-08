#!/bin/bash

# Define the color array
colors=("red" "green" "blue")

# Convert the array to a JSON array format
colors_json=$(printf '%s\n' "${colors[@]}" | jq -R . | jq -s .)

colors_json=$(echo "$colors_json" | tr -d '[:space:]')

# Output the colors as a single string
echo "matrix={\"colors\":$colors_json}" >> $GITHUB_OUTPUT
