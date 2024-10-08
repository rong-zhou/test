#!/bin/bash

# Define the color array
colors=("red" "green" "blue")

# Join the array into a comma-separated string
colors_string=$(IFS=,; echo "${colors[*]}")

# Output the colors as a single string
echo "$colors_string" >> "$GITHUB_OUTPUT"
