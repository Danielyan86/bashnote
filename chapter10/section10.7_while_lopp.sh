#! /bin/bash
i=0
while [ $i -lt 5 ]; do #While i is less than 5
  echo "i is currently $i"
  i=$(($i + 1)) #Not the lack of spaces around the brackets. This makes it a not a test expression done #ends the loop
done
