#! /bin/bash
echo "Hello bash shell"

# use variables
# Note that spaces cannot be used around the `=` assignment operator
whom_variable="World"

# Use printf to safely output the data
printf "Hello, %s\n" "$whom_variable"

# accept the argument $1. $1 is the first argument from the command line
printf "Hello, %s\n" "$1" #> Hello, World