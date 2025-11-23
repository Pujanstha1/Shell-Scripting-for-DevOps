#!/bin/bash
# Passing Arguments
# After ./argument.sh provide arguments.
echo "Hello!"
# $0 is always the Script Name
echo "Script Name: $0"
echo "Your 1st Argument: $1"
echo "Your 2nd Argument: $2"

#All the remaining arguments from $3 are presented below
echo "Remaining Arguments: ${@:3}"

# $@ gives all the arguments
echo "All the Arguments: $@"

# $# Length of Argument
echo "Number of Arguments: $#"
