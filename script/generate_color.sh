#! /bin/bash

color=("red" "green" "blue")
echo "generate colors"

echo "${color[@]}" >> "$GITHUB_OUTPUT"
