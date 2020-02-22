#! /bin/bash
if [[ $1 -eq 1 ]]; then
  echo "1 was passed in the first parameter"
elif [[ $1 -gt 2 ]]; then
  echo "2 was not passed in the first parameter"
else
  echo "The first parameter was not 1 and is not more than 2."
fi
# if the return code is zero, the statement is true
if grep "foo" bar.txt; then
  echo "foo was found"
else
  echo "foo was not found"
fi

# Mathematical expressions, when placed inside double parentheses, also return 0 or 1 in the same way, and can also be tested:
if (( $1 + 5 > 91 )); then
echo "$1 is greater than 86"
fi