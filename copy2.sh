#!/bin/bash
# 2nd shell script
echo "enter the file you want to copy"
read file1
echo "tell where to copy"
read file2
file_name=$(cp $file1 $file2)
new=$(ls)
echo "$new"


# in this program I am asking user to give the file name of the file which he   #  want to COPY and filename of the file where he want to copy.
