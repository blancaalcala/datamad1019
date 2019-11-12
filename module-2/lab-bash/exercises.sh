#!/bin/bash
ls
echo "Hello World"
mkdir new_directory
rmdir new_directory
cp lorem/sed.txt lorem-copy
cp lorem/at.txt lorem-copy ; cp lorem/lorem.txt lorem-copy
cat lorem/sed.txt
cat  lorem/at.txt ; cat lorem/lorem.txt
head -3 lorem-copy/sed.txt
tail -3 lorem-copy/sed.txt
echo "Homo homini lupus" >> lorem-copy/sed.txt
tail -3 lorem-copy/sed.txt
sed 's/et/ET/g' lorem-copy/at.txt
who
pwd
find lorem -name "*.txt"
wc -l lorem/sed.txt
ls *lorem*
grep -o et lorem/at.txt | wc -l
grep -o "et" lorem/at.txt | wc -l
grep -o "et" lorem-copy/*.txt | wc -l
name="Blanca"
echo $name
mkdir $name
rmdir $name

