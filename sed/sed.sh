#!/usr/bin/env bash
# replace the string in file directly
touch test.txt
echo "AABBCC" >test.txt
sed -i "" 's/AA/75/g' test.txt
cat test.txt

echo "***this is split line ***"
touch test_2.txt
echo "DDEEFF" >test_2.txt
echo "XXYY" >>test_2.txt
cat test_2.txt | sed 's/DD/88/g' > file_name_list
echo "file name list"
cat file_name_list

while IFS= read -r file_name; do
  echo $file_name
done < file_name_list
