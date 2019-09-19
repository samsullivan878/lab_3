#!/bin/bash
# Samuel Sullivan
echo "Enter Filename: "
read fileName
echo "enter regular expression: "
read exp
grep $exp $fileName
echo "Number of phone numbers: "
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' regex_practice.txt'
