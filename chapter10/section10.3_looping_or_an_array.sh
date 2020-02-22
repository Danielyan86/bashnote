#!/usr/bin/env bash
arr=(a b c d e f)
for i in "${arr[@]}"; do
  echo "$i"
done

for ((i = 0; i < ${#arr[@]}; i++)); do
  echo "${arr[$i]}"
done

# while loop
i=0
while [ $i -lt ${#arr[@]} ]; do
  echo "${arr[$i]}"
  i=$(expr $i + 1)
done

i=0
while (($i < ${#arr[@]})); do
  echo "${arr[$i]}"
  ((i++))
done