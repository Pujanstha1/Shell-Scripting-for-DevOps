#!/bin/bash

set -euo pipefail

#IFS=$'\n\t'

read -rp "Enter text: " -a names

count=${#names[@]}
echo "Number of words: $count"
echo "first text: ${names[0]}"
echo "2nd text: ${names[1]}"
echo "Remaining texts: ${names[@]:2}"
for i in ${names[@]}; do
	echo "Hello $i"
done

