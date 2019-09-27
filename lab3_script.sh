#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter Filename:"
read fileName
echo "Enter a regex:"
read regex
egrep $regex $fileName

echo "Number of phone numbers:"
grep '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}^' regex_practice.txt -c

echo "Number of emails:"
grep '[A-Za-z0-9]\+@[A-Za-z0-9]\+.[A-Za-z0-9]' regex_practice.txt -c

echo "Phone Numbers in 303:"
grep '303\-[0-9]\{3\}\-[0-9]\{4\}' regex_practice.txt -o

echo "Outputting emails from @geocities.com"
grep '[A-Za-z0-9]\+@geocities.com' regex_practice.txt >> email_results.txt