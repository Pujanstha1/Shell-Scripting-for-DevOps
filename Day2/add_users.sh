#!/bin/bash

set -euo pipefail
#IFS='\n\t'

read -rp "Enter the names of the users to be created seperated by spaces: " -a names

count=${#names[@]}
echo "You entered $count names."

for users in ${names[@]}; do
	if id "$user" &>/dev/null; then
		echo "User '$user' already exists! Skipping..."
	else
		sudo useradd "$user"
		echo "User '$user' created successfully!"
	fi
done

