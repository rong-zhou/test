#!/bin/bash

# Define the color array
colors=("red" "green" "blue")

# Convert the array to a JSON array format
colors_json=$(printf '%s\n' "${colors[@]}" | jq -R . | jq -s .)

# Output the colors as a single string
echo "$colors_json" >> "$GITHUB_OUTPUT"
