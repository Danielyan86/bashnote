# replace the string in file directly
sed -i 's/AA/75/g' test.file

line="abc"
sed 's/a/0/g' $line
echo $line
