#! /bin/bash

color=("red" "green" "blue")
echo "generate colors"

# shellcheck disable=SC2128
echo "$color" >> "$GITHUB_OUTPUT"
