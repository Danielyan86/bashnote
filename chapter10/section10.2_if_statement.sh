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
