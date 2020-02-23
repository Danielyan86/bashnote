#!/usr/bin/env bash

# break multiple loop
# 跳出多个循环。 例如，break后面跟数字2，跳出两层循环
arr=(a b c d e f)
for i in "${arr[@]}"; do
  echo "$i"
  for j in "${arr[@]}"; do
    echo "$j"
    break 2
  done
done

# Break single loop：
echo "brack the single loop"
arr=(a b c d e f)
for i in "${arr[@]}"; do
  echo "$i"
  for j in "${arr[@]}"; do
    echo "$j"
    break
  done
done
