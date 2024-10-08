#! /bin/bash

color=("red" "green" "blue")
echo "generate colors"

# shellcheck disable=SC2145
echo "::set-output name=colors::${color[@]}"
