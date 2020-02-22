#!/usr/bin/env bash
for i in {1..10}; do

  if [[ $i -eq 1 ]]; then # Condition to jump over command 3
    echo "jump the number 1"
    continue # skip to the next value in "series"
  fi
  echo $i

done
